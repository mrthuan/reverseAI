.class public Lnb/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnb/f$c;,
        Lnb/f$b;
    }
.end annotation


# instance fields
.field private a:Lkb/o;

.field private b:I

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lnb/f$a;)V
    .locals 0

    invoke-direct {p0}, Lnb/f;-><init>()V

    return-void
.end method

.method static synthetic a(Lnb/f;Lkb/o;)Lkb/o;
    .locals 0

    iput-object p1, p0, Lnb/f;->a:Lkb/o;

    return-object p1
.end method

.method static synthetic b(Lnb/f;I)I
    .locals 0

    iput p1, p0, Lnb/f;->b:I

    return p1
.end method

.method static synthetic c(Lnb/f;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 0

    iput-object p1, p0, Lnb/f;->c:Ljava/util/HashMap;

    return-object p1
.end method

.method private d(Ljava/lang/String;Z)Lnb/f$c;
    .locals 5

    new-instance v0, Lnb/f$c;

    invoke-direct {v0}, Lnb/f$c;-><init>()V

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    new-instance p2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget v3, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget p2, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    iput p2, v0, Lnb/f$c;->b:I

    iput v3, v0, Lnb/f$c;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "extractData: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "dslfkdlsf"

    invoke-static {v2, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    new-instance p2, Landroid/media/ExifInterface;

    invoke-direct {p2, p1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string p1, "Orientation"

    const/4 v2, 0x0

    invoke-virtual {p2, p1, v2}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_3

    const/4 p2, 0x6

    if-eq p1, p2, :cond_2

    const/16 p2, 0x8

    if-eq p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0x10e

    iput p1, v0, Lnb/f$c;->c:I

    goto :goto_0

    :cond_2
    const/16 p1, 0x5a

    iput p1, v0, Lnb/f$c;->c:I

    goto :goto_0

    :cond_3
    const/16 p1, 0xb4

    iput p1, v0, Lnb/f$c;->c:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v1

    :cond_4
    :try_start_1
    new-instance p2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {p2}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p2, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 p1, 0x12

    invoke-virtual {p2, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v0, Lnb/f$c;->a:I

    const/16 p1, 0x13

    invoke-virtual {p2, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v0, Lnb/f$c;->b:I

    const/16 p1, 0x18

    invoke-virtual {p2, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v0, Lnb/f$c;->c:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {p2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    return-object v0

    :catch_2
    move-exception p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p1

    move-object p2, v1

    :goto_1
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz p2, :cond_5

    :try_start_5
    invoke-virtual {p2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    :cond_5
    return-object v1

    :catchall_1
    move-exception p1

    move-object v1, p2

    :goto_2
    if-eqz v1, :cond_6

    :try_start_6
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    :catch_5
    :cond_6
    throw p1
.end method


# virtual methods
.method public e(Lcom/inshot/cast/core/core/SubtitleInfo;)Lorg/json/JSONObject;
    .locals 3

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "url"

    invoke-virtual {p1}, Lcom/inshot/cast/core/core/SubtitleInfo;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mime"

    invoke-virtual {p1}, Lcom/inshot/cast/core/core/SubtitleInfo;->getMimeType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "lan"

    invoke-virtual {p1}, Lcom/inshot/cast/core/core/SubtitleInfo;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "label"

    invoke-virtual {p1}, Lcom/inshot/cast/core/core/SubtitleInfo;->getLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public f()Ljava/lang/String;
    .locals 9

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "command"

    iget v2, p0, Lnb/f;->b:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lnb/f;->a:Lkb/o;

    if-eqz v1, :cond_d

    const-string v2, "icon"

    invoke-interface {v1}, Lkb/o;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mime"

    iget-object v2, p0, Lnb/f;->a:Lkb/o;

    invoke-interface {v2}, Lkb/o;->getMimeType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "url"

    iget-object v2, p0, Lnb/f;->a:Lkb/o;

    invoke-interface {v2}, Lkb/o;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "title"

    iget-object v2, p0, Lnb/f;->a:Lkb/o;

    invoke-interface {v2}, Lkb/o;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lnb/f;->a:Lkb/o;

    invoke-interface {v1}, Lkb/o;->h()Lkb/o;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lnb/f;->a:Lkb/o;

    invoke-interface {v1}, Lkb/o;->h()Lkb/o;

    move-result-object v1

    invoke-interface {v1}, Lkb/o;->w()Lcom/inshot/cast/core/core/SubtitleInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lnb/f;->a:Lkb/o;

    invoke-interface {v1}, Lkb/o;->h()Lkb/o;

    move-result-object v1

    invoke-interface {v1}, Lkb/o;->w()Lcom/inshot/cast/core/core/SubtitleInfo;

    move-result-object v1

    invoke-virtual {p0, v1}, Lnb/f;->e(Lcom/inshot/cast/core/core/SubtitleInfo;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "subtitle"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v1, "type"

    iget-object v2, p0, Lnb/f;->a:Lkb/o;

    invoke-interface {v2}, Lkb/o;->k()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lnb/f;->a:Lkb/o;

    instance-of v2, v1, Lab/p;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "height"

    const-string v4, "width"

    if-eqz v2, :cond_1

    :try_start_1
    check-cast v1, Lab/p;

    invoke-virtual {v1}, Lab/p;->G()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lnb/f;->a:Lkb/o;

    check-cast v1, Lab/p;

    invoke-virtual {v1}, Lab/p;->C()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_5

    :cond_1
    instance-of v2, v1, Lab/i;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v5, "orientation"

    if-eqz v2, :cond_2

    :try_start_2
    check-cast v1, Lab/i;

    invoke-virtual {v1}, Lab/i;->E()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lnb/f;->a:Lkb/o;

    check-cast v1, Lab/i;

    invoke-virtual {v1}, Lab/i;->B()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lnb/f;->a:Lkb/o;

    check-cast v1, Lab/i;

    invoke-virtual {v1}, Lab/i;->C()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_5

    :cond_2
    instance-of v2, v1, Lkb/g;

    if-eqz v2, :cond_d

    check-cast v1, Lkb/g;

    invoke-virtual {v1}, Lkb/g;->c()I

    move-result v1

    iget-object v2, p0, Lnb/f;->a:Lkb/o;

    check-cast v2, Lkb/g;

    invoke-virtual {v2}, Lkb/g;->a()I

    move-result v2

    iget-object v6, p0, Lnb/f;->a:Lkb/o;

    invoke-interface {v6}, Lkb/o;->h()Lkb/o;

    move-result-object v6

    instance-of v6, v6, Lab/i;

    if-nez v6, :cond_4

    iget-object v6, p0, Lnb/f;->a:Lkb/o;

    invoke-interface {v6}, Lkb/o;->h()Lkb/o;

    move-result-object v6

    instance-of v6, v6, Lab/c;

    if-nez v6, :cond_4

    iget-object v6, p0, Lnb/f;->a:Lkb/o;

    invoke-interface {v6}, Lkb/o;->h()Lkb/o;

    move-result-object v6

    instance-of v6, v6, Lab/e;

    if-eqz v6, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_5

    :cond_4
    :goto_0
    iget-object v6, p0, Lnb/f;->a:Lkb/o;

    invoke-interface {v6}, Lkb/o;->h()Lkb/o;

    move-result-object v6

    instance-of v6, v6, Lab/i;

    if-eqz v6, :cond_5

    iget-object v6, p0, Lnb/f;->a:Lkb/o;

    invoke-interface {v6}, Lkb/o;->h()Lkb/o;

    move-result-object v6

    check-cast v6, Lab/i;

    invoke-virtual {v6}, Lab/i;->C()I

    move-result v6

    goto :goto_1

    :cond_5
    iget-object v6, p0, Lnb/f;->a:Lkb/o;

    invoke-interface {v6}, Lkb/o;->h()Lkb/o;

    move-result-object v6

    instance-of v6, v6, Lab/c;

    if-eqz v6, :cond_6

    iget-object v6, p0, Lnb/f;->a:Lkb/o;

    invoke-interface {v6}, Lkb/o;->h()Lkb/o;

    move-result-object v6

    check-cast v6, Lab/c;

    invoke-virtual {v6}, Lab/c;->K()I

    move-result v6

    goto :goto_1

    :cond_6
    const/4 v6, 0x0

    :goto_1
    if-eqz v1, :cond_7

    if-nez v2, :cond_8

    :cond_7
    iget v7, p0, Lnb/f;->b:I

    const/16 v8, 0x9

    if-ne v7, v8, :cond_8

    iget-object v7, p0, Lnb/f;->a:Lkb/o;

    invoke-interface {v7}, Lkb/o;->h()Lkb/o;

    move-result-object v7

    instance-of v7, v7, Lab/i;

    if-eqz v7, :cond_8

    iget-object v7, p0, Lnb/f;->a:Lkb/o;

    invoke-interface {v7}, Lkb/o;->t()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-direct {p0, v7, v8}, Lnb/f;->d(Ljava/lang/String;Z)Lnb/f$c;

    move-result-object v7

    if-eqz v7, :cond_8

    iget v1, v7, Lnb/f$c;->a:I

    iget v2, v7, Lnb/f$c;->b:I

    iget v6, v7, Lnb/f$c;->c:I

    :cond_8
    iget-object v7, p0, Lnb/f;->a:Lkb/o;

    invoke-interface {v7}, Lkb/o;->h()Lkb/o;

    move-result-object v7

    check-cast v7, Lab/j;

    invoke-virtual {v7}, Lab/j;->a()Lab/j$a;

    move-result-object v7

    if-eqz v7, :cond_9

    if-nez v6, :cond_9

    iget-object v6, p0, Lnb/f;->a:Lkb/o;

    invoke-interface {v6}, Lkb/o;->h()Lkb/o;

    move-result-object v6

    check-cast v6, Lab/j;

    invoke-virtual {v6}, Lab/j;->a()Lab/j$a;

    move-result-object v6

    iget v6, v6, Lab/j$a;->f:I

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_2
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_4

    :cond_9
    iget-object v7, p0, Lnb/f;->a:Lkb/o;

    invoke-interface {v7}, Lkb/o;->h()Lkb/o;

    move-result-object v7

    check-cast v7, Lab/j;

    invoke-virtual {v7}, Lab/j;->a()Lab/j$a;

    move-result-object v7

    if-eqz v7, :cond_a

    iget-object v7, p0, Lnb/f;->a:Lkb/o;

    invoke-interface {v7}, Lkb/o;->h()Lkb/o;

    move-result-object v7

    check-cast v7, Lab/j;

    invoke-virtual {v7}, Lab/j;->a()Lab/j$a;

    move-result-object v7

    iget v7, v7, Lab/j$a;->f:I

    invoke-virtual {v0, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_a
    const/16 v5, 0x5a

    if-eq v6, v5, :cond_c

    const/16 v5, 0x10e

    if-ne v6, v5, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_2

    :cond_c
    :goto_3
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_4
    const-string v1, "jflsdlkf"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "toJsonString: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    :goto_5
    iget-object v1, p0, Lnb/f;->c:Ljava/util/HashMap;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_e
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
