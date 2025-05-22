.class public Lcom/amazon/whisperlink/transport/TransportOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperlink/transport/TransportOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private connInfo:Lcom/amazon/whisperlink/service/Route;

.field private connectTimeout:I

.field private readTimeout:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lcom/amazon/whisperlink/transport/TransportOptions$Builder;)Lcom/amazon/whisperlink/service/Route;
    .locals 0

    iget-object p0, p0, Lcom/amazon/whisperlink/transport/TransportOptions$Builder;->connInfo:Lcom/amazon/whisperlink/service/Route;

    return-object p0
.end method

.method static synthetic access$200(Lcom/amazon/whisperlink/transport/TransportOptions$Builder;)I
    .locals 0

    iget p0, p0, Lcom/amazon/whisperlink/transport/TransportOptions$Builder;->connectTimeout:I

    return p0
.end method

.method static synthetic access$300(Lcom/amazon/whisperlink/transport/TransportOptions$Builder;)I
    .locals 0

    iget p0, p0, Lcom/amazon/whisperlink/transport/TransportOptions$Builder;->readTimeout:I

    return p0
.end method


# virtual methods
.method public build()Lcom/amazon/whisperlink/transport/TransportOptions;
    .locals 2

    new-instance v0, Lcom/amazon/whisperlink/transport/TransportOptions;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/amazon/whisperlink/transport/TransportOptions;-><init>(Lcom/amazon/whisperlink/transport/TransportOptions$Builder;Lcom/amazon/whisperlink/transport/TransportOptions$1;)V

    return-object v0
.end method

.method public connInfo(Lcom/amazon/whisperlink/service/Route;)Lcom/amazon/whisperlink/transport/TransportOptions$Builder;
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperlink/transport/TransportOptions$Builder;->connInfo:Lcom/amazon/whisperlink/service/Route;

    return-object p0
.end method

.method public connectTimeout(I)Lcom/amazon/whisperlink/transport/TransportOptions$Builder;
    .locals 0

    iput p1, p0, Lcom/amazon/whisperlink/transport/TransportOptions$Builder;->connectTimeout:I

    return-object p0
.end method

.method public readTimeout(I)Lcom/amazon/whisperlink/transport/TransportOptions$Builder;
    .locals 0

    iput p1, p0, Lcom/amazon/whisperlink/transport/TransportOptions$Builder;->readTimeout:I

    return-object p0
.end method
