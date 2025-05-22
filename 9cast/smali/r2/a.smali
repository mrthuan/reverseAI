.class public Lr2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/Integer;

.field private d:I

.field private e:I

.field private f:I

.field private g:Z

.field private h:Ljava/io/OutputStream;

.field private i:Landroid/graphics/Bitmap;

.field private j:[B

.field private k:[B

.field private l:I

.field private m:[B

.field private n:[Z

.field private o:I

.field private p:I

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:I

.field private u:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lr2/a;->c:Ljava/lang/Integer;

    const/4 v0, -0x1

    iput v0, p0, Lr2/a;->e:I

    const/4 v1, 0x0

    iput v1, p0, Lr2/a;->f:I

    iput-boolean v1, p0, Lr2/a;->g:Z

    const/16 v2, 0x100

    new-array v2, v2, [Z

    iput-object v2, p0, Lr2/a;->n:[Z

    const/4 v2, 0x7

    iput v2, p0, Lr2/a;->o:I

    iput v0, p0, Lr2/a;->p:I

    iput-boolean v1, p0, Lr2/a;->q:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr2/a;->r:Z

    iput-boolean v1, p0, Lr2/a;->s:Z

    const/16 v0, 0xa

    iput v0, p0, Lr2/a;->t:I

    return-void
.end method

.method private b()V
    .locals 9

    iget-object v0, p0, Lr2/a;->j:[B

    array-length v1, v0

    div-int/lit8 v2, v1, 0x3

    new-array v3, v2, [B

    iput-object v3, p0, Lr2/a;->k:[B

    new-instance v3, Lr2/c;

    iget v4, p0, Lr2/a;->t:I

    invoke-direct {v3, v0, v1, v4}, Lr2/c;-><init>([BII)V

    invoke-virtual {v3}, Lr2/c;->h()[B

    move-result-object v0

    iput-object v0, p0, Lr2/a;->m:[B

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v4, p0, Lr2/a;->m:[B

    array-length v5, v4

    if-ge v1, v5, :cond_0

    aget-byte v5, v4, v1

    add-int/lit8 v6, v1, 0x2

    aget-byte v7, v4, v6

    aput-byte v7, v4, v1

    aput-byte v5, v4, v6

    iget-object v4, p0, Lr2/a;->n:[Z

    div-int/lit8 v5, v1, 0x3

    aput-boolean v0, v4, v5

    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    iget-object v5, p0, Lr2/a;->j:[B

    add-int/lit8 v6, v4, 0x1

    aget-byte v4, v5, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v7, v6, 0x1

    aget-byte v6, v5, v6

    and-int/lit16 v6, v6, 0xff

    add-int/lit8 v8, v7, 0x1

    aget-byte v5, v5, v7

    and-int/lit16 v5, v5, 0xff

    invoke-virtual {v3, v4, v6, v5}, Lr2/c;->g(III)I

    move-result v4

    iget-object v5, p0, Lr2/a;->n:[Z

    const/4 v6, 0x1

    aput-boolean v6, v5, v4

    iget-object v5, p0, Lr2/a;->k:[B

    int-to-byte v4, v4

    aput-byte v4, v5, v1

    add-int/lit8 v1, v1, 0x1

    move v4, v8

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lr2/a;->j:[B

    const/16 v1, 0x8

    iput v1, p0, Lr2/a;->l:I

    const/4 v1, 0x7

    iput v1, p0, Lr2/a;->o:I

    iget-object v1, p0, Lr2/a;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    invoke-direct {p0, v0}, Lr2/a;->c(I)I

    move-result v0

    iput v0, p0, Lr2/a;->d:I

    goto :goto_3

    :cond_2
    iget-boolean v1, p0, Lr2/a;->u:Z

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_3
    return-void
.end method

.method private c(I)I
    .locals 9

    iget-object v0, p0, Lr2/a;->m:[B

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    iget-object v2, p0, Lr2/a;->m:[B

    array-length v2, v2

    const/4 v3, 0x0

    const/high16 v4, 0x1000000

    const/4 v4, 0x0

    const/high16 v5, 0x1000000

    :goto_0
    if-ge v3, v2, :cond_2

    iget-object v6, p0, Lr2/a;->m:[B

    add-int/lit8 v7, v3, 0x1

    aget-byte v3, v6, v3

    and-int/lit16 v3, v3, 0xff

    sub-int v3, v0, v3

    add-int/lit8 v8, v7, 0x1

    aget-byte v7, v6, v7

    and-int/lit16 v7, v7, 0xff

    sub-int v7, v1, v7

    aget-byte v6, v6, v8

    and-int/lit16 v6, v6, 0xff

    sub-int v6, p1, v6

    mul-int v3, v3, v3

    mul-int v7, v7, v7

    add-int/2addr v3, v7

    mul-int v6, v6, v6

    add-int/2addr v3, v6

    div-int/lit8 v6, v8, 0x3

    iget-object v7, p0, Lr2/a;->n:[Z

    aget-boolean v7, v7, v6

    if-eqz v7, :cond_1

    if-ge v3, v5, :cond_1

    move v5, v3

    move v4, v6

    :cond_1
    add-int/lit8 v3, v8, 0x1

    goto :goto_0

    :cond_2
    return v4
.end method

.method private e()V
    .locals 10

    iget-object v0, p0, Lr2/a;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    iget-object v0, p0, Lr2/a;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    iget v0, p0, Lr2/a;->a:I

    if-ne v7, v0, :cond_0

    iget v1, p0, Lr2/a;->b:I

    if-eq v8, v1, :cond_1

    :cond_0
    iget v1, p0, Lr2/a;->b:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iput-object v0, p0, Lr2/a;->i:Landroid/graphics/Bitmap;

    :cond_1
    mul-int v0, v7, v8

    new-array v9, v0, [I

    iget-object v1, p0, Lr2/a;->i:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v9

    move v4, v7

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    mul-int/lit8 v1, v0, 0x3

    new-array v1, v1, [B

    iput-object v1, p0, Lr2/a;->j:[B

    const/4 v1, 0x0

    iput-boolean v1, p0, Lr2/a;->u:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    aget v5, v9, v2

    if-nez v5, :cond_2

    add-int/lit8 v3, v3, 0x1

    :cond_2
    iget-object v6, p0, Lr2/a;->j:[B

    add-int/lit8 v7, v4, 0x1

    and-int/lit16 v8, v5, 0xff

    int-to-byte v8, v8

    aput-byte v8, v6, v4

    add-int/lit8 v4, v7, 0x1

    shr-int/lit8 v8, v5, 0x8

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v6, v7

    add-int/lit8 v7, v4, 0x1

    shr-int/lit8 v5, v5, 0x10

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v6, v4

    add-int/lit8 v2, v2, 0x1

    move v4, v7

    goto :goto_0

    :cond_3
    mul-int/lit8 v3, v3, 0x64

    int-to-double v2, v3

    int-to-double v4, v0

    div-double/2addr v2, v4

    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    cmpl-double v0, v2, v4

    if-lez v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    iput-boolean v1, p0, Lr2/a;->u:Z

    const-string v0, "AnimatedGifEncoder"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "got pixels for frame with "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, "% transparent pixels"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return-void
.end method

.method private i()V
    .locals 5

    iget-object v0, p0, Lr2/a;->h:Ljava/io/OutputStream;

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, p0, Lr2/a;->h:Ljava/io/OutputStream;

    const/16 v1, 0xf9

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, p0, Lr2/a;->h:Ljava/io/OutputStream;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, p0, Lr2/a;->c:Ljava/lang/Integer;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lr2/a;->u:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v3, 0x2

    :goto_0
    iget v4, p0, Lr2/a;->p:I

    if-ltz v4, :cond_1

    and-int/lit8 v3, v4, 0x7

    :cond_1
    shl-int/lit8 v1, v3, 0x2

    iget-object v3, p0, Lr2/a;->h:Ljava/io/OutputStream;

    or-int/2addr v1, v2

    or-int/2addr v1, v2

    or-int/2addr v0, v1

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write(I)V

    iget v0, p0, Lr2/a;->f:I

    invoke-direct {p0, v0}, Lr2/a;->o(I)V

    iget-object v0, p0, Lr2/a;->h:Ljava/io/OutputStream;

    iget v1, p0, Lr2/a;->d:I

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, p0, Lr2/a;->h:Ljava/io/OutputStream;

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method private j()V
    .locals 2

    iget-object v0, p0, Lr2/a;->h:Ljava/io/OutputStream;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lr2/a;->o(I)V

    invoke-direct {p0, v0}, Lr2/a;->o(I)V

    iget v1, p0, Lr2/a;->a:I

    invoke-direct {p0, v1}, Lr2/a;->o(I)V

    iget v1, p0, Lr2/a;->b:I

    invoke-direct {p0, v1}, Lr2/a;->o(I)V

    iget-boolean v1, p0, Lr2/a;->r:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lr2/a;->h:Ljava/io/OutputStream;

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr2/a;->h:Ljava/io/OutputStream;

    iget v1, p0, Lr2/a;->o:I

    or-int/lit16 v1, v1, 0x80

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    :goto_0
    return-void
.end method

.method private k()V
    .locals 2

    iget v0, p0, Lr2/a;->a:I

    invoke-direct {p0, v0}, Lr2/a;->o(I)V

    iget v0, p0, Lr2/a;->b:I

    invoke-direct {p0, v0}, Lr2/a;->o(I)V

    iget-object v0, p0, Lr2/a;->h:Ljava/io/OutputStream;

    iget v1, p0, Lr2/a;->o:I

    or-int/lit16 v1, v1, 0xf0

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, p0, Lr2/a;->h:Ljava/io/OutputStream;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, p0, Lr2/a;->h:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method private l()V
    .locals 2

    iget-object v0, p0, Lr2/a;->h:Ljava/io/OutputStream;

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, p0, Lr2/a;->h:Ljava/io/OutputStream;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, p0, Lr2/a;->h:Ljava/io/OutputStream;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    const-string v0, "NETSCAPE2.0"

    invoke-direct {p0, v0}, Lr2/a;->p(Ljava/lang/String;)V

    iget-object v0, p0, Lr2/a;->h:Ljava/io/OutputStream;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, p0, Lr2/a;->h:Ljava/io/OutputStream;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    iget v0, p0, Lr2/a;->e:I

    invoke-direct {p0, v0}, Lr2/a;->o(I)V

    iget-object v0, p0, Lr2/a;->h:Ljava/io/OutputStream;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method private m()V
    .locals 4

    iget-object v0, p0, Lr2/a;->h:Ljava/io/OutputStream;

    iget-object v1, p0, Lr2/a;->m:[B

    array-length v2, v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    iget-object v0, p0, Lr2/a;->m:[B

    array-length v0, v0

    rsub-int v0, v0, 0x300

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lr2/a;->h:Ljava/io/OutputStream;

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private n()V
    .locals 5

    new-instance v0, Lr2/b;

    iget v1, p0, Lr2/a;->a:I

    iget v2, p0, Lr2/a;->b:I

    iget-object v3, p0, Lr2/a;->k:[B

    iget v4, p0, Lr2/a;->l:I

    invoke-direct {v0, v1, v2, v3, v4}, Lr2/b;-><init>(II[BI)V

    iget-object v1, p0, Lr2/a;->h:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Lr2/b;->f(Ljava/io/OutputStream;)V

    return-void
.end method

.method private o(I)V
    .locals 2

    iget-object v0, p0, Lr2/a;->h:Ljava/io/OutputStream;

    and-int/lit16 v1, p1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, p0, Lr2/a;->h:Ljava/io/OutputStream;

    shr-int/lit8 p1, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method private p(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lr2/a;->h:Ljava/io/OutputStream;

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    int-to-byte v2, v2

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iget-boolean v1, p0, Lr2/a;->g:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-boolean v1, p0, Lr2/a;->s:Z

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lr2/a;->g(II)V

    :cond_1
    iput-object p1, p0, Lr2/a;->i:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Lr2/a;->e()V

    invoke-direct {p0}, Lr2/a;->b()V

    iget-boolean p1, p0, Lr2/a;->r:Z

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lr2/a;->k()V

    invoke-direct {p0}, Lr2/a;->m()V

    iget p1, p0, Lr2/a;->e:I

    if-ltz p1, :cond_2

    invoke-direct {p0}, Lr2/a;->l()V

    :cond_2
    invoke-direct {p0}, Lr2/a;->i()V

    invoke-direct {p0}, Lr2/a;->j()V

    iget-boolean p1, p0, Lr2/a;->r:Z

    if-nez p1, :cond_3

    invoke-direct {p0}, Lr2/a;->m()V

    :cond_3
    invoke-direct {p0}, Lr2/a;->n()V

    iput-boolean v0, p0, Lr2/a;->r:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :catch_0
    :cond_4
    :goto_0
    return v0
.end method

.method public d()Z
    .locals 4

    iget-boolean v0, p0, Lr2/a;->g:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iput-boolean v1, p0, Lr2/a;->g:Z

    const/4 v0, 0x1

    :try_start_0
    iget-object v2, p0, Lr2/a;->h:Ljava/io/OutputStream;

    const/16 v3, 0x3b

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write(I)V

    iget-object v2, p0, Lr2/a;->h:Ljava/io/OutputStream;

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    iget-boolean v2, p0, Lr2/a;->q:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lr2/a;->h:Ljava/io/OutputStream;

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    :goto_0
    iput v1, p0, Lr2/a;->d:I

    const/4 v3, 0x0

    iput-object v3, p0, Lr2/a;->h:Ljava/io/OutputStream;

    iput-object v3, p0, Lr2/a;->i:Landroid/graphics/Bitmap;

    iput-object v3, p0, Lr2/a;->j:[B

    iput-object v3, p0, Lr2/a;->k:[B

    iput-object v3, p0, Lr2/a;->m:[B

    iput-boolean v1, p0, Lr2/a;->q:Z

    iput-boolean v0, p0, Lr2/a;->r:Z

    return v2
.end method

.method public f(I)V
    .locals 1

    int-to-float p1, p1

    const/high16 v0, 0x41200000    # 10.0f

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lr2/a;->f:I

    return-void
.end method

.method public g(II)V
    .locals 1

    iget-boolean v0, p0, Lr2/a;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lr2/a;->r:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lr2/a;->a:I

    iput p2, p0, Lr2/a;->b:I

    const/4 v0, 0x1

    if-ge p1, v0, :cond_1

    const/16 p1, 0x140

    iput p1, p0, Lr2/a;->a:I

    :cond_1
    if-ge p2, v0, :cond_2

    const/16 p1, 0xf0

    iput p1, p0, Lr2/a;->b:I

    :cond_2
    iput-boolean v0, p0, Lr2/a;->s:Z

    return-void
.end method

.method public h(Ljava/io/OutputStream;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iput-boolean v0, p0, Lr2/a;->q:Z

    iput-object p1, p0, Lr2/a;->h:Ljava/io/OutputStream;

    :try_start_0
    const-string p1, "GIF89a"

    invoke-direct {p0, p1}, Lr2/a;->p(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :catch_0
    iput-boolean v0, p0, Lr2/a;->g:Z

    return v0
.end method
