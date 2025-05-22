.class public abstract Lcom/google/android/gms/common/api/internal/b;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source "SourceFile"

# interfaces
.implements Lm6/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Ll6/k;",
        "A::",
        "Ll6/a$b;",
        ">",
        "Lcom/google/android/gms/common/api/internal/BasePendingResult<",
        "TR;>;",
        "Lm6/c<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final p:Ll6/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll6/a$c<",
            "TA;>;"
        }
    .end annotation
.end field

.field private final q:Ll6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll6/a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ll6/a;Ll6/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll6/a<",
            "*>;",
            "Ll6/f;",
            ")V"
        }
    .end annotation

    const-string v0, "GoogleApiClient must not be null"

    invoke-static {p2, v0}, Lo6/p;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll6/f;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Ll6/f;)V

    const-string p2, "Api must not be null"

    invoke-static {p1, p2}, Lo6/p;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ll6/a;->b()Ll6/a$c;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/b;->p:Ll6/a$c;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/b;->q:Ll6/a;

    return-void
.end method

.method private w(Landroid/os/RemoteException;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-direct {v0, v2, p1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/b;->x(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ll6/k;

    invoke-super {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j(Ll6/k;)V

    return-void
.end method

.method protected abstract r(Ll6/a$b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation
.end method

.method public final s()Ll6/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll6/a<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->q:Ll6/a;

    return-object v0
.end method

.method public final t()Ll6/a$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll6/a$c<",
            "TA;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->p:Ll6/a$c;

    return-object v0
.end method

.method protected u(Ll6/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    return-void
.end method

.method public final v(Ll6/a$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/b;->r(Ll6/a$b;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/b;->w(Landroid/os/RemoteException;)V

    return-void

    :catch_1
    move-exception p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/b;->w(Landroid/os/RemoteException;)V

    throw p1
.end method

.method public final x(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->w()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Failed result must not be success"

    invoke-static {v0, v1}, Lo6/p;->b(ZLjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f(Lcom/google/android/gms/common/api/Status;)Ll6/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j(Ll6/k;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/b;->u(Ll6/k;)V

    return-void
.end method
