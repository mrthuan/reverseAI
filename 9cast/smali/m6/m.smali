.class public Lm6/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lp7/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/common/api/Status;",
            "TTResult;",
            "Lp7/j<",
            "TTResult;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Lp7/j;->c(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Ll6/b;

    invoke-direct {p1, p0}, Ll6/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p2, p1}, Lp7/j;->b(Ljava/lang/Exception;)V

    return-void
.end method
