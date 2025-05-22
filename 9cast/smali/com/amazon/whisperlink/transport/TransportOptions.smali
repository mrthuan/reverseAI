.class public Lcom/amazon/whisperlink/transport/TransportOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/whisperlink/transport/TransportOptions$Builder;
    }
.end annotation


# instance fields
.field private final connInfo:Lcom/amazon/whisperlink/service/Route;

.field private final connectTimeout:I

.field private final readTimeout:I


# direct methods
.method private constructor <init>(Lcom/amazon/whisperlink/transport/TransportOptions$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/amazon/whisperlink/transport/TransportOptions$Builder;->access$100(Lcom/amazon/whisperlink/transport/TransportOptions$Builder;)Lcom/amazon/whisperlink/service/Route;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/whisperlink/transport/TransportOptions;->connInfo:Lcom/amazon/whisperlink/service/Route;

    invoke-static {p1}, Lcom/amazon/whisperlink/transport/TransportOptions$Builder;->access$200(Lcom/amazon/whisperlink/transport/TransportOptions$Builder;)I

    move-result v0

    iput v0, p0, Lcom/amazon/whisperlink/transport/TransportOptions;->connectTimeout:I

    invoke-static {p1}, Lcom/amazon/whisperlink/transport/TransportOptions$Builder;->access$300(Lcom/amazon/whisperlink/transport/TransportOptions$Builder;)I

    move-result p1

    iput p1, p0, Lcom/amazon/whisperlink/transport/TransportOptions;->readTimeout:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/amazon/whisperlink/transport/TransportOptions$Builder;Lcom/amazon/whisperlink/transport/TransportOptions$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/whisperlink/transport/TransportOptions;-><init>(Lcom/amazon/whisperlink/transport/TransportOptions$Builder;)V

    return-void
.end method


# virtual methods
.method public getConnInfo()Lcom/amazon/whisperlink/service/Route;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/transport/TransportOptions;->connInfo:Lcom/amazon/whisperlink/service/Route;

    return-object v0
.end method

.method public getConnectTimeout()I
    .locals 1

    iget v0, p0, Lcom/amazon/whisperlink/transport/TransportOptions;->connectTimeout:I

    return v0
.end method

.method public getReadTimeout()I
    .locals 1

    iget v0, p0, Lcom/amazon/whisperlink/transport/TransportOptions;->readTimeout:I

    return v0
.end method
