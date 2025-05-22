.class public Lcom/inshot/cast/core/core/TextInputStatusInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inshot/cast/core/core/TextInputStatusInfo$TextInputType;
    }
.end annotation


# instance fields
.field autoCapitalization:Z

.field contentType:Ljava/lang/String;

.field correctionEnabled:Z

.field focusChanged:Z

.field focused:Z

.field hiddenText:Z

.field predictionEnabled:Z

.field rawData:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/inshot/cast/core/core/TextInputStatusInfo;->focused:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/inshot/cast/core/core/TextInputStatusInfo;->contentType:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/inshot/cast/core/core/TextInputStatusInfo;->predictionEnabled:Z

    iput-boolean v0, p0, Lcom/inshot/cast/core/core/TextInputStatusInfo;->correctionEnabled:Z

    iput-boolean v0, p0, Lcom/inshot/cast/core/core/TextInputStatusInfo;->autoCapitalization:Z

    iput-boolean v0, p0, Lcom/inshot/cast/core/core/TextInputStatusInfo;->hiddenText:Z

    iput-boolean v0, p0, Lcom/inshot/cast/core/core/TextInputStatusInfo;->focusChanged:Z

    return-void
.end method


# virtual methods
.method public getRawData()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/inshot/cast/core/core/TextInputStatusInfo;->rawData:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getTextInputType()Lcom/inshot/cast/core/core/TextInputStatusInfo$TextInputType;
    .locals 3

    sget-object v0, Lcom/inshot/cast/core/core/TextInputStatusInfo$TextInputType;->DEFAULT:Lcom/inshot/cast/core/core/TextInputStatusInfo$TextInputType;

    iget-object v1, p0, Lcom/inshot/cast/core/core/TextInputStatusInfo;->contentType:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v2, "number"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/inshot/cast/core/core/TextInputStatusInfo$TextInputType;->NUMBER:Lcom/inshot/cast/core/core/TextInputStatusInfo$TextInputType;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/inshot/cast/core/core/TextInputStatusInfo;->contentType:Ljava/lang/String;

    const-string v2, "phonenumber"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/inshot/cast/core/core/TextInputStatusInfo$TextInputType;->PHONE_NUMBER:Lcom/inshot/cast/core/core/TextInputStatusInfo$TextInputType;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/inshot/cast/core/core/TextInputStatusInfo;->contentType:Ljava/lang/String;

    const-string v2, "url"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lcom/inshot/cast/core/core/TextInputStatusInfo$TextInputType;->URL:Lcom/inshot/cast/core/core/TextInputStatusInfo$TextInputType;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/inshot/cast/core/core/TextInputStatusInfo;->contentType:Ljava/lang/String;

    const-string v2, "email"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v0, Lcom/inshot/cast/core/core/TextInputStatusInfo$TextInputType;->EMAIL:Lcom/inshot/cast/core/core/TextInputStatusInfo$TextInputType;

    :cond_3
    :goto_0
    return-object v0
.end method

.method public isAutoCapitalization()Z
    .locals 1

    iget-boolean v0, p0, Lcom/inshot/cast/core/core/TextInputStatusInfo;->autoCapitalization:Z

    return v0
.end method

.method public isCorrectionEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/inshot/cast/core/core/TextInputStatusInfo;->correctionEnabled:Z

    return v0
.end method

.method public isFocusChanged()Z
    .locals 1

    iget-boolean v0, p0, Lcom/inshot/cast/core/core/TextInputStatusInfo;->focusChanged:Z

    return v0
.end method

.method public isFocused()Z
    .locals 1

    iget-boolean v0, p0, Lcom/inshot/cast/core/core/TextInputStatusInfo;->focused:Z

    return v0
.end method

.method public isHiddenText()Z
    .locals 1

    iget-boolean v0, p0, Lcom/inshot/cast/core/core/TextInputStatusInfo;->hiddenText:Z

    return v0
.end method

.method public isPredictionEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/inshot/cast/core/core/TextInputStatusInfo;->predictionEnabled:Z

    return v0
.end method

.method public setAutoCapitalization(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/inshot/cast/core/core/TextInputStatusInfo;->autoCapitalization:Z

    return-void
.end method

.method public setContentType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/cast/core/core/TextInputStatusInfo;->contentType:Ljava/lang/String;

    return-void
.end method

.method public setCorrectionEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/inshot/cast/core/core/TextInputStatusInfo;->correctionEnabled:Z

    return-void
.end method

.method public setFocusChanged(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/inshot/cast/core/core/TextInputStatusInfo;->focusChanged:Z

    return-void
.end method

.method public setFocused(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/inshot/cast/core/core/TextInputStatusInfo;->focused:Z

    return-void
.end method

.method public setHiddenText(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/inshot/cast/core/core/TextInputStatusInfo;->hiddenText:Z

    return-void
.end method

.method public setPredictionEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/inshot/cast/core/core/TextInputStatusInfo;->predictionEnabled:Z

    return-void
.end method

.method public setRawData(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/cast/core/core/TextInputStatusInfo;->rawData:Lorg/json/JSONObject;

    return-void
.end method

.method public setTextInputType(Lcom/inshot/cast/core/core/TextInputStatusInfo$TextInputType;)V
    .locals 2

    sget-object v0, Lcom/inshot/cast/core/core/TextInputStatusInfo$1;->$SwitchMap$com$inshot$cast$core$core$TextInputStatusInfo$TextInputType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const-string v1, "number"

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const-string p1, "email"

    goto :goto_0

    :cond_0
    const-string p1, "url"

    goto :goto_0

    :cond_1
    const-string p1, "phonenumber"

    :goto_0
    iput-object p1, p0, Lcom/inshot/cast/core/core/TextInputStatusInfo;->contentType:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iput-object v1, p0, Lcom/inshot/cast/core/core/TextInputStatusInfo;->contentType:Ljava/lang/String;

    :goto_1
    return-void
.end method
