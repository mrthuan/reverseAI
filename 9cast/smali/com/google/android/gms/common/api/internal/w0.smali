.class abstract Lcom/google/android/gms/common/api/internal/w0;
.super Lm6/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lm6/y;"
    }
.end annotation


# instance fields
.field protected final b:Lp7/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp7/j<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILp7/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lp7/j<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lm6/y;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/w0;->b:Lp7/j;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w0;->b:Lp7/j;

    new-instance v1, Ll6/b;

    invoke-direct {v1, p1}, Ll6/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lp7/j;->d(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w0;->b:Lp7/j;

    invoke-virtual {v0, p1}, Lp7/j;->d(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final c(Lcom/google/android/gms/common/api/internal/n0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/n0<",
            "*>;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/w0;->h(Lcom/google/android/gms/common/api/internal/n0;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w0;->b:Lp7/j;

    invoke-virtual {v0, p1}, Lp7/j;->d(Ljava/lang/Exception;)Z

    return-void

    :catch_1
    move-exception p1

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/d1;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/w0;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p1

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/d1;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/w0;->a(Lcom/google/android/gms/common/api/Status;)V

    throw p1
.end method

.method protected abstract h(Lcom/google/android/gms/common/api/internal/n0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/n0<",
            "*>;)V"
        }
    .end annotation
.end method
