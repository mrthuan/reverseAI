.class public Lkb/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkb/o;)Lcom/inshot/cast/core/core/MediaInfo;
    .locals 4

    invoke-interface {p1}, Lkb/o;->getMimeType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lkb/o;->getMimeType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "image"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lkb/o;->t()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lkb/o;->h()Lkb/o;

    move-result-object v1

    instance-of v2, v1, Lab/a;

    if-eqz v2, :cond_1

    new-instance v0, Lcom/inshot/cast/core/core/MediaInfo$ImageConfig;

    invoke-direct {v0}, Lcom/inshot/cast/core/core/MediaInfo$ImageConfig;-><init>()V

    move-object v2, v1

    check-cast v2, Lab/a;

    invoke-virtual {v2}, Lab/a;->E()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/inshot/cast/core/core/MediaInfo$ImageConfig;->setWidth(I)V

    invoke-virtual {v2}, Lab/a;->B()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/inshot/cast/core/core/MediaInfo$ImageConfig;->setHeight(I)V

    instance-of v3, v1, Lab/c;

    if-eqz v3, :cond_0

    check-cast v1, Lab/c;

    invoke-virtual {v1}, Lab/c;->K()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/inshot/cast/core/core/MediaInfo$ImageConfig;->setRotation(I)V

    :cond_0
    invoke-virtual {v2}, Lab/j;->a()Lab/j$a;

    move-result-object v1

    if-eqz v1, :cond_2

    :goto_0
    invoke-virtual {v0}, Lcom/inshot/cast/core/core/MediaInfo$ImageConfig;->getRotation()I

    move-result v2

    iget v1, v1, Lab/j$a;->f:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/inshot/cast/core/core/MediaInfo$ImageConfig;->setRotation(I)V

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lqb/y2;->f(Ljava/lang/String;)Lcom/inshot/cast/core/core/MediaInfo$ImageConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v2, v1, Lab/j;

    if-eqz v2, :cond_2

    check-cast v1, Lab/j;

    invoke-virtual {v1}, Lab/j;->a()Lab/j$a;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "make: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fdlkflds"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lcom/inshot/cast/core/core/MediaInfo$Builder;

    invoke-interface {p1}, Lkb/o;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lkb/o;->getMimeType()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/inshot/cast/core/core/MediaInfo$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lkb/o;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/inshot/cast/core/core/MediaInfo$Builder;->setDescription(Ljava/lang/String;)Lcom/inshot/cast/core/core/MediaInfo$Builder;

    move-result-object v1

    invoke-interface {p1}, Lkb/o;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/inshot/cast/core/core/MediaInfo$Builder;->setIcon(Ljava/lang/String;)Lcom/inshot/cast/core/core/MediaInfo$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/inshot/cast/core/core/MediaInfo$Builder;->setImageConfig(Lcom/inshot/cast/core/core/MediaInfo$ImageConfig;)Lcom/inshot/cast/core/core/MediaInfo$Builder;

    move-result-object v0

    :goto_2
    invoke-interface {p1}, Lkb/o;->w()Lcom/inshot/cast/core/core/SubtitleInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inshot/cast/core/core/MediaInfo$Builder;->setSubtitleInfo(Lcom/inshot/cast/core/core/SubtitleInfo;)Lcom/inshot/cast/core/core/MediaInfo$Builder;

    move-result-object v0

    invoke-interface {p1}, Lkb/o;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/inshot/cast/core/core/MediaInfo$Builder;->setTitle(Ljava/lang/String;)Lcom/inshot/cast/core/core/MediaInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inshot/cast/core/core/MediaInfo$Builder;->build()Lcom/inshot/cast/core/core/MediaInfo;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance v0, Lcom/inshot/cast/core/core/MediaInfo$Builder;

    invoke-interface {p1}, Lkb/o;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lkb/o;->getMimeType()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/inshot/cast/core/core/MediaInfo$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lkb/o;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inshot/cast/core/core/MediaInfo$Builder;->setDescription(Ljava/lang/String;)Lcom/inshot/cast/core/core/MediaInfo$Builder;

    move-result-object v0

    invoke-interface {p1}, Lkb/o;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inshot/cast/core/core/MediaInfo$Builder;->setIcon(Ljava/lang/String;)Lcom/inshot/cast/core/core/MediaInfo$Builder;

    move-result-object v0

    goto :goto_2
.end method
