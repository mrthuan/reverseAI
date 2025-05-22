.class public final Lcom/google/android/gms/internal/ads/zzaup;
.super Lcom/google/android/gms/internal/ads/zzaux;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private final zzi:[Ljava/lang/StackTraceElement;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzatj;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzapg;II[Ljava/lang/StackTraceElement;)V
    .locals 7

    const-string v2, "fxU2A2MjpZ4aJWGzXeMNURilSCaKosw3oXImrqnhSVmXB+tMi32JakdNlHCV3t0c"

    const-string v3, "+EF+l1eHEjuR445L5ETgD58eDQCcfhCypNm97kN1L/4="

    const/16 v6, 0x2d

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaux;-><init>(Lcom/google/android/gms/internal/ads/zzatj;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzapg;II)V

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzaup;->zzi:[Ljava/lang/StackTraceElement;

    return-void
.end method


# virtual methods
.method protected final zza()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaup;->zzi:[Ljava/lang/StackTraceElement;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaup;->zzf:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzata;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzata;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaup;->zze:Lcom/google/android/gms/internal/ads/zzapg;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaup;->zze:Lcom/google/android/gms/internal/ads/zzapg;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzata;->zza:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzapg;->zzF(J)Lcom/google/android/gms/internal/ads/zzapg;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzata;->zzb:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaup;->zze:Lcom/google/android/gms/internal/ads/zzapg;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzata;->zzc:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, 0x1

    if-eq v3, v1, :cond_0

    const/4 v3, 0x2

    :cond_0
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzapg;->zzac(I)Lcom/google/android/gms/internal/ads/zzapg;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaup;->zze:Lcom/google/android/gms/internal/ads/zzapg;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzapg;->zzac(I)Lcom/google/android/gms/internal/ads/zzapg;

    :goto_0
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
