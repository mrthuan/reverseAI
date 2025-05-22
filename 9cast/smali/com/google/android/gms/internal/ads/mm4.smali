.class public final Lcom/google/android/gms/internal/ads/mm4;
.super Lcom/google/android/gms/internal/ads/so4;
.source "SourceFile"


# instance fields
.field private final l:Z

.field private final m:Lcom/google/android/gms/internal/ads/v11;

.field private final n:Lcom/google/android/gms/internal/ads/tz0;

.field private o:Lcom/google/android/gms/internal/ads/km4;

.field private p:Lcom/google/android/gms/internal/ads/jm4;

.field private q:Z

.field private r:Z

.field private s:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/tm4;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/so4;-><init>(Lcom/google/android/gms/internal/ads/tm4;)V

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/tm4;->r()Z

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/mm4;->l:Z

    new-instance p2, Lcom/google/android/gms/internal/ads/v11;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/v11;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mm4;->m:Lcom/google/android/gms/internal/ads/v11;

    new-instance p2, Lcom/google/android/gms/internal/ads/tz0;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/tz0;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mm4;->n:Lcom/google/android/gms/internal/ads/tz0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/tm4;->N()Lcom/google/android/gms/internal/ads/w21;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/tm4;->C()Lcom/google/android/gms/internal/ads/d50;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/km4;->q(Lcom/google/android/gms/internal/ads/d50;)Lcom/google/android/gms/internal/ads/km4;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mm4;->o:Lcom/google/android/gms/internal/ads/km4;

    return-void
.end method

.method private final x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mm4;->o:Lcom/google/android/gms/internal/ads/km4;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/km4;->s(Lcom/google/android/gms/internal/ads/km4;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/km4;->i:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mm4;->o:Lcom/google/android/gms/internal/ads/km4;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/km4;->s(Lcom/google/android/gms/internal/ads/km4;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private final y(J)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mm4;->p:Lcom/google/android/gms/internal/ads/jm4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mm4;->o:Lcom/google/android/gms/internal/ads/km4;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/jm4;->f:Lcom/google/android/gms/internal/ads/rm4;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/tb0;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/fm4;->a(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mm4;->o:Lcom/google/android/gms/internal/ads/km4;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/mm4;->n:Lcom/google/android/gms/internal/ads/tz0;

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/w21;->d(ILcom/google/android/gms/internal/ads/tz0;Z)Lcom/google/android/gms/internal/ads/tz0;

    iget-wide v1, v3, Lcom/google/android/gms/internal/ads/tz0;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    cmp-long v3, p1, v1

    if-ltz v3, :cond_1

    const-wide/16 p1, -0x1

    add-long/2addr v1, p1

    const-wide/16 p1, 0x0

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/jm4;->s(J)V

    return-void
.end method


# virtual methods
.method public final b0()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic c0(Lcom/google/android/gms/internal/ads/rm4;Lcom/google/android/gms/internal/ads/vq4;J)Lcom/google/android/gms/internal/ads/pm4;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/mm4;->w(Lcom/google/android/gms/internal/ads/rm4;Lcom/google/android/gms/internal/ads/vq4;J)Lcom/google/android/gms/internal/ads/jm4;

    move-result-object p1

    return-object p1
.end method

.method public final g0(Lcom/google/android/gms/internal/ads/d50;)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/mm4;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mm4;->o:Lcom/google/android/gms/internal/ads/km4;

    new-instance v1, Lcom/google/android/gms/internal/ads/oo4;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mm4;->o:Lcom/google/android/gms/internal/ads/km4;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/fm4;->f:Lcom/google/android/gms/internal/ads/w21;

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/ads/oo4;-><init>(Lcom/google/android/gms/internal/ads/w21;Lcom/google/android/gms/internal/ads/d50;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/km4;->p(Lcom/google/android/gms/internal/ads/w21;)Lcom/google/android/gms/internal/ads/km4;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/km4;->q(Lcom/google/android/gms/internal/ads/d50;)Lcom/google/android/gms/internal/ads/km4;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mm4;->o:Lcom/google/android/gms/internal/ads/km4;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/so4;->k:Lcom/google/android/gms/internal/ads/tm4;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/tm4;->g0(Lcom/google/android/gms/internal/ads/d50;)V

    return-void
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/mm4;->r:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/mm4;->q:Z

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/am4;->k()V

    return-void
.end method

.method public final m0(Lcom/google/android/gms/internal/ads/pm4;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/jm4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jm4;->t()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mm4;->p:Lcom/google/android/gms/internal/ads/jm4;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mm4;->p:Lcom/google/android/gms/internal/ads/jm4;

    :cond_0
    return-void
.end method

.method protected final s(Lcom/google/android/gms/internal/ads/rm4;)Lcom/google/android/gms/internal/ads/rm4;
    .locals 2

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/tb0;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mm4;->o:Lcom/google/android/gms/internal/ads/km4;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/km4;->s(Lcom/google/android/gms/internal/ads/km4;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mm4;->o:Lcom/google/android/gms/internal/ads/km4;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/km4;->s(Lcom/google/android/gms/internal/ads/km4;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/km4;->i:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/rm4;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/rm4;

    move-result-object p1

    return-object p1
.end method

.method protected final t(Lcom/google/android/gms/internal/ads/w21;)V
    .locals 14

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/mm4;->r:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mm4;->o:Lcom/google/android/gms/internal/ads/km4;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/km4;->p(Lcom/google/android/gms/internal/ads/w21;)Lcom/google/android/gms/internal/ads/km4;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mm4;->o:Lcom/google/android/gms/internal/ads/km4;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mm4;->p:Lcom/google/android/gms/internal/ads/jm4;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jm4;->o()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/internal/ads/mm4;->y(J)V

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/w21;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/mm4;->s:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mm4;->o:Lcom/google/android/gms/internal/ads/km4;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/km4;->p(Lcom/google/android/gms/internal/ads/w21;)Lcom/google/android/gms/internal/ads/km4;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/v11;->p:Ljava/lang/Object;

    sget-object v2, Lcom/google/android/gms/internal/ads/km4;->i:Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/google/android/gms/internal/ads/km4;->r(Lcom/google/android/gms/internal/ads/w21;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/km4;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mm4;->o:Lcom/google/android/gms/internal/ads/km4;

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mm4;->m:Lcom/google/android/gms/internal/ads/v11;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-virtual {p1, v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/w21;->e(ILcom/google/android/gms/internal/ads/v11;J)Lcom/google/android/gms/internal/ads/v11;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mm4;->m:Lcom/google/android/gms/internal/ads/v11;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/v11;->a:Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/mm4;->p:Lcom/google/android/gms/internal/ads/jm4;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/jm4;->q()J

    move-result-wide v6

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/mm4;->o:Lcom/google/android/gms/internal/ads/km4;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/jm4;->f:Lcom/google/android/gms/internal/ads/rm4;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/tb0;->a:Ljava/lang/Object;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/mm4;->n:Lcom/google/android/gms/internal/ads/tz0;

    invoke-virtual {v8, v5, v9}, Lcom/google/android/gms/internal/ads/w21;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/tz0;)Lcom/google/android/gms/internal/ads/tz0;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/mm4;->o:Lcom/google/android/gms/internal/ads/km4;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/mm4;->m:Lcom/google/android/gms/internal/ads/v11;

    invoke-virtual {v5, v2, v8, v3, v4}, Lcom/google/android/gms/internal/ads/w21;->e(ILcom/google/android/gms/internal/ads/v11;J)Lcom/google/android/gms/internal/ads/v11;

    cmp-long v2, v6, v3

    if-eqz v2, :cond_3

    move-wide v12, v6

    goto :goto_1

    :cond_3
    move-wide v12, v3

    :goto_1
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/mm4;->m:Lcom/google/android/gms/internal/ads/v11;

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/mm4;->n:Lcom/google/android/gms/internal/ads/tz0;

    const/4 v11, 0x0

    move-object v8, p1

    invoke-virtual/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/w21;->l(Lcom/google/android/gms/internal/ads/v11;Lcom/google/android/gms/internal/ads/tz0;IJ)Landroid/util/Pair;

    move-result-object v2

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/mm4;->s:Z

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mm4;->o:Lcom/google/android/gms/internal/ads/km4;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/km4;->p(Lcom/google/android/gms/internal/ads/w21;)Lcom/google/android/gms/internal/ads/km4;

    move-result-object p1

    goto :goto_2

    :cond_4
    invoke-static {p1, v0, v3}, Lcom/google/android/gms/internal/ads/km4;->r(Lcom/google/android/gms/internal/ads/w21;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/km4;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mm4;->o:Lcom/google/android/gms/internal/ads/km4;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mm4;->p:Lcom/google/android/gms/internal/ads/jm4;

    if-eqz p1, :cond_5

    invoke-direct {p0, v4, v5}, Lcom/google/android/gms/internal/ads/mm4;->y(J)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/jm4;->f:Lcom/google/android/gms/internal/ads/rm4;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/tb0;->a:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/mm4;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/rm4;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/rm4;

    move-result-object v1

    :cond_5
    :goto_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/mm4;->s:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/mm4;->r:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mm4;->o:Lcom/google/android/gms/internal/ads/km4;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/sl4;->j(Lcom/google/android/gms/internal/ads/w21;)V

    if-eqz v1, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mm4;->p:Lcom/google/android/gms/internal/ads/jm4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/jm4;->r(Lcom/google/android/gms/internal/ads/rm4;)V

    :cond_6
    return-void
.end method

.method public final u()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/mm4;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/mm4;->q:Z

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/so4;->k:Lcom/google/android/gms/internal/ads/tm4;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/am4;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/tm4;)V

    :cond_0
    return-void
.end method

.method public final v()Lcom/google/android/gms/internal/ads/w21;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mm4;->o:Lcom/google/android/gms/internal/ads/km4;

    return-object v0
.end method

.method public final w(Lcom/google/android/gms/internal/ads/rm4;Lcom/google/android/gms/internal/ads/vq4;J)Lcom/google/android/gms/internal/ads/jm4;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/jm4;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/jm4;-><init>(Lcom/google/android/gms/internal/ads/rm4;Lcom/google/android/gms/internal/ads/vq4;J)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/so4;->k:Lcom/google/android/gms/internal/ads/tm4;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/jm4;->u(Lcom/google/android/gms/internal/ads/tm4;)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/mm4;->r:Z

    if-eqz p2, :cond_0

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/tb0;->a:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/mm4;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/rm4;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/rm4;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jm4;->r(Lcom/google/android/gms/internal/ads/rm4;)V

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mm4;->p:Lcom/google/android/gms/internal/ads/jm4;

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/mm4;->q:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/mm4;->q:Z

    const/4 p1, 0x0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/so4;->k:Lcom/google/android/gms/internal/ads/tm4;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/am4;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/tm4;)V

    :cond_1
    :goto_0
    return-object v0
.end method
