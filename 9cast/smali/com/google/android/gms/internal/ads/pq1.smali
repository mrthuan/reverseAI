.class public final Lcom/google/android/gms/internal/ads/pq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zp1;


# instance fields
.field private final a:J

.field private final b:Lcom/google/android/gms/internal/ads/eq1;

.field private final c:Lcom/google/android/gms/internal/ads/fq2;


# direct methods
.method constructor <init>(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/eq1;Lcom/google/android/gms/internal/ads/ln0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/pq1;->a:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/pq1;->b:Lcom/google/android/gms/internal/ads/eq1;

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/ln0;->z()Lcom/google/android/gms/internal/ads/hq2;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/hq2;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/hq2;

    invoke-interface {p1, p6}, Lcom/google/android/gms/internal/ads/hq2;->p(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/hq2;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/hq2;->c()Lcom/google/android/gms/internal/ads/iq2;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/iq2;->a()Lcom/google/android/gms/internal/ads/fq2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pq1;->c:Lcom/google/android/gms/internal/ads/fq2;

    return-void
.end method

.method static bridge synthetic d(Lcom/google/android/gms/internal/ads/pq1;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/pq1;->a:J

    return-wide v0
.end method

.method static bridge synthetic e(Lcom/google/android/gms/internal/ads/pq1;)Lcom/google/android/gms/internal/ads/eq1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pq1;->b:Lcom/google/android/gms/internal/ads/eq1;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lp5/n4;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pq1;->c:Lcom/google/android/gms/internal/ads/fq2;

    new-instance v1, Lcom/google/android/gms/internal/ads/nq1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/nq1;-><init>(Lcom/google/android/gms/internal/ads/pq1;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/fq2;->K6(Lp5/n4;Lcom/google/android/gms/internal/ads/xb0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/yf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pq1;->c:Lcom/google/android/gms/internal/ads/fq2;

    new-instance v1, Lcom/google/android/gms/internal/ads/oq1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/oq1;-><init>(Lcom/google/android/gms/internal/ads/pq1;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fq2;->t3(Lcom/google/android/gms/internal/ads/sb0;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pq1;->c:Lcom/google/android/gms/internal/ads/fq2;

    const/4 v1, 0x0

    invoke-static {v1}, Lw6/b;->s4(Ljava/lang/Object;)Lw6/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fq2;->T0(Lw6/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/yf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
