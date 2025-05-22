.class public Lcom/safeads/android/gms/ads/models/AdConfig;
.super Ljava/lang/Object;
.source "AdConfig.java"


# instance fields
.field animation:Z

.field backgroundColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "background_color"
    .end annotation
.end field

.field bodyColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "body_text_color"
    .end annotation
.end field

.field buttonColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "button_color"
    .end annotation
.end field

.field buttonTextColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "button_text_color"
    .end annotation
.end field

.field counterNativeRefreshInterval:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "counter_native_refresh_interval"
    .end annotation
.end field

.field descriptionColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description_text_color"
    .end annotation
.end field

.field disable:Z

.field duration:I

.field height:I

.field image:Ljava/lang/String;

.field isInstantGame:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_instant_game"
    .end annotation
.end field

.field networks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/safeads/android/gms/ads/models/AdItem;",
            ">;>;"
        }
    .end annotation
.end field

.field padding:I

.field reloadTimes:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reload_time"
    .end annotation
.end field

.field rounded:I

.field shortcuts:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shortcut_items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/safeads/android/gms/ads/models/ShortcutModel;",
            ">;"
        }
    .end annotation
.end field

.field showBetween:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_between"
    .end annotation
.end field

.field showVip:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_vip"
    .end annotation
.end field

.field size:Ljava/lang/String;

.field titleColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title_text_color"
    .end annotation
.end field

.field url:Ljava/lang/String;

.field width:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3c

    iput v0, p0, Lcom/safeads/android/gms/ads/models/AdConfig;->counterNativeRefreshInterval:I

    const-string v0, "#000000"

    iput-object v0, p0, Lcom/safeads/android/gms/ads/models/AdConfig;->titleColor:Ljava/lang/String;

    iput-object v0, p0, Lcom/safeads/android/gms/ads/models/AdConfig;->bodyColor:Ljava/lang/String;

    const-string v1, "#F6F6F6"

    iput-object v1, p0, Lcom/safeads/android/gms/ads/models/AdConfig;->backgroundColor:Ljava/lang/String;

    const-string v1, "#2596be"

    iput-object v1, p0, Lcom/safeads/android/gms/ads/models/AdConfig;->buttonColor:Ljava/lang/String;

    iput-object v0, p0, Lcom/safeads/android/gms/ads/models/AdConfig;->descriptionColor:Ljava/lang/String;

    const-string v0, "#ffffff"

    iput-object v0, p0, Lcom/safeads/android/gms/ads/models/AdConfig;->buttonTextColor:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/safeads/android/gms/ads/models/AdConfig;->showBetween:I

    iput-boolean v0, p0, Lcom/safeads/android/gms/ads/models/AdConfig;->isInstantGame:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/safeads/android/gms/ads/models/AdConfig;->showVip:Z

    iput-boolean v0, p0, Lcom/safeads/android/gms/ads/models/AdConfig;->disable:Z

    const v0, 0xea60

    iput v0, p0, Lcom/safeads/android/gms/ads/models/AdConfig;->reloadTimes:I

    const-string v0, "small"

    iput-object v0, p0, Lcom/safeads/android/gms/ads/models/AdConfig;->size:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAdSize()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/safeads/android/gms/ads/models/AdConfig;->size:Ljava/lang/String;

    return-object v0
.end method

.method public getBackgroundColor()I
    .locals 1

    iget-object v0, p0, Lcom/safeads/android/gms/ads/models/AdConfig;->backgroundColor:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getBodyColor()I
    .locals 1

    iget-object v0, p0, Lcom/safeads/android/gms/ads/models/AdConfig;->bodyColor:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getButtonColor()I
    .locals 1

    iget-object v0, p0, Lcom/safeads/android/gms/ads/models/AdConfig;->buttonColor:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getButtonTextColor()I
    .locals 1

    iget-object v0, p0, Lcom/safeads/android/gms/ads/models/AdConfig;->buttonTextColor:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getCounterNativeRefreshInterval()I
    .locals 1

    iget v0, p0, Lcom/safeads/android/gms/ads/models/AdConfig;->counterNativeRefreshInterval:I

    return v0
.end method

.method public getDescriptionColor()I
    .locals 1

    iget-object v0, p0, Lcom/safeads/android/gms/ads/models/AdConfig;->descriptionColor:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getDuration()I
    .locals 1

    iget v0, p0, Lcom/safeads/android/gms/ads/models/AdConfig;->duration:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/safeads/android/gms/ads/models/AdConfig;->height:I

    if-nez v0, :cond_0

    const/16 v0, 0x32

    :cond_0
    return v0
.end method

.method public getImage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/safeads/android/gms/ads/models/AdConfig;->image:Ljava/lang/String;

    return-object v0
.end method

.method public getNetworks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/safeads/android/gms/ads/models/AdItem;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/safeads/android/gms/ads/models/AdConfig;->networks:Ljava/util/List;

    return-object v0
.end method

.method public getPadding()I
    .locals 1

    iget v0, p0, Lcom/safeads/android/gms/ads/models/AdConfig;->padding:I

    return v0
.end method

.method public getReloadTimes()I
    .locals 1

    iget v0, p0, Lcom/safeads/android/gms/ads/models/AdConfig;->reloadTimes:I

    return v0
.end method

.method public getRounded()I
    .locals 1

    iget v0, p0, Lcom/safeads/android/gms/ads/models/AdConfig;->rounded:I

    return v0
.end method

.method public getShortcuts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/safeads/android/gms/ads/models/ShortcutModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/safeads/android/gms/ads/models/AdConfig;->shortcuts:Ljava/util/List;

    return-object v0
.end method

.method public getShowBetween()I
    .locals 1

    iget v0, p0, Lcom/safeads/android/gms/ads/models/AdConfig;->showBetween:I

    return v0
.end method

.method public getTitleColor()I
    .locals 1

    iget-object v0, p0, Lcom/safeads/android/gms/ads/models/AdConfig;->titleColor:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/safeads/android/gms/ads/models/AdConfig;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/safeads/android/gms/ads/models/AdConfig;->width:I

    return v0
.end method

.method public isAnimation()Z
    .locals 1

    iget-boolean v0, p0, Lcom/safeads/android/gms/ads/models/AdConfig;->animation:Z

    return v0
.end method

.method public isDisable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/safeads/android/gms/ads/models/AdConfig;->disable:Z

    return v0
.end method

.method public isInstantGame()Z
    .locals 1

    iget-boolean v0, p0, Lcom/safeads/android/gms/ads/models/AdConfig;->isInstantGame:Z

    return v0
.end method

.method public isShowVip()Z
    .locals 1

    iget-boolean v0, p0, Lcom/safeads/android/gms/ads/models/AdConfig;->showVip:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdConfig{networks="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/safeads/android/gms/ads/models/AdConfig;->networks:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", size=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/safeads/android/gms/ads/models/AdConfig;->size:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', disable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/safeads/android/gms/ads/models/AdConfig;->disable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/safeads/android/gms/ads/models/AdConfig;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", titleColor=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/safeads/android/gms/ads/models/AdConfig;->titleColor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', bodyColor=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/safeads/android/gms/ads/models/AdConfig;->bodyColor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', backgroundColor=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/safeads/android/gms/ads/models/AdConfig;->backgroundColor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', buttonColor=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/safeads/android/gms/ads/models/AdConfig;->buttonColor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', descriptionColor=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/safeads/android/gms/ads/models/AdConfig;->descriptionColor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', buttonTextColor=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/safeads/android/gms/ads/models/AdConfig;->buttonTextColor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', reloadTimes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/safeads/android/gms/ads/models/AdConfig;->reloadTimes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", padding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/safeads/android/gms/ads/models/AdConfig;->padding:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", showBetween="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/safeads/android/gms/ads/models/AdConfig;->showBetween:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", url=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/safeads/android/gms/ads/models/AdConfig;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', image=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/safeads/android/gms/ads/models/AdConfig;->image:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/safeads/android/gms/ads/models/AdConfig;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", animation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/safeads/android/gms/ads/models/AdConfig;->animation:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/safeads/android/gms/ads/models/AdConfig;->duration:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rounded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/safeads/android/gms/ads/models/AdConfig;->rounded:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", showVip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/safeads/android/gms/ads/models/AdConfig;->showVip:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", counterNativeRefreshInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/safeads/android/gms/ads/models/AdConfig;->counterNativeRefreshInterval:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isInstantGame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/safeads/android/gms/ads/models/AdConfig;->isInstantGame:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", shortcuts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/safeads/android/gms/ads/models/AdConfig;->shortcuts:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
