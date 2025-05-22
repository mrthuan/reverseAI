.class public final Lcom/google/android/gms/common/api/internal/k;
.super Lcom/google/android/gms/common/api/internal/j1;
.source "SourceFile"


# instance fields
.field private final t:Ls/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/b<",
            "Lm6/b<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final u:Lcom/google/android/gms/common/api/internal/c;


# direct methods
.method constructor <init>(Lm6/f;Lcom/google/android/gms/common/api/internal/c;Lk6/g;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/common/api/internal/j1;-><init>(Lm6/f;Lk6/g;)V

    new-instance p1, Ls/b;

    invoke-direct {p1}, Ls/b;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/k;->t:Ls/b;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/k;->u:Lcom/google/android/gms/common/api/internal/c;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->f:Lm6/f;

    const-string p2, "ConnectionlessLifecycleHelper"

    invoke-interface {p1, p2, p0}, Lm6/f;->c(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    return-void
.end method

.method public static u(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/c;Lm6/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/common/api/internal/c;",
            "Lm6/b<",
            "*>;)V"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->c(Landroid/app/Activity;)Lm6/f;

    move-result-object p0

    const-string v0, "ConnectionlessLifecycleHelper"

    const-class v1, Lcom/google/android/gms/common/api/internal/k;

    invoke-interface {p0, v0, v1}, Lm6/f;->z(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/k;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/internal/k;

    invoke-static {}, Lk6/g;->p()Lk6/g;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/common/api/internal/k;-><init>(Lm6/f;Lcom/google/android/gms/common/api/internal/c;Lk6/g;)V

    :cond_0
    const-string p0, "ApiKey cannot be null"

    invoke-static {p2, p0}, Lo6/p;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, Lcom/google/android/gms/common/api/internal/k;->t:Ls/b;

    invoke-virtual {p0, p2}, Ls/b;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/c;->d(Lcom/google/android/gms/common/api/internal/k;)V

    return-void
.end method

.method private final v()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k;->t:Ls/b;

    invoke-virtual {v0}, Ls/b;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k;->u:Lcom/google/android/gms/common/api/internal/c;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/c;->d(Lcom/google/android/gms/common/api/internal/k;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final h()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->h()V

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/k;->v()V

    return-void
.end method

.method public final j()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/j1;->j()V

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/k;->v()V

    return-void
.end method

.method public final k()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/j1;->k()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k;->u:Lcom/google/android/gms/common/api/internal/c;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/c;->e(Lcom/google/android/gms/common/api/internal/k;)V

    return-void
.end method

.method protected final m(Lk6/b;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k;->u:Lcom/google/android/gms/common/api/internal/c;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/c;->H(Lk6/b;I)V

    return-void
.end method

.method protected final n()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k;->u:Lcom/google/android/gms/common/api/internal/c;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/c;->b()V

    return-void
.end method

.method final t()Ls/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls/b<",
            "Lm6/b<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k;->t:Ls/b;

    return-object v0
.end method
