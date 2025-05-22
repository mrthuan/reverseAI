.class public final Lj4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:[B

.field public c:I

.field public d:[I

.field public e:[I

.field public f:I

.field private final g:Landroid/media/MediaCodec$CryptoInfo;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lg5/a0;->a:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lj4/e;->b()Landroid/media/MediaCodec$CryptoInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lj4/e;->g:Landroid/media/MediaCodec$CryptoInfo;

    return-void
.end method

.method private b()Landroid/media/MediaCodec$CryptoInfo;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    new-instance v0, Landroid/media/MediaCodec$CryptoInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    return-object v0
.end method

.method private d()V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    iget-object v0, p0, Lj4/e;->g:Landroid/media/MediaCodec$CryptoInfo;

    iget v1, p0, Lj4/e;->f:I

    iget-object v2, p0, Lj4/e;->d:[I

    iget-object v3, p0, Lj4/e;->e:[I

    iget-object v4, p0, Lj4/e;->b:[B

    iget-object v5, p0, Lj4/e;->a:[B

    iget v6, p0, Lj4/e;->c:I

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec$CryptoInfo;->set(I[I[I[B[BI)V

    return-void
.end method


# virtual methods
.method public a()Landroid/media/MediaCodec$CryptoInfo;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    iget-object v0, p0, Lj4/e;->g:Landroid/media/MediaCodec$CryptoInfo;

    return-object v0
.end method

.method public c(I[I[I[B[BI)V
    .locals 0

    iput p1, p0, Lj4/e;->f:I

    iput-object p2, p0, Lj4/e;->d:[I

    iput-object p3, p0, Lj4/e;->e:[I

    iput-object p4, p0, Lj4/e;->b:[B

    iput-object p5, p0, Lj4/e;->a:[B

    iput p6, p0, Lj4/e;->c:I

    sget p1, Lg5/a0;->a:I

    const/16 p2, 0x10

    if-lt p1, p2, :cond_0

    invoke-direct {p0}, Lj4/e;->d()V

    :cond_0
    return-void
.end method
