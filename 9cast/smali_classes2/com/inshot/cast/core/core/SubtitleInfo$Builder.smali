.class public Lcom/inshot/cast/core/core/SubtitleInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inshot/cast/core/core/SubtitleInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private label:Ljava/lang/String;

.field private language:Ljava/lang/String;

.field private mimeType:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inshot/cast/core/core/SubtitleInfo$Builder;->url:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$100(Lcom/inshot/cast/core/core/SubtitleInfo$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/inshot/cast/core/core/SubtitleInfo$Builder;->url:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/inshot/cast/core/core/SubtitleInfo$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/inshot/cast/core/core/SubtitleInfo$Builder;->mimeType:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/inshot/cast/core/core/SubtitleInfo$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/inshot/cast/core/core/SubtitleInfo$Builder;->label:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/inshot/cast/core/core/SubtitleInfo$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/inshot/cast/core/core/SubtitleInfo$Builder;->language:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/inshot/cast/core/core/SubtitleInfo;
    .locals 2

    new-instance v0, Lcom/inshot/cast/core/core/SubtitleInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/inshot/cast/core/core/SubtitleInfo;-><init>(Lcom/inshot/cast/core/core/SubtitleInfo$Builder;Lcom/inshot/cast/core/core/SubtitleInfo$1;)V

    return-object v0
.end method

.method public setLabel(Ljava/lang/String;)Lcom/inshot/cast/core/core/SubtitleInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/inshot/cast/core/core/SubtitleInfo$Builder;->label:Ljava/lang/String;

    return-object p0
.end method

.method public setLanguage(Ljava/lang/String;)Lcom/inshot/cast/core/core/SubtitleInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/inshot/cast/core/core/SubtitleInfo$Builder;->language:Ljava/lang/String;

    return-object p0
.end method

.method public setMimeType(Ljava/lang/String;)Lcom/inshot/cast/core/core/SubtitleInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/inshot/cast/core/core/SubtitleInfo$Builder;->mimeType:Ljava/lang/String;

    return-object p0
.end method
