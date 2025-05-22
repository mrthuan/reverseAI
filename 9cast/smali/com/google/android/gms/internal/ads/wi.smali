.class public final Lcom/google/android/gms/internal/ads/wi;
.super Lcom/google/android/gms/internal/ads/ij;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/qh;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/kd;II)V
    .locals 7

    const-string v2, "zmLnsak1Fo/LHy30EeWswBCxcOoFKuH08l3DkSTUgzb476o6nI+C8ZUC+d8tLJwZ"

    const-string v3, "sK9i540XcONymgaiZVMKYXr1VbNcwMhjwo2LFhhSCFg="

    const/4 v6, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/ij;-><init>(Lcom/google/android/gms/internal/ads/qh;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/kd;II)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/ads/xr;->w2:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ij;->f:Ljava/lang/reflect/Method;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ij;->b:Lcom/google/android/gms/internal/ads/qh;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/qh;->b()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/internal/ads/wg;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/wg;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ij;->e:Lcom/google/android/gms/internal/ads/kd;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ij;->e:Lcom/google/android/gms/internal/ads/kd;

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/wg;->b:J

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/kd;->i0(J)Lcom/google/android/gms/internal/ads/kd;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ij;->e:Lcom/google/android/gms/internal/ads/kd;

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/wg;->c:J

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/kd;->o(J)Lcom/google/android/gms/internal/ads/kd;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
