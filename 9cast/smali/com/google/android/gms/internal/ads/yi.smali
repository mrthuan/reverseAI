.class public final Lcom/google/android/gms/internal/ads/yi;
.super Lcom/google/android/gms/internal/ads/ij;
.source "SourceFile"


# instance fields
.field private i:Ljava/util/List;

.field private final j:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/qh;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/kd;IILandroid/content/Context;)V
    .locals 7

    const-string v2, "y3yRmC/kyT5sblAh6MVmMMe529YDQrbaaQxNMdjlDdcJ+gZ0vSS7aY/hNYvCePEW"

    const-string v3, "Y0trGqGVEUAa7A3LYgSQFKe4N9h1BuTC7OKFYCHfLSg="

    const/16 v6, 0x1f

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/ij;-><init>(Lcom/google/android/gms/internal/ads/qh;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/kd;II)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yi;->i:Ljava/util/List;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/yi;->j:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ij;->e:Lcom/google/android/gms/internal/ads/kd;

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/kd;->N(J)Lcom/google/android/gms/internal/ads/kd;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ij;->e:Lcom/google/android/gms/internal/ads/kd;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/kd;->F(J)Lcom/google/android/gms/internal/ads/kd;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yi;->j:Landroid/content/Context;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ij;->b:Lcom/google/android/gms/internal/ads/qh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qh;->b()Landroid/content/Context;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yi;->i:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ij;->f:Ljava/lang/reflect/Method;

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v0, v4, v2

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yi;->i:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yi;->i:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ij;->e:Lcom/google/android/gms/internal/ads/kd;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ij;->e:Lcom/google/android/gms/internal/ads/kd;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/yi;->i:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/ads/kd;->N(J)Lcom/google/android/gms/internal/ads/kd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ij;->e:Lcom/google/android/gms/internal/ads/kd;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yi;->i:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/kd;->F(J)Lcom/google/android/gms/internal/ads/kd;

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
