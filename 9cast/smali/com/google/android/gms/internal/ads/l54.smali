.class public Lcom/google/android/gms/internal/ads/l54;
.super Lcom/google/android/gms/internal/ads/o54;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qc;


# instance fields
.field w:Lcom/google/android/gms/internal/ads/rc;

.field protected final x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/o54;-><init>()V

    const-string p1, "moov"

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l54;->x:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l54;->x:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/p54;Ljava/nio/ByteBuffer;JLcom/google/android/gms/internal/ads/mc;)V
    .locals 2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/p54;->b()J

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o54;->p:Lcom/google/android/gms/internal/ads/p54;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/p54;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/o54;->r:J

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/p54;->b()J

    move-result-wide v0

    add-long/2addr v0, p3

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/p54;->h(J)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/p54;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/o54;->s:J

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/o54;->f:Lcom/google/android/gms/internal/ads/mc;

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/rc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l54;->w:Lcom/google/android/gms/internal/ads/rc;

    return-void
.end method
