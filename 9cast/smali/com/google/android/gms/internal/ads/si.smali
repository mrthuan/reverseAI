.class public final Lcom/google/android/gms/internal/ads/si;
.super Lcom/google/android/gms/internal/ads/ij;
.source "SourceFile"


# instance fields
.field private final i:Lcom/google/android/gms/internal/ads/tg;

.field private final j:J

.field private final k:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/qh;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/kd;IILcom/google/android/gms/internal/ads/tg;JJ)V
    .locals 8

    move-object v7, p0

    const-string v2, "KHu8Xbxzr2mu9S25CNgKE5zXBf18Zj2waiAPYoFRjyhOXCyg+mYLv2x/JjCH7GjX"

    const-string v3, "NOrE2caDXO4nkFR2Fjy7NgGPKtPlIg1WAorknI/US68="

    const/16 v6, 0xb

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/ij;-><init>(Lcom/google/android/gms/internal/ads/qh;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/kd;II)V

    move-object v0, p7

    iput-object v0, v7, Lcom/google/android/gms/internal/ads/si;->i:Lcom/google/android/gms/internal/ads/tg;

    move-wide/from16 v0, p8

    iput-wide v0, v7, Lcom/google/android/gms/internal/ads/si;->j:J

    move-wide/from16 v0, p10

    iput-wide v0, v7, Lcom/google/android/gms/internal/ads/si;->k:J

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/si;->i:Lcom/google/android/gms/internal/ads/tg;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ij;->f:Ljava/lang/reflect/Method;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tg;->b()Landroid/net/NetworkCapabilities;

    move-result-object v0

    aput-object v0, v2, v3

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/si;->j:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v2, v3

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/si;->k:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v3, 0x2

    aput-object v0, v2, v3

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/internal/ads/qg;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/qg;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ij;->e:Lcom/google/android/gms/internal/ads/kd;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ij;->e:Lcom/google/android/gms/internal/ads/kd;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/qg;->b:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/kd;->A0(J)Lcom/google/android/gms/internal/ads/kd;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/qg;->c:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ij;->e:Lcom/google/android/gms/internal/ads/kd;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/qg;->c:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/internal/ads/kd;->D(J)Lcom/google/android/gms/internal/ads/kd;

    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/qg;->d:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v6, v2, v4

    if-ltz v6, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ij;->e:Lcom/google/android/gms/internal/ads/kd;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/qg;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/kd;->d0(J)Lcom/google/android/gms/internal/ads/kd;

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    return-void
.end method
