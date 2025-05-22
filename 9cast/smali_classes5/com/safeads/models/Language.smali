.class public Lcom/safeads/models/Language;
.super Ljava/lang/Object;
.source "Language.java"


# instance fields
.field private iconName:Ljava/lang/String;

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/safeads/models/Language;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/safeads/models/Language;->iconName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getIconName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/safeads/models/Language;->iconName:Ljava/lang/String;

    return-object v0
.end method

.method public getIconResId()I
    .locals 1

    iget-object v0, p0, Lcom/safeads/models/Language;->iconName:Ljava/lang/String;

    invoke-static {v0}, Lcom/safeads/Utils;->getDrawableId(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/safeads/models/Language;->name:Ljava/lang/String;

    return-object v0
.end method

.method public setIconName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/safeads/models/Language;->iconName:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/safeads/models/Language;->name:Ljava/lang/String;

    return-void
.end method
