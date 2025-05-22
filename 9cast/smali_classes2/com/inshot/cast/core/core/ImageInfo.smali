.class public Lcom/inshot/cast/core/core/ImageInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inshot/cast/core/core/ImageInfo$ImageType;
    }
.end annotation


# instance fields
.field private height:I

.field private type:Lcom/inshot/cast/core/core/ImageInfo$ImageType;

.field private url:Ljava/lang/String;

.field private width:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inshot/cast/core/core/ImageInfo;->url:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/inshot/cast/core/core/ImageInfo$ImageType;II)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/inshot/cast/core/core/ImageInfo;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/inshot/cast/core/core/ImageInfo;->type:Lcom/inshot/cast/core/core/ImageInfo$ImageType;

    iput p3, p0, Lcom/inshot/cast/core/core/ImageInfo;->width:I

    iput p4, p0, Lcom/inshot/cast/core/core/ImageInfo;->height:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/inshot/cast/core/core/ImageInfo;

    invoke-virtual {p0}, Lcom/inshot/cast/core/core/ImageInfo;->getUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/inshot/cast/core/core/ImageInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/inshot/cast/core/core/ImageInfo;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/inshot/cast/core/core/ImageInfo;->getUrl()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/inshot/cast/core/core/ImageInfo;->height:I

    return v0
.end method

.method public getType()Lcom/inshot/cast/core/core/ImageInfo$ImageType;
    .locals 1

    iget-object v0, p0, Lcom/inshot/cast/core/core/ImageInfo;->type:Lcom/inshot/cast/core/core/ImageInfo$ImageType;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inshot/cast/core/core/ImageInfo;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/inshot/cast/core/core/ImageInfo;->width:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/inshot/cast/core/core/ImageInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/inshot/cast/core/core/ImageInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setHeight(I)V
    .locals 0

    iput p1, p0, Lcom/inshot/cast/core/core/ImageInfo;->height:I

    return-void
.end method

.method public setType(Lcom/inshot/cast/core/core/ImageInfo$ImageType;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/cast/core/core/ImageInfo;->type:Lcom/inshot/cast/core/core/ImageInfo$ImageType;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/cast/core/core/ImageInfo;->url:Ljava/lang/String;

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    iput p1, p0, Lcom/inshot/cast/core/core/ImageInfo;->width:I

    return-void
.end method
