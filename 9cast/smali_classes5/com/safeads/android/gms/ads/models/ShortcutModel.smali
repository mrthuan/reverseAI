.class public Lcom/safeads/android/gms/ads/models/ShortcutModel;
.super Ljava/lang/Object;
.source "ShortcutModel.java"


# instance fields
.field id:Ljava/lang/String;

.field image:Ljava/lang/String;

.field longLabel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "long_label_shortcut"
    .end annotation
.end field

.field name:Ljava/lang/String;

.field url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/safeads/android/gms/ads/models/ShortcutModel;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getImage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/safeads/android/gms/ads/models/ShortcutModel;->image:Ljava/lang/String;

    return-object v0
.end method

.method public getLongLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/safeads/android/gms/ads/models/ShortcutModel;->longLabel:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/safeads/android/gms/ads/models/ShortcutModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/safeads/android/gms/ads/models/ShortcutModel;->url:Ljava/lang/String;

    return-object v0
.end method
