.class public Lcom/google/android/gms/internal/ads/o74;
.super Lcom/google/android/gms/internal/ads/g74;
.source "SourceFile"


# instance fields
.field public final b:Lcom/google/android/gms/internal/ads/l74;

.field public c:Ljava/nio/ByteBuffer;

.field public d:Z

.field public e:J

.field public f:Ljava/nio/ByteBuffer;

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.decoder"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/d60;->b(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/g74;-><init>()V

    new-instance p2, Lcom/google/android/gms/internal/ads/l74;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/l74;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o74;->b:Lcom/google/android/gms/internal/ads/l74;

    iput p1, p0, Lcom/google/android/gms/internal/ads/o74;->g:I

    return-void
.end method

.method private final m(I)Ljava/nio/ByteBuffer;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/o74;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o74;->c:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/n74;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/n74;-><init>(II)V

    throw v1
.end method


# virtual methods
.method public b()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/g74;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o74;->c:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o74;->f:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/o74;->d:Z

    return-void
.end method

.method public final j(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o74;->c:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/o74;->m(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o74;->c:Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr p1, v2

    if-lt v1, p1, :cond_1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/o74;->c:Ljava/nio/ByteBuffer;

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/o74;->m(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    if-lez v2, :cond_2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o74;->c:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o74;->c:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o74;->f:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :cond_1
    return-void
.end method

.method public final l()Z
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/g74;->d(I)Z

    move-result v0

    return v0
.end method
