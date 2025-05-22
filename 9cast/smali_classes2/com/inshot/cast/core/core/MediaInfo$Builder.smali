.class public Lcom/inshot/cast/core/core/MediaInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inshot/cast/core/core/MediaInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private allImages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inshot/cast/core/core/ImageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private description:Ljava/lang/String;

.field private imageConfig:Lcom/inshot/cast/core/core/MediaInfo$ImageConfig;

.field private mimeType:Ljava/lang/String;

.field private subtitleInfo:Lcom/inshot/cast/core/core/SubtitleInfo;

.field private title:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inshot/cast/core/core/MediaInfo$Builder;->url:Ljava/lang/String;

    iput-object p2, p0, Lcom/inshot/cast/core/core/MediaInfo$Builder;->mimeType:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$100(Lcom/inshot/cast/core/core/MediaInfo$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/inshot/cast/core/core/MediaInfo$Builder;->url:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/inshot/cast/core/core/MediaInfo$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/inshot/cast/core/core/MediaInfo$Builder;->mimeType:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/inshot/cast/core/core/MediaInfo$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/inshot/cast/core/core/MediaInfo$Builder;->title:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/inshot/cast/core/core/MediaInfo$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/inshot/cast/core/core/MediaInfo$Builder;->description:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcom/inshot/cast/core/core/MediaInfo$Builder;)Lcom/inshot/cast/core/core/SubtitleInfo;
    .locals 0

    iget-object p0, p0, Lcom/inshot/cast/core/core/MediaInfo$Builder;->subtitleInfo:Lcom/inshot/cast/core/core/SubtitleInfo;

    return-object p0
.end method

.method static synthetic access$600(Lcom/inshot/cast/core/core/MediaInfo$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/inshot/cast/core/core/MediaInfo$Builder;->allImages:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$700(Lcom/inshot/cast/core/core/MediaInfo$Builder;)Lcom/inshot/cast/core/core/MediaInfo$ImageConfig;
    .locals 0

    iget-object p0, p0, Lcom/inshot/cast/core/core/MediaInfo$Builder;->imageConfig:Lcom/inshot/cast/core/core/MediaInfo$ImageConfig;

    return-object p0
.end method

.method private createImagesList()V
    .locals 3

    iget-object v0, p0, Lcom/inshot/cast/core/core/MediaInfo$Builder;->allImages:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/inshot/cast/core/core/MediaInfo$Builder;->allImages:Ljava/util/List;

    :cond_0
    return-void
.end method


# virtual methods
.method public build()Lcom/inshot/cast/core/core/MediaInfo;
    .locals 2

    new-instance v0, Lcom/inshot/cast/core/core/MediaInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/inshot/cast/core/core/MediaInfo;-><init>(Lcom/inshot/cast/core/core/MediaInfo$Builder;Lcom/inshot/cast/core/core/MediaInfo$1;)V

    return-object v0
.end method

.method public setDescription(Ljava/lang/String;)Lcom/inshot/cast/core/core/MediaInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/inshot/cast/core/core/MediaInfo$Builder;->description:Ljava/lang/String;

    return-object p0
.end method

.method public setIcon(Lcom/inshot/cast/core/core/ImageInfo;)Lcom/inshot/cast/core/core/MediaInfo$Builder;
    .locals 2

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/inshot/cast/core/core/MediaInfo$Builder;->createImagesList()V

    iget-object v0, p0, Lcom/inshot/cast/core/core/MediaInfo$Builder;->allImages:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public setIcon(Ljava/lang/String;)Lcom/inshot/cast/core/core/MediaInfo$Builder;
    .locals 2

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/inshot/cast/core/core/MediaInfo$Builder;->createImagesList()V

    iget-object v0, p0, Lcom/inshot/cast/core/core/MediaInfo$Builder;->allImages:Ljava/util/List;

    new-instance v1, Lcom/inshot/cast/core/core/ImageInfo;

    invoke-direct {v1, p1}, Lcom/inshot/cast/core/core/ImageInfo;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public setImageConfig(Lcom/inshot/cast/core/core/MediaInfo$ImageConfig;)Lcom/inshot/cast/core/core/MediaInfo$Builder;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/inshot/cast/core/core/MediaInfo$Builder;->imageConfig:Lcom/inshot/cast/core/core/MediaInfo$ImageConfig;

    :cond_0
    return-object p0
.end method

.method public setSubtitleInfo(Lcom/inshot/cast/core/core/SubtitleInfo;)Lcom/inshot/cast/core/core/MediaInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/inshot/cast/core/core/MediaInfo$Builder;->subtitleInfo:Lcom/inshot/cast/core/core/SubtitleInfo;

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/inshot/cast/core/core/MediaInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/inshot/cast/core/core/MediaInfo$Builder;->title:Ljava/lang/String;

    return-object p0
.end method
