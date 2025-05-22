.class public final Lcom/google/android/gms/common/api/internal/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm6/q;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/internal/h0;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/h0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/o;->b:Z

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/o;->a:Lcom/google/android/gms/common/api/internal/h0;

    return-void
.end method

.method static bridge synthetic h(Lcom/google/android/gms/common/api/internal/o;)Lcom/google/android/gms/common/api/internal/h0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/o;->a:Lcom/google/android/gms/common/api/internal/h0;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/o;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/o;->b:Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->a:Lcom/google/android/gms/common/api/internal/h0;

    new-instance v1, Lcom/google/android/gms/common/api/internal/n;

    invoke-direct {v1, p0, p0}, Lcom/google/android/gms/common/api/internal/n;-><init>(Lcom/google/android/gms/common/api/internal/o;Lm6/q;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/h0;->o(Lcom/google/android/gms/common/api/internal/f0;)V

    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->a:Lcom/google/android/gms/common/api/internal/h0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/h0;->n(Lk6/b;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->a:Lcom/google/android/gms/common/api/internal/h0;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/h0;->C:Lm6/x;

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/o;->b:Z

    invoke-interface {v0, p1, v1}, Lm6/x;->c(IZ)V

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(Lk6/b;Ll6/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk6/b;",
            "Ll6/a<",
            "*>;Z)V"
        }
    .end annotation

    return-void
.end method

.method public final f()Z
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/o;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->a:Lcom/google/android/gms/common/api/internal/h0;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/h0;->B:Lcom/google/android/gms/common/api/internal/e0;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/e0;->w:Ljava/util/Set;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    iput-boolean v2, p0, Lcom/google/android/gms/common/api/internal/o;->b:Z

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/internal/x0;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/x0;->e()V

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->a:Lcom/google/android/gms/common/api/internal/h0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/h0;->n(Lk6/b;)V

    return v2
.end method

.method public final g(Lcom/google/android/gms/common/api/internal/b;)Lcom/google/android/gms/common/api/internal/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ll6/a$b;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/b<",
            "+",
            "Ll6/k;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->a:Lcom/google/android/gms/common/api/internal/h0;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/h0;->B:Lcom/google/android/gms/common/api/internal/e0;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/e0;->x:Lcom/google/android/gms/common/api/internal/z0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/z0;->a(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->a:Lcom/google/android/gms/common/api/internal/h0;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/h0;->B:Lcom/google/android/gms/common/api/internal/e0;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/b;->t()Ll6/a$c;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/e0;->o:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll6/a$f;

    const-string v1, "Appropriate Api was not requested."

    invoke-static {v0, v1}, Lo6/p;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ll6/a$f;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/o;->a:Lcom/google/android/gms/common/api/internal/h0;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/h0;->u:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/b;->t()Ll6/a$c;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/b;->x(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/b;->v(Ll6/a$b;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->a:Lcom/google/android/gms/common/api/internal/h0;

    new-instance v1, Lcom/google/android/gms/common/api/internal/m;

    invoke-direct {v1, p0, p0}, Lcom/google/android/gms/common/api/internal/m;-><init>(Lcom/google/android/gms/common/api/internal/o;Lm6/q;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/h0;->o(Lcom/google/android/gms/common/api/internal/f0;)V

    :goto_0
    return-object p1
.end method

.method final i()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/o;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/o;->b:Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->a:Lcom/google/android/gms/common/api/internal/h0;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/h0;->B:Lcom/google/android/gms/common/api/internal/e0;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/e0;->x:Lcom/google/android/gms/common/api/internal/z0;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/z0;->b()V

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/o;->f()Z

    :cond_0
    return-void
.end method
