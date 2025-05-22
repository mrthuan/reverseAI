.class public Lcom/inshot/cast/core/core/SubtitleInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inshot/cast/core/core/SubtitleInfo$Builder;
    }
.end annotation


# instance fields
.field private final label:Ljava/lang/String;

.field private final language:Ljava/lang/String;

.field private final mimeType:Ljava/lang/String;

.field private final url:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/inshot/cast/core/core/SubtitleInfo$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/inshot/cast/core/core/SubtitleInfo$Builder;->access$100(Lcom/inshot/cast/core/core/SubtitleInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inshot/cast/core/core/SubtitleInfo;->url:Ljava/lang/String;

    invoke-static {p1}, Lcom/inshot/cast/core/core/SubtitleInfo$Builder;->access$200(Lcom/inshot/cast/core/core/SubtitleInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inshot/cast/core/core/SubtitleInfo;->mimeType:Ljava/lang/String;

    invoke-static {p1}, Lcom/inshot/cast/core/core/SubtitleInfo$Builder;->access$300(Lcom/inshot/cast/core/core/SubtitleInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inshot/cast/core/core/SubtitleInfo;->label:Ljava/lang/String;

    invoke-static {p1}, Lcom/inshot/cast/core/core/SubtitleInfo$Builder;->access$400(Lcom/inshot/cast/core/core/SubtitleInfo$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/inshot/cast/core/core/SubtitleInfo;->language:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/inshot/cast/core/core/SubtitleInfo$Builder;Lcom/inshot/cast/core/core/SubtitleInfo$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/inshot/cast/core/core/SubtitleInfo;-><init>(Lcom/inshot/cast/core/core/SubtitleInfo$Builder;)V

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

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_3

    :cond_1
    check-cast p1, Lcom/inshot/cast/core/core/SubtitleInfo;

    invoke-virtual {p0}, Lcom/inshot/cast/core/core/SubtitleInfo;->getUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/inshot/cast/core/core/SubtitleInfo;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/inshot/cast/core/core/SubtitleInfo;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/inshot/cast/core/core/SubtitleInfo;->getUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    :goto_0
    return v1

    :cond_3
    invoke-virtual {p0}, Lcom/inshot/cast/core/core/SubtitleInfo;->getMimeType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/inshot/cast/core/core/SubtitleInfo;->getMimeType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/inshot/cast/core/core/SubtitleInfo;->getMimeType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/inshot/cast/core/core/SubtitleInfo;->getMimeType()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v0, 0x0

    :cond_6
    :goto_2
    return v0

    :cond_7
    :goto_3
    return v1
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inshot/cast/core/core/SubtitleInfo;->label:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inshot/cast/core/core/SubtitleInfo;->language:Ljava/lang/String;

    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inshot/cast/core/core/SubtitleInfo;->mimeType:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inshot/cast/core/core/SubtitleInfo;->url:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/inshot/cast/core/core/SubtitleInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/inshot/cast/core/core/SubtitleInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/inshot/cast/core/core/SubtitleInfo;->getMimeType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/inshot/cast/core/core/SubtitleInfo;->getMimeType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method
