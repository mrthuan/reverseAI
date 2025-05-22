.class final Lcom/google/android/gms/internal/ads/ur2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/le3;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/ml0;

.field final synthetic b:Lcom/google/android/gms/internal/ads/qu0;

.field final synthetic c:Lcom/google/android/gms/internal/ads/cy2;

.field final synthetic d:Lcom/google/android/gms/internal/ads/l02;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ml0;Lcom/google/android/gms/internal/ads/qu0;Lcom/google/android/gms/internal/ads/cy2;Lcom/google/android/gms/internal/ads/l02;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ur2;->a:Lcom/google/android/gms/internal/ads/ml0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ur2;->b:Lcom/google/android/gms/internal/ads/qu0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ur2;->c:Lcom/google/android/gms/internal/ads/cy2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ur2;->d:Lcom/google/android/gms/internal/ads/l02;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 7

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ur2;->a:Lcom/google/android/gms/internal/ads/ml0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ml0;->t()Lcom/google/android/gms/internal/ads/pq2;

    move-result-object p1

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/pq2;->j0:Z

    if-nez p1, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/ads/xr;->o9:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ur2;->b:Lcom/google/android/gms/internal/ads/qu0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ur2;->c:Lcom/google/android/gms/internal/ads/cy2;

    invoke-static {}, Lp5/v;->e()Ljava/util/Random;

    move-result-object v1

    invoke-virtual {p1, v4, v0, v1}, Lcom/google/android/gms/internal/ads/qu0;->i(Ljava/lang/String;Lcom/google/android/gms/internal/ads/cy2;Ljava/util/Random;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ur2;->c:Lcom/google/android/gms/internal/ads/cy2;

    const/4 v0, 0x0

    invoke-virtual {p1, v4, v0}, Lcom/google/android/gms/internal/ads/cy2;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ix2;)V

    return-void

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/n02;

    invoke-static {}, Lo5/t;->b()Lt6/f;

    move-result-object v0

    invoke-interface {v0}, Lt6/f;->a()J

    move-result-wide v1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ur2;->a:Lcom/google/android/gms/internal/ads/ml0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ml0;->T()Lcom/google/android/gms/internal/ads/tq2;

    move-result-object v0

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/tq2;->b:Ljava/lang/String;

    invoke-static {}, Lo5/t;->q()Lcom/google/android/gms/internal/ads/ff0;

    move-result-object v0

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ur2;->a:Lcom/google/android/gms/internal/ads/ml0;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/ml0;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/ff0;->x(Landroid/content/Context;)Z

    move-result v0

    const/4 v5, 0x2

    if-nez v0, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/ads/xr;->g6:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ur2;->a:Lcom/google/android/gms/internal/ads/ml0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ml0;->t()Lcom/google/android/gms/internal/ads/pq2;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/pq2;->T:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x1

    :cond_3
    :goto_0
    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/n02;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ur2;->d:Lcom/google/android/gms/internal/ads/l02;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/l02;->f(Lcom/google/android/gms/internal/ads/n02;)V

    return-void
.end method
