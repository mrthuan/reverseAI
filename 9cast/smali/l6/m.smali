.class public abstract Ll6/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll6/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Ll6/k;",
        ">",
        "Ljava/lang/Object;",
        "Ll6/l<",
        "TR;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/gms/common/api/Status;)V
.end method

.method public abstract b(Ll6/k;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation
.end method

.method public final onResult(Ll6/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    invoke-interface {p1}, Ll6/k;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Ll6/m;->b(Ll6/k;)V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Ll6/m;->a(Lcom/google/android/gms/common/api/Status;)V

    instance-of v0, p1, Ll6/i;

    if-eqz v0, :cond_1

    :try_start_0
    move-object v0, p1

    check-cast v0, Ll6/i;

    invoke-interface {v0}, Ll6/i;->a()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unable to release "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "ResultCallbacks"

    invoke-static {v1, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-void
.end method
