.class public final Lcom/google/android/gms/internal/ads/ri;
.super Lcom/google/android/gms/internal/ads/ij;
.source "SourceFile"


# instance fields
.field private final i:Lcom/google/android/gms/internal/ads/ih;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/qh;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/kd;IILcom/google/android/gms/internal/ads/ih;)V
    .locals 7

    const-string v2, "tfuuP59pzWN+H8zv1geT3jADiBKBGMQRjmCPoIvL5f45Lvl5qgJ0PgBqZF4WPnQj"

    const-string v3, "MIrDuKB7N0O22daoYjLtFOJg5TtVRHK1+0ktwmGNtdU="

    const/16 v6, 0x5e

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/ij;-><init>(Lcom/google/android/gms/internal/ads/qh;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/kd;II)V

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/ri;->i:Lcom/google/android/gms/internal/ads/ih;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ij;->f:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ri;->i:Lcom/google/android/gms/internal/ads/ih;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ih;->a()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ij;->e:Lcom/google/android/gms/internal/ads/kd;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ij;->e:Lcom/google/android/gms/internal/ads/kd;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zd;->a(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/kd;->W(I)Lcom/google/android/gms/internal/ads/kd;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
