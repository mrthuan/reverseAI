.class public final Lcom/google/android/gms/internal/ads/kf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/eh2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/eh2;

.field private final b:J

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/eh2;JLjava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kf2;->a:Lcom/google/android/gms/internal/ads/eh2;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/kf2;->b:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/kf2;->c:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kf2;->a:Lcom/google/android/gms/internal/ads/eh2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/eh2;->a()I

    move-result v0

    return v0
.end method

.method public final b()Ls8/a;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kf2;->a:Lcom/google/android/gms/internal/ads/eh2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/eh2;->b()Ls8/a;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/kf2;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/kf2;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/pe3;->o(Ls8/a;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ls8/a;

    move-result-object v0

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/jf2;->a:Lcom/google/android/gms/internal/ads/jf2;

    sget-object v2, Lcom/google/android/gms/internal/ads/lg0;->f:Lcom/google/android/gms/internal/ads/ze3;

    const-class v3, Ljava/lang/Throwable;

    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/pe3;->f(Ls8/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/vd3;Ljava/util/concurrent/Executor;)Ls8/a;

    move-result-object v0

    return-object v0
.end method
