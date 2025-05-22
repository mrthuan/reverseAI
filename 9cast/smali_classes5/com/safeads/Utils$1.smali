.class Lcom/safeads/Utils$1;
.super Ljava/lang/Object;
.source "Utils.java"

# interfaces
.implements Lcom/google/android/play/core/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/safeads/Utils;->initReview()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/play/core/tasks/OnCompleteListener<",
        "Lcom/google/android/play/core/review/ReviewInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$manager:Lcom/google/android/play/core/review/ReviewManager;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/review/ReviewManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/safeads/Utils$1;->val$manager:Lcom/google/android/play/core/review/ReviewManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/google/android/play/core/tasks/Task;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/tasks/Task<",
            "Lcom/google/android/play/core/review/ReviewInfo;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/play/core/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/play/core/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/play/core/review/ReviewInfo;

    iget-object v0, p0, Lcom/safeads/Utils$1;->val$manager:Lcom/google/android/play/core/review/ReviewManager;

    sget-object v1, Lcom/safeads/BaseAppLifecycle;->globalActivity:Landroid/app/Activity;

    invoke-interface {v0, v1, p1}, Lcom/google/android/play/core/review/ReviewManager;->launchReviewFlow(Landroid/app/Activity;Lcom/google/android/play/core/review/ReviewInfo;)Lcom/google/android/play/core/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/safeads/Utils$1$1;

    invoke-direct {v0, p0}, Lcom/safeads/Utils$1$1;-><init>(Lcom/safeads/Utils$1;)V

    invoke-virtual {p1, v0}, Lcom/google/android/play/core/tasks/Task;->addOnCompleteListener(Lcom/google/android/play/core/tasks/OnCompleteListener;)Lcom/google/android/play/core/tasks/Task;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string p1, "is_review"

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/pixplicity/easyprefs/library/Prefs;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    return-void
.end method
