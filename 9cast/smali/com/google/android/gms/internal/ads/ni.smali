.class public final Lcom/google/android/gms/internal/ads/ni;
.super Lcom/google/android/gms/internal/ads/ij;
.source "SourceFile"


# instance fields
.field private final i:Lcom/google/android/gms/internal/ads/rh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/qh;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/kd;IILcom/google/android/gms/internal/ads/rh;)V
    .locals 7

    const-string v2, "8UC+BMIoCN+KAKrN9TZmuJsGMmo3RUHS+FjVMSp9QfgjxjGZ10kqO/oSdOn5Rw29"

    const-string v3, "L3kn/AgbpZo67rOPPyFD0YaeqBdfOWuRWDM5lgBYp0M="

    const/16 v6, 0x55

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/ij;-><init>(Lcom/google/android/gms/internal/ads/qh;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/kd;II)V

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/ni;->i:Lcom/google/android/gms/internal/ads/rh;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ij;->f:Ljava/lang/reflect/Method;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ni;->i:Lcom/google/android/gms/internal/ads/rh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rh;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ni;->i:Lcom/google/android/gms/internal/ads/rh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rh;->h()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ni;->i:Lcom/google/android/gms/internal/ads/rh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rh;->b()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ni;->i:Lcom/google/android/gms/internal/ads/rh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rh;->f()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v1, v5

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ij;->e:Lcom/google/android/gms/internal/ads/kd;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ij;->e:Lcom/google/android/gms/internal/ads/kd;

    aget-wide v5, v0, v3

    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/internal/ads/kd;->w0(J)Lcom/google/android/gms/internal/ads/kd;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ij;->e:Lcom/google/android/gms/internal/ads/kd;

    aget-wide v3, v0, v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/kd;->v0(J)Lcom/google/android/gms/internal/ads/kd;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
