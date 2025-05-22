.class public final Lcom/google/android/gms/common/api/internal/b1;
.super Lm6/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Lm6/y;"
    }
.end annotation


# instance fields
.field private final b:Lcom/google/android/gms/common/api/internal/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/f<",
            "Ll6/a$b;",
            "TResultT;>;"
        }
    .end annotation
.end field

.field private final c:Lp7/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp7/j<",
            "TResultT;>;"
        }
    .end annotation
.end field

.field private final d:Lm6/k;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/common/api/internal/f;Lp7/j;Lm6/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/gms/common/api/internal/f<",
            "Ll6/a$b;",
            "TResultT;>;",
            "Lp7/j<",
            "TResultT;>;",
            "Lm6/k;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lm6/y;-><init>(I)V

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/b1;->c:Lp7/j;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/b1;->b:Lcom/google/android/gms/common/api/internal/f;

    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/b1;->d:Lm6/k;

    const/4 p3, 0x2

    if-ne p1, p3, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/f;->c()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b1;->c:Lp7/j;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b1;->d:Lm6/k;

    invoke-interface {v1, p1}, Lm6/k;->a(Lcom/google/android/gms/common/api/Status;)Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, p1}, Lp7/j;->d(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b1;->c:Lp7/j;

    invoke-virtual {v0, p1}, Lp7/j;->d(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final c(Lcom/google/android/gms/common/api/internal/n0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/n0<",
            "*>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b1;->b:Lcom/google/android/gms/common/api/internal/f;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/n0;->s()Ll6/a$f;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b1;->c:Lp7/j;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/f;->b(Ll6/a$b;Lp7/j;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b1;->c:Lp7/j;

    invoke-virtual {v0, p1}, Lp7/j;->d(Ljava/lang/Exception;)Z

    return-void

    :catch_1
    move-exception p1

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/d1;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/b1;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p1

    throw p1
.end method

.method public final d(Lcom/google/android/gms/common/api/internal/j;Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b1;->c:Lp7/j;

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/common/api/internal/j;->d(Lp7/j;Z)V

    return-void
.end method

.method public final f(Lcom/google/android/gms/common/api/internal/n0;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/n0<",
            "*>;)Z"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/b1;->b:Lcom/google/android/gms/common/api/internal/f;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/f;->c()Z

    move-result p1

    return p1
.end method

.method public final g(Lcom/google/android/gms/common/api/internal/n0;)[Lk6/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/n0<",
            "*>;)[",
            "Lk6/d;"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/b1;->b:Lcom/google/android/gms/common/api/internal/f;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/f;->e()[Lk6/d;

    move-result-object p1

    return-object p1
.end method
