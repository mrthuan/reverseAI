.class public final Lcom/google/android/gms/internal/ads/tc;
.super Lcom/google/android/gms/internal/ads/m54;
.source "SourceFile"


# instance fields
.field private A:Ljava/util/Date;

.field private B:J

.field private C:J

.field private D:D

.field private E:F

.field private F:Lcom/google/android/gms/internal/ads/w54;

.field private G:J

.field private z:Ljava/util/Date;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "mvhd"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/m54;-><init>(Ljava/lang/String;)V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/tc;->D:D

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/gms/internal/ads/tc;->E:F

    sget-object v0, Lcom/google/android/gms/internal/ads/w54;->j:Lcom/google/android/gms/internal/ads/w54;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tc;->F:Lcom/google/android/gms/internal/ads/w54;

    return-void
.end method


# virtual methods
.method public final c(Ljava/nio/ByteBuffer;)V
    .locals 23

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/m54;->h(Ljava/nio/ByteBuffer;)J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/m54;->g()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/pc;->f(Ljava/nio/ByteBuffer;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/r54;->a(J)Ljava/util/Date;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/tc;->z:Ljava/util/Date;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/pc;->f(Ljava/nio/ByteBuffer;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/r54;->a(J)Ljava/util/Date;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/tc;->A:Ljava/util/Date;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/pc;->e(Ljava/nio/ByteBuffer;)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/tc;->B:J

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/pc;->f(Ljava/nio/ByteBuffer;)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/pc;->e(Ljava/nio/ByteBuffer;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/r54;->a(J)Ljava/util/Date;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/tc;->z:Ljava/util/Date;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/pc;->e(Ljava/nio/ByteBuffer;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/r54;->a(J)Ljava/util/Date;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/tc;->A:Ljava/util/Date;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/pc;->e(Ljava/nio/ByteBuffer;)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/tc;->B:J

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/pc;->e(Ljava/nio/ByteBuffer;)J

    move-result-wide v3

    :goto_0
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/tc;->C:J

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/pc;->b(Ljava/nio/ByteBuffer;)D

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/tc;->D:D

    const/4 v1, 0x2

    new-array v1, v1, [B

    move-object/from16 v3, p1

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 v4, 0x0

    aget-byte v4, v1, v4

    shl-int/lit8 v4, v4, 0x8

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    const v2, 0xff00

    and-int/2addr v2, v4

    int-to-short v2, v2

    or-int/2addr v1, v2

    int-to-short v1, v1

    int-to-float v1, v1

    const/high16 v2, 0x43800000    # 256.0f

    div-float/2addr v1, v2

    iput v1, v0, Lcom/google/android/gms/internal/ads/tc;->E:F

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/pc;->d(Ljava/nio/ByteBuffer;)I

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/pc;->e(Ljava/nio/ByteBuffer;)J

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/pc;->e(Ljava/nio/ByteBuffer;)J

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/pc;->b(Ljava/nio/ByteBuffer;)D

    move-result-wide v5

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/pc;->b(Ljava/nio/ByteBuffer;)D

    move-result-wide v7

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/pc;->a(Ljava/nio/ByteBuffer;)D

    move-result-wide v13

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/pc;->b(Ljava/nio/ByteBuffer;)D

    move-result-wide v9

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/pc;->b(Ljava/nio/ByteBuffer;)D

    move-result-wide v11

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/pc;->a(Ljava/nio/ByteBuffer;)D

    move-result-wide v15

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/pc;->b(Ljava/nio/ByteBuffer;)D

    move-result-wide v19

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/pc;->b(Ljava/nio/ByteBuffer;)D

    move-result-wide v21

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/pc;->a(Ljava/nio/ByteBuffer;)D

    move-result-wide v17

    new-instance v1, Lcom/google/android/gms/internal/ads/w54;

    move-object v4, v1

    invoke-direct/range {v4 .. v22}, Lcom/google/android/gms/internal/ads/w54;-><init>(DDDDDDDDD)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/tc;->F:Lcom/google/android/gms/internal/ads/w54;

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/pc;->e(Ljava/nio/ByteBuffer;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/tc;->G:J

    return-void
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/tc;->C:J

    return-wide v0
.end method

.method public final j()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/tc;->B:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MovieHeaderBox[creationTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tc;->z:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ";modificationTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tc;->A:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ";timescale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/tc;->B:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ";duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/tc;->C:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ";rate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/tc;->D:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ";volume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/internal/ads/tc;->E:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ";matrix="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tc;->F:Lcom/google/android/gms/internal/ads/w54;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ";nextTrackId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/tc;->G:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
