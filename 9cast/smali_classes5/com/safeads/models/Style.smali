.class public Lcom/safeads/models/Style;
.super Ljava/lang/Object;
.source "Style.java"


# instance fields
.field private id:I

.field private initPrompt:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private thumbUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/safeads/models/Style;->id:I

    iput-object p2, p0, Lcom/safeads/models/Style;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/safeads/models/Style;->thumbUrl:Ljava/lang/String;

    iput-object p4, p0, Lcom/safeads/models/Style;->initPrompt:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getData()Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const-string v1, "ai_style"

    invoke-static {v1}, Lcom/pixplicity/easyprefs/library/Prefs;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_0

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-object v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/safeads/models/Style;->id:I

    return v0
.end method

.method public getInitPrompt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/safeads/models/Style;->initPrompt:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/safeads/models/Style;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getThumbUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/safeads/models/Style;->thumbUrl:Ljava/lang/String;

    return-object v0
.end method
