.class final Lcom/google/android/gms/internal/ads/k52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/le3;


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/google/android/gms/internal/ads/pq2;

.field final synthetic d:Lcom/google/android/gms/internal/ads/tq2;

.field final synthetic e:Lcom/google/android/gms/internal/ads/yx2;

.field final synthetic f:Lcom/google/android/gms/internal/ads/cr2;

.field final synthetic g:Lcom/google/android/gms/internal/ads/l52;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/l52;JLjava/lang/String;Lcom/google/android/gms/internal/ads/pq2;Lcom/google/android/gms/internal/ads/tq2;Lcom/google/android/gms/internal/ads/yx2;Lcom/google/android/gms/internal/ads/cr2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k52;->g:Lcom/google/android/gms/internal/ads/l52;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/k52;->a:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/k52;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/k52;->c:Lcom/google/android/gms/internal/ads/pq2;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/k52;->d:Lcom/google/android/gms/internal/ads/tq2;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/k52;->e:Lcom/google/android/gms/internal/ads/yx2;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/k52;->f:Lcom/google/android/gms/internal/ads/cr2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k52;->g:Lcom/google/android/gms/internal/ads/l52;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l52;->d(Lcom/google/android/gms/internal/ads/l52;)Lt6/f;

    move-result-object v0

    invoke-interface {v0}, Lt6/f;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/k52;->a:J

    sub-long/2addr v0, v2

    instance-of v2, p1, Ljava/util/concurrent/TimeoutException;

    const/4 v3, 0x3

    const/4 v11, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    :goto_0
    move-object v10, v11

    goto :goto_1

    :cond_0
    instance-of v2, p1, Lcom/google/android/gms/internal/ads/x42;

    if-eqz v2, :cond_1

    move-object v10, v11

    const/4 v2, 0x3

    goto :goto_1

    :cond_1
    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v2, :cond_2

    const/4 v2, 0x4

    goto :goto_0

    :cond_2
    instance-of v2, p1, Lcom/google/android/gms/internal/ads/rr2;

    if-eqz v2, :cond_3

    const/4 v2, 0x5

    goto :goto_0

    :cond_3
    instance-of v2, p1, Lcom/google/android/gms/internal/ads/at1;

    const/4 v4, 0x6

    if-eqz v2, :cond_6

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/os2;->a(Ljava/lang/Throwable;)Lp5/z2;

    move-result-object v2

    iget v2, v2, Lp5/z2;->f:I

    if-ne v2, v3, :cond_4

    const/4 v4, 0x1

    :cond_4
    sget-object v2, Lcom/google/android/gms/internal/ads/xr;->z1:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    instance-of v2, p1, Lcom/google/android/gms/internal/ads/w12;

    if-eqz v2, :cond_5

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/w12;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/w12;->b()Lp5/z2;

    move-result-object v2

    if-eqz v2, :cond_5

    iget v2, v2, Lp5/z2;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v10, v2

    move v2, v4

    goto :goto_1

    :cond_5
    move v2, v4

    goto :goto_0

    :cond_6
    move-object v10, v11

    const/4 v2, 0x6

    :goto_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/k52;->g:Lcom/google/android/gms/internal/ads/l52;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/k52;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/k52;->c:Lcom/google/android/gms/internal/ads/pq2;

    iget-object v9, v6, Lcom/google/android/gms/internal/ads/pq2;->g0:Ljava/lang/String;

    move v6, v2

    move-wide v7, v0

    invoke-static/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/l52;->g(Lcom/google/android/gms/internal/ads/l52;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/Integer;)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/k52;->g:Lcom/google/android/gms/internal/ads/l52;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/l52;->h(Lcom/google/android/gms/internal/ads/l52;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/l52;->b(Lcom/google/android/gms/internal/ads/l52;)Lcom/google/android/gms/internal/ads/m52;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/k52;->d:Lcom/google/android/gms/internal/ads/tq2;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/k52;->c:Lcom/google/android/gms/internal/ads/pq2;

    instance-of v7, p1, Lcom/google/android/gms/internal/ads/w12;

    if-eqz v7, :cond_7

    move-object v7, p1

    check-cast v7, Lcom/google/android/gms/internal/ads/w12;

    move-object v8, v7

    goto :goto_2

    :cond_7
    move-object v8, v11

    :goto_2
    move v7, v2

    move-wide v9, v0

    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/m52;->a(Lcom/google/android/gms/internal/ads/tq2;Lcom/google/android/gms/internal/ads/pq2;ILcom/google/android/gms/internal/ads/w12;J)V

    :cond_8
    sget-object v2, Lcom/google/android/gms/internal/ads/xr;->Y7:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/k52;->g:Lcom/google/android/gms/internal/ads/l52;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/l52;->c(Lcom/google/android/gms/internal/ads/l52;)Lcom/google/android/gms/internal/ads/cy2;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/k52;->e:Lcom/google/android/gms/internal/ads/yx2;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/k52;->f:Lcom/google/android/gms/internal/ads/cr2;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/k52;->c:Lcom/google/android/gms/internal/ads/pq2;

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/pq2;->o:Ljava/util/List;

    invoke-virtual {v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/yx2;->c(Lcom/google/android/gms/internal/ads/cr2;Lcom/google/android/gms/internal/ads/pq2;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/cy2;->d(Ljava/util/List;)V

    :cond_9
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/os2;->a(Ljava/lang/Throwable;)Lp5/z2;

    move-result-object p1

    iget v2, p1, Lp5/z2;->f:I

    if-eq v2, v3, :cond_a

    if-nez v2, :cond_b

    :cond_a
    iget-object v2, p1, Lp5/z2;->r:Lp5/z2;

    if-eqz v2, :cond_b

    iget-object v2, v2, Lp5/z2;->q:Ljava/lang/String;

    const-string v3, "com.google.android.gms.ads"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    new-instance v2, Lcom/google/android/gms/internal/ads/w12;

    const/16 v3, 0xd

    iget-object p1, p1, Lp5/z2;->r:Lp5/z2;

    invoke-direct {v2, v3, p1}, Lcom/google/android/gms/internal/ads/w12;-><init>(ILp5/z2;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/os2;->a(Ljava/lang/Throwable;)Lp5/z2;

    move-result-object p1

    :cond_b
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/k52;->g:Lcom/google/android/gms/internal/ads/l52;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/l52;->a(Lcom/google/android/gms/internal/ads/l52;)Lcom/google/android/gms/internal/ads/x12;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/k52;->c:Lcom/google/android/gms/internal/ads/pq2;

    invoke-virtual {v2, v3, v0, v1, p1}, Lcom/google/android/gms/internal/ads/x12;->e(Lcom/google/android/gms/internal/ads/pq2;JLp5/z2;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 11

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k52;->g:Lcom/google/android/gms/internal/ads/l52;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/l52;->d(Lcom/google/android/gms/internal/ads/l52;)Lt6/f;

    move-result-object p1

    invoke-interface {p1}, Lt6/f;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/k52;->a:J

    sub-long/2addr v0, v2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/k52;->g:Lcom/google/android/gms/internal/ads/l52;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/k52;->b:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k52;->c:Lcom/google/android/gms/internal/ads/pq2;

    iget-object v9, p1, Lcom/google/android/gms/internal/ads/pq2;->g0:Ljava/lang/String;

    const/4 v10, 0x0

    move-wide v7, v0

    invoke-static/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/l52;->g(Lcom/google/android/gms/internal/ads/l52;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/Integer;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k52;->g:Lcom/google/android/gms/internal/ads/l52;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/l52;->h(Lcom/google/android/gms/internal/ads/l52;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/l52;->b(Lcom/google/android/gms/internal/ads/l52;)Lcom/google/android/gms/internal/ads/m52;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/k52;->d:Lcom/google/android/gms/internal/ads/tq2;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/k52;->c:Lcom/google/android/gms/internal/ads/pq2;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v9, v0

    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/m52;->a(Lcom/google/android/gms/internal/ads/tq2;Lcom/google/android/gms/internal/ads/pq2;ILcom/google/android/gms/internal/ads/w12;J)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k52;->g:Lcom/google/android/gms/internal/ads/l52;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/l52;->a(Lcom/google/android/gms/internal/ads/l52;)Lcom/google/android/gms/internal/ads/x12;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/k52;->c:Lcom/google/android/gms/internal/ads/pq2;

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/x12;->f(Lcom/google/android/gms/internal/ads/pq2;JLp5/z2;)V

    return-void
.end method
