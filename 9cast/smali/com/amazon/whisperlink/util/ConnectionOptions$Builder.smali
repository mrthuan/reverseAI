.class public Lcom/amazon/whisperlink/util/ConnectionOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperlink/util/ConnectionOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private communicationChannels:Ljava/lang/String;

.field private connectTimeout:I

.field private dataChannel:Ljava/lang/Boolean;

.field private dataChannelReliability:Ljava/lang/Boolean;

.field private directAppConnection:Ljava/lang/Boolean;

.field private directConnectionRoute:Lcom/amazon/whisperlink/service/Route;

.field private idleTimeout:I

.field private readTimeout:I

.field private serverReadTimeout:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lcom/amazon/whisperlink/util/ConnectionOptions$Builder;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/amazon/whisperlink/util/ConnectionOptions$Builder;->dataChannel:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic access$200(Lcom/amazon/whisperlink/util/ConnectionOptions$Builder;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/amazon/whisperlink/util/ConnectionOptions$Builder;->dataChannelReliability:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic access$300(Lcom/amazon/whisperlink/util/ConnectionOptions$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amazon/whisperlink/util/ConnectionOptions$Builder;->communicationChannels:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/amazon/whisperlink/util/ConnectionOptions$Builder;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/amazon/whisperlink/util/ConnectionOptions$Builder;->directAppConnection:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic access$500(Lcom/amazon/whisperlink/util/ConnectionOptions$Builder;)I
    .locals 0

    iget p0, p0, Lcom/amazon/whisperlink/util/ConnectionOptions$Builder;->readTimeout:I

    return p0
.end method

.method static synthetic access$600(Lcom/amazon/whisperlink/util/ConnectionOptions$Builder;)I
    .locals 0

    iget p0, p0, Lcom/amazon/whisperlink/util/ConnectionOptions$Builder;->connectTimeout:I

    return p0
.end method

.method static synthetic access$700(Lcom/amazon/whisperlink/util/ConnectionOptions$Builder;)I
    .locals 0

    iget p0, p0, Lcom/amazon/whisperlink/util/ConnectionOptions$Builder;->idleTimeout:I

    return p0
.end method

.method static synthetic access$800(Lcom/amazon/whisperlink/util/ConnectionOptions$Builder;)I
    .locals 0

    iget p0, p0, Lcom/amazon/whisperlink/util/ConnectionOptions$Builder;->serverReadTimeout:I

    return p0
.end method

.method static synthetic access$900(Lcom/amazon/whisperlink/util/ConnectionOptions$Builder;)Lcom/amazon/whisperlink/service/Route;
    .locals 0

    iget-object p0, p0, Lcom/amazon/whisperlink/util/ConnectionOptions$Builder;->directConnectionRoute:Lcom/amazon/whisperlink/service/Route;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/amazon/whisperlink/util/ConnectionOptions;
    .locals 2

    new-instance v0, Lcom/amazon/whisperlink/util/ConnectionOptions;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/amazon/whisperlink/util/ConnectionOptions;-><init>(Lcom/amazon/whisperlink/util/ConnectionOptions$Builder;Lcom/amazon/whisperlink/util/ConnectionOptions$1;)V

    return-object v0
.end method

.method public communicationChannels(Ljava/lang/String;)Lcom/amazon/whisperlink/util/ConnectionOptions$Builder;
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperlink/util/ConnectionOptions$Builder;->communicationChannels:Ljava/lang/String;

    return-object p0
.end method

.method public connectTimeout(I)Lcom/amazon/whisperlink/util/ConnectionOptions$Builder;
    .locals 0

    iput p1, p0, Lcom/amazon/whisperlink/util/ConnectionOptions$Builder;->connectTimeout:I

    return-object p0
.end method

.method public dataChannel(Z)Lcom/amazon/whisperlink/util/ConnectionOptions$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/whisperlink/util/ConnectionOptions$Builder;->dataChannel:Ljava/lang/Boolean;

    return-object p0
.end method

.method public dataChannelReliability(Z)Lcom/amazon/whisperlink/util/ConnectionOptions$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/whisperlink/util/ConnectionOptions$Builder;->dataChannelReliability:Ljava/lang/Boolean;

    return-object p0
.end method

.method public directAppConnection(Z)Lcom/amazon/whisperlink/util/ConnectionOptions$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/whisperlink/util/ConnectionOptions$Builder;->directAppConnection:Ljava/lang/Boolean;

    return-object p0
.end method

.method public directConnectionRoute(Lcom/amazon/whisperlink/service/Route;)Lcom/amazon/whisperlink/util/ConnectionOptions$Builder;
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperlink/util/ConnectionOptions$Builder;->directConnectionRoute:Lcom/amazon/whisperlink/service/Route;

    return-object p0
.end method

.method public idleTimeout(I)Lcom/amazon/whisperlink/util/ConnectionOptions$Builder;
    .locals 0

    iput p1, p0, Lcom/amazon/whisperlink/util/ConnectionOptions$Builder;->idleTimeout:I

    return-object p0
.end method

.method public readTimeout(I)Lcom/amazon/whisperlink/util/ConnectionOptions$Builder;
    .locals 0

    iput p1, p0, Lcom/amazon/whisperlink/util/ConnectionOptions$Builder;->readTimeout:I

    return-object p0
.end method

.method public serverReadTimeout(I)Lcom/amazon/whisperlink/util/ConnectionOptions$Builder;
    .locals 0

    iput p1, p0, Lcom/amazon/whisperlink/util/ConnectionOptions$Builder;->serverReadTimeout:I

    return-object p0
.end method
