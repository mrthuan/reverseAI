.class Lcom/google/firebase/crashlytics/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/a;->a(Lt8/d;Lv9/d;Lu9/a;Lu9/a;)Lcom/google/firebase/crashlytics/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp7/a<",
        "Ljava/lang/Void;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lp7/i;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp7/i<",
            "Ljava/lang/Void;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, Lp7/i;->q()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lb9/f;->f()Lb9/f;

    move-result-object v0

    const-string v1, "Error fetching settings."

    invoke-virtual {p1}, Lp7/i;->l()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lb9/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
