.class public final Lcom/google/android/gms/internal/ads/hj0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)J
    .locals 8

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/hj0;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    return-wide v0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    new-instance v0, Lcom/google/android/gms/internal/ads/gj0;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/gj0;-><init>(Ljava/nio/ByteBuffer;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/nc;

    sget-object v1, Lcom/google/android/gms/internal/ads/jj0;->c:Lcom/google/android/gms/internal/ads/jj0;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/nc;-><init>(Lcom/google/android/gms/internal/ads/p54;Lcom/google/android/gms/internal/ads/mc;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/o54;->j()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/qc;

    instance-of v4, v0, Lcom/google/android/gms/internal/ads/sc;

    if-eqz v4, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/ads/sc;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o54;->j()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/qc;

    instance-of v4, v0, Lcom/google/android/gms/internal/ads/tc;

    if-eqz v4, :cond_3

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/tc;

    :cond_4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tc;->i()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tc;->j()J

    move-result-wide v0

    div-long/2addr v4, v0

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/hj0;->a:J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v4

    :catch_0
    return-wide v2
.end method
