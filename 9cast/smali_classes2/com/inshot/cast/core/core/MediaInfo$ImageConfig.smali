.class public Lcom/inshot/cast/core/core/MediaInfo$ImageConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inshot/cast/core/core/MediaInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImageConfig"
.end annotation


# instance fields
.field private height:I

.field private rotation:I

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/inshot/cast/core/core/MediaInfo$ImageConfig;->height:I

    return v0
.end method

.method public getRotation()I
    .locals 1

    iget v0, p0, Lcom/inshot/cast/core/core/MediaInfo$ImageConfig;->rotation:I

    rem-int/lit16 v0, v0, 0x168

    return v0
.end method

.method public getRotationRadian()D
    .locals 2

    iget v0, p0, Lcom/inshot/cast/core/core/MediaInfo$ImageConfig;->rotation:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/inshot/cast/core/core/MediaInfo$ImageConfig;->width:I

    return v0
.end method

.method public setHeight(I)V
    .locals 0

    iput p1, p0, Lcom/inshot/cast/core/core/MediaInfo$ImageConfig;->height:I

    return-void
.end method

.method public setRotation(I)V
    .locals 0

    iput p1, p0, Lcom/inshot/cast/core/core/MediaInfo$ImageConfig;->rotation:I

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    iput p1, p0, Lcom/inshot/cast/core/core/MediaInfo$ImageConfig;->width:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImageConfig{width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/inshot/cast/core/core/MediaInfo$ImageConfig;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/inshot/cast/core/core/MediaInfo$ImageConfig;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/inshot/cast/core/core/MediaInfo$ImageConfig;->rotation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
