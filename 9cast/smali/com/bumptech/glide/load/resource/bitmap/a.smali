.class public abstract Lcom/bumptech/glide/load/resource/bitmap/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld3/a<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser$ImageType;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroid/graphics/BitmapFactory$Options;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/bumptech/glide/load/resource/bitmap/a;

.field public static final d:Lcom/bumptech/glide/load/resource/bitmap/a;

.field public static final e:Lcom/bumptech/glide/load/resource/bitmap/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser$ImageType;

    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser$ImageType;

    sget-object v2, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser$ImageType;

    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/a;->a:Ljava/util/Set;

    const/4 v0, 0x0

    invoke-static {v0}, Lq3/h;->c(I)Ljava/util/Queue;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/a;->b:Ljava/util/Queue;

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/a$a;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/a$a;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/a;->c:Lcom/bumptech/glide/load/resource/bitmap/a;

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/a$b;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/a$b;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/a;->d:Lcom/bumptech/glide/load/resource/bitmap/a;

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/a$c;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/a$c;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/a;->e:Lcom/bumptech/glide/load/resource/bitmap/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(Lq3/f;Ld3/m;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 3

    iget-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz v0, :cond_0

    const/high16 p1, 0x500000

    invoke-virtual {p0, p1}, Lq3/f;->mark(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ld3/m;->d()V

    :goto_0
    const/4 p1, 0x0

    invoke-static {p0, p1, p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    :try_start_0
    iget-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lq3/f;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const/4 v0, 0x6

    const-string v1, "Downsampler"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception loading inDecodeBounds="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " sample="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_1
    return-object p1
.end method

.method private c(Lq3/f;Ld3/m;Landroid/graphics/BitmapFactory$Options;Lv2/b;IIILs2/a;)Landroid/graphics/Bitmap;
    .locals 4

    invoke-static {p1, p8}, Lcom/bumptech/glide/load/resource/bitmap/a;->d(Ljava/io/InputStream;Ls2/a;)Landroid/graphics/Bitmap$Config;

    move-result-object p8

    iput p7, p3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-object p8, p3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x1

    invoke-static {p1}, Lcom/bumptech/glide/load/resource/bitmap/a;->l(Ljava/io/InputStream;)Z

    move-result v0

    if-eqz v0, :cond_0

    int-to-double v0, p5

    int-to-double v2, p7

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p5, v0

    int-to-double p6, p6

    div-double/2addr p6, v2

    invoke-static {p6, p7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p6

    double-to-int p6, p6

    invoke-interface {p4, p5, p6, p8}, Lv2/b;->e(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/bumptech/glide/load/resource/bitmap/a;->k(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Bitmap;)V

    :cond_0
    invoke-static {p1, p2, p3}, Lcom/bumptech/glide/load/resource/bitmap/a;->b(Lq3/f;Ld3/m;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private static d(Ljava/io/InputStream;Ls2/a;)Landroid/graphics/Bitmap$Config;
    .locals 6

    const-string v0, "Cannot reset the input stream"

    const-string v1, "Downsampler"

    sget-object v2, Ls2/a;->f:Ls2/a;

    if-eq p1, v2, :cond_5

    sget-object v2, Ls2/a;->p:Ls2/a;

    if-eq p1, v2, :cond_5

    const/16 v2, 0x400

    invoke-virtual {p0, v2}, Ljava/io/InputStream;->mark(I)V

    const/4 v2, 0x5

    :try_start_0
    new-instance v3, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser;

    invoke-direct {v3, p0}, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v3}, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser;->f()Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception v3

    :try_start_2
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Cannot determine whether the image has alpha or not from header for format "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    :catch_2
    move-exception p0

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_2

    :cond_3
    sget-object p0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_2
    return-object p0

    :goto_3
    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    :catch_3
    move-exception p0

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_4
    throw p1

    :cond_5
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    return-object p0
.end method

.method private static declared-synchronized e()Landroid/graphics/BitmapFactory$Options;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    const-class v0, Lcom/bumptech/glide/load/resource/bitmap/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/a;->b:Ljava/util/Queue;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/BitmapFactory$Options;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    :try_start_2
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-static {v2}, Lcom/bumptech/glide/load/resource/bitmap/a;->j(Landroid/graphics/BitmapFactory$Options;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v2

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private g(IIIII)I
    .locals 1

    const/high16 v0, -0x80000000

    if-ne p5, v0, :cond_0

    move p5, p3

    :cond_0
    if-ne p4, v0, :cond_1

    move p4, p2

    :cond_1
    const/16 v0, 0x5a

    if-eq p1, v0, :cond_3

    const/16 v0, 0x10e

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/bumptech/glide/load/resource/bitmap/a;->h(IIII)I

    move-result p1

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p0, p3, p2, p4, p5}, Lcom/bumptech/glide/load/resource/bitmap/a;->h(IIII)I

    move-result p1

    :goto_1
    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    :goto_2
    const/4 p2, 0x1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method private static i(Landroid/graphics/BitmapFactory$Options;)V
    .locals 1

    invoke-static {p0}, Lcom/bumptech/glide/load/resource/bitmap/a;->j(Landroid/graphics/BitmapFactory$Options;)V

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/a;->b:Ljava/util/Queue;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static j(Landroid/graphics/BitmapFactory$Options;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/4 v2, 0x1

    iput v2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    iput-boolean v2, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    return-void
.end method

.method private static k(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    iput-object p1, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method private static l(Ljava/io/InputStream;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public a(Ljava/io/InputStream;Lv2/b;IILs2/a;)Landroid/graphics/Bitmap;
    .locals 22

    move-object/from16 v10, p2

    const-string v1, "Cannot reset the input stream"

    const-string v2, "Downsampler"

    invoke-static {}, Lq3/a;->a()Lq3/a;

    move-result-object v11

    invoke-virtual {v11}, Lq3/a;->b()[B

    move-result-object v12

    invoke-virtual {v11}, Lq3/a;->b()[B

    move-result-object v13

    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/a;->e()Landroid/graphics/BitmapFactory$Options;

    move-result-object v14

    new-instance v3, Ld3/m;

    move-object/from16 v0, p1

    invoke-direct {v3, v0, v13}, Ld3/m;-><init>(Ljava/io/InputStream;[B)V

    invoke-static {v3}, Lq3/c;->d(Ljava/io/InputStream;)Lq3/c;

    move-result-object v15

    new-instance v4, Lq3/f;

    invoke-direct {v4, v15}, Lq3/f;-><init>(Ljava/io/InputStream;)V

    const/high16 v0, 0x500000

    :try_start_0
    invoke-virtual {v15, v0}, Lq3/c;->mark(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v5, 0x0

    const/4 v6, 0x5

    :try_start_1
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser;

    invoke-direct {v0, v15}, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser;->c()I

    move-result v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v15}, Lq3/c;->reset()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v8, v0

    :try_start_3
    invoke-static {v2, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_0
    :goto_0
    move v0, v7

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v3, v0

    goto/16 :goto_4

    :catch_1
    move-exception v0

    :try_start_4
    invoke-static {v2, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "Cannot determine the image orientation from header"

    invoke-static {v2, v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_1
    :try_start_5
    invoke-virtual {v15}, Lq3/c;->reset()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v7, v0

    :try_start_6
    invoke-static {v2, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, v1, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_1
    const/4 v0, 0x0

    :goto_2
    iput-object v12, v14, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    move-object/from16 v9, p0

    invoke-virtual {v9, v4, v3, v14}, Lcom/bumptech/glide/load/resource/bitmap/a;->f(Lq3/f;Ld3/m;Landroid/graphics/BitmapFactory$Options;)[I

    move-result-object v1

    aget v6, v1, v5

    const/4 v2, 0x1

    aget v7, v1, v2

    invoke-static {v0}, Ld3/p;->c(I)I

    move-result v17

    move-object/from16 v16, p0

    move/from16 v18, v6

    move/from16 v19, v7

    move/from16 v20, p3

    move/from16 v21, p4

    invoke-direct/range {v16 .. v21}, Lcom/bumptech/glide/load/resource/bitmap/a;->g(IIIII)I

    move-result v8

    move-object/from16 v1, p0

    move-object v2, v4

    move-object v4, v14

    move-object/from16 v5, p2

    move-object/from16 v9, p5

    invoke-direct/range {v1 .. v9}, Lcom/bumptech/glide/load/resource/bitmap/a;->c(Lq3/f;Ld3/m;Landroid/graphics/BitmapFactory$Options;Lv2/b;IIILs2/a;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v15}, Lq3/c;->a()Ljava/io/IOException;

    move-result-object v2

    if-nez v2, :cond_5

    if-eqz v1, :cond_3

    invoke-static {v1, v10, v0}, Ld3/p;->f(Landroid/graphics/Bitmap;Lv2/b;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {v10, v1}, Lv2/b;->a(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_3
    invoke-virtual {v11, v12}, Lq3/a;->c([B)Z

    invoke-virtual {v11, v13}, Lq3/a;->c([B)Z

    invoke-virtual {v15}, Lq3/c;->e()V

    invoke-static {v14}, Lcom/bumptech/glide/load/resource/bitmap/a;->i(Landroid/graphics/BitmapFactory$Options;)V

    return-object v0

    :cond_5
    :try_start_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_4
    :try_start_8
    invoke-virtual {v15}, Lq3/c;->reset()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_5

    :catch_3
    move-exception v0

    move-object v4, v0

    :try_start_9
    invoke-static {v2, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2, v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    :goto_5
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v11, v12}, Lq3/a;->c([B)Z

    invoke-virtual {v11, v13}, Lq3/a;->c([B)Z

    invoke-virtual {v15}, Lq3/c;->e()V

    invoke-static {v14}, Lcom/bumptech/glide/load/resource/bitmap/a;->i(Landroid/graphics/BitmapFactory$Options;)V

    throw v0
.end method

.method public f(Lq3/f;Ld3/m;Landroid/graphics/BitmapFactory$Options;)[I
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p1, p2, p3}, Lcom/bumptech/glide/load/resource/bitmap/a;->b(Lq3/f;Ld3/m;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    iput-boolean p1, p3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 p2, 0x2

    new-array p2, p2, [I

    iget v1, p3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    aput v1, p2, p1

    iget p1, p3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    aput p1, p2, v0

    return-object p2
.end method

.method protected abstract h(IIII)I
.end method
