.class public Lcom/amazon/whisperlink/transport/TTransportManager$TTransportExtended;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperlink/transport/TTransportManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TTransportExtended"
.end annotation


# instance fields
.field public final commID:Ljava/lang/String;

.field public final connInfo:Ljava/lang/String;

.field public final transport:Lorg/apache/thrift/transport/e;


# direct methods
.method public constructor <init>(Lorg/apache/thrift/transport/e;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lorg/apache/thrift/transport/e;
        .annotation build Lcom/amazon/whisperlink/annotation/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lcom/amazon/whisperlink/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/amazon/whisperlink/transport/TTransportManager$TTransportExtended;-><init>(Lorg/apache/thrift/transport/e;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/thrift/transport/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lorg/apache/thrift/transport/e;
        .annotation build Lcom/amazon/whisperlink/annotation/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lcom/amazon/whisperlink/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lcom/amazon/whisperlink/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/whisperlink/transport/TTransportManager$TTransportExtended;->transport:Lorg/apache/thrift/transport/e;

    iput-object p2, p0, Lcom/amazon/whisperlink/transport/TTransportManager$TTransportExtended;->commID:Ljava/lang/String;

    iput-object p3, p0, Lcom/amazon/whisperlink/transport/TTransportManager$TTransportExtended;->connInfo:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getChannel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/transport/TTransportManager$TTransportExtended;->commID:Ljava/lang/String;

    return-object v0
.end method
