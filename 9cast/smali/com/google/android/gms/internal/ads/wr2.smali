.class public final Lcom/google/android/gms/internal/ads/wr2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/pq2;

.field private final b:Lcom/google/android/gms/internal/ads/tq2;

.field private final c:Lcom/google/android/gms/internal/ads/l02;

.field private final d:Lcom/google/android/gms/internal/ads/cy2;

.field private final e:Lcom/google/android/gms/internal/ads/ix2;

.field private final f:Lcom/google/android/gms/internal/ads/qu0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/l02;Lcom/google/android/gms/internal/ads/cy2;Lcom/google/android/gms/internal/ads/pq2;Lcom/google/android/gms/internal/ads/tq2;Lcom/google/android/gms/internal/ads/qu0;Lcom/google/android/gms/internal/ads/ix2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wr2;->a:Lcom/google/android/gms/internal/ads/pq2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/wr2;->b:Lcom/google/android/gms/internal/ads/tq2;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wr2;->c:Lcom/google/android/gms/internal/ads/l02;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wr2;->d:Lcom/google/android/gms/internal/ads/cy2;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/wr2;->f:Lcom/google/android/gms/internal/ads/qu0;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/wr2;->e:Lcom/google/android/gms/internal/ads/ix2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/wr2;->b(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wr2;->a:Lcom/google/android/gms/internal/ads/pq2;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/pq2;->j0:Z

    if-nez v0, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/wr2;->d:Lcom/google/android/gms/internal/ads/cy2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wr2;->e:Lcom/google/android/gms/internal/ads/ix2;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/cy2;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ix2;)V

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/n02;

    invoke-static {}, Lo5/t;->b()Lt6/f;

    move-result-object v1

    invoke-interface {v1}, Lt6/f;->a()J

    move-result-wide v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wr2;->b:Lcom/google/android/gms/internal/ads/tq2;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/tq2;->b:Ljava/lang/String;

    move-object v1, v0

    move-object v5, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/n02;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wr2;->c:Lcom/google/android/gms/internal/ads/l02;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/l02;->f(Lcom/google/android/gms/internal/ads/n02;)V

    return-void
.end method

.method public final c(Ljava/util/List;I)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/ads/xr;->o9:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wr2;->f:Lcom/google/android/gms/internal/ads/qu0;

    invoke-static {}, Lp5/v;->e()Ljava/util/Random;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/qu0;->c(Ljava/lang/String;Ljava/util/Random;)Ls8/a;

    move-result-object v0

    goto :goto_1

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pe3;->h(Ljava/lang/Object;)Ls8/a;

    move-result-object v0

    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/ads/vr2;

    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/ads/vr2;-><init>(Lcom/google/android/gms/internal/ads/wr2;I)V

    sget-object v2, Lcom/google/android/gms/internal/ads/lg0;->a:Lcom/google/android/gms/internal/ads/ze3;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/pe3;->r(Ls8/a;Lcom/google/android/gms/internal/ads/le3;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_1
    return-void
.end method
