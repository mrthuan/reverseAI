.class Lcom/safeads/Utils$1$1;
.super Ljava/lang/Object;
.source "Utils.java"

# interfaces
.implements Lcom/google/android/play/core/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/safeads/Utils$1;->onComplete(Lcom/google/android/play/core/tasks/Task;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/play/core/tasks/OnCompleteListener<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/safeads/Utils$1;


# direct methods
.method constructor <init>(Lcom/safeads/Utils$1;)V
    .locals 0

    iput-object p1, p0, Lcom/safeads/Utils$1$1;->this$0:Lcom/safeads/Utils$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/google/android/play/core/tasks/Task;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/tasks/Task<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const-string p1, "is_review"

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/pixplicity/easyprefs/library/Prefs;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
