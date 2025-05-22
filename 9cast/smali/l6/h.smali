.class public final Ll6/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ll6/k;Ll6/f;)Ll6/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Ll6/k;",
            ">(TR;",
            "Ll6/f;",
            ")",
            "Ll6/g<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "Result must not be null"

    invoke-static {p0, v0}, Lo6/p;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Ll6/k;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->w()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Status code must not be SUCCESS"

    invoke-static {v0, v1}, Lo6/p;->b(ZLjava/lang/Object;)V

    new-instance v0, Ll6/s;

    invoke-direct {v0, p1, p0}, Ll6/s;-><init>(Ll6/f;Ll6/k;)V

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j(Ll6/k;)V

    return-object v0
.end method

.method public static b(Lcom/google/android/gms/common/api/Status;Ll6/f;)Ll6/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Status;",
            "Ll6/f;",
            ")",
            "Ll6/g<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    const-string v0, "Result must not be null"

    invoke-static {p0, v0}, Lo6/p;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lm6/l;

    invoke-direct {v0, p1}, Lm6/l;-><init>(Ll6/f;)V

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j(Ll6/k;)V

    return-object v0
.end method
