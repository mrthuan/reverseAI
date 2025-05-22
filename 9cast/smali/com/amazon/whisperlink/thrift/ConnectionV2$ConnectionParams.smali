.class final Lcom/amazon/whisperlink/thrift/ConnectionV2$ConnectionParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperlink/thrift/ConnectionV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ConnectionParams"
.end annotation


# instance fields
.field private final channel:Ljava/lang/String;

.field private final device:Lcom/amazon/whisperlink/service/Device;

.field private final options:Lcom/amazon/whisperlink/util/ConnectionOptions;

.field private final service:Lcom/amazon/whisperlink/service/Description;


# direct methods
.method public constructor <init>(Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/Description;Ljava/lang/String;Lcom/amazon/whisperlink/util/ConnectionOptions;)V
    .locals 0
    .param p1    # Lcom/amazon/whisperlink/service/Device;
        .annotation build Lcom/amazon/whisperlink/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/amazon/whisperlink/service/Description;
        .annotation build Lcom/amazon/whisperlink/annotation/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lcom/amazon/whisperlink/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/amazon/whisperlink/util/ConnectionOptions;
        .annotation build Lcom/amazon/whisperlink/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/whisperlink/thrift/ConnectionV2$ConnectionParams;->device:Lcom/amazon/whisperlink/service/Device;

    iput-object p2, p0, Lcom/amazon/whisperlink/thrift/ConnectionV2$ConnectionParams;->service:Lcom/amazon/whisperlink/service/Description;

    iput-object p3, p0, Lcom/amazon/whisperlink/thrift/ConnectionV2$ConnectionParams;->channel:Ljava/lang/String;

    iput-object p4, p0, Lcom/amazon/whisperlink/thrift/ConnectionV2$ConnectionParams;->options:Lcom/amazon/whisperlink/util/ConnectionOptions;

    return-void
.end method


# virtual methods
.method public getChannel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/thrift/ConnectionV2$ConnectionParams;->channel:Ljava/lang/String;

    return-object v0
.end method

.method public getDevice()Lcom/amazon/whisperlink/service/Device;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/thrift/ConnectionV2$ConnectionParams;->device:Lcom/amazon/whisperlink/service/Device;

    return-object v0
.end method

.method public getOptions()Lcom/amazon/whisperlink/util/ConnectionOptions;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/thrift/ConnectionV2$ConnectionParams;->options:Lcom/amazon/whisperlink/util/ConnectionOptions;

    return-object v0
.end method

.method public getService()Lcom/amazon/whisperlink/service/Description;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/thrift/ConnectionV2$ConnectionParams;->service:Lcom/amazon/whisperlink/service/Description;

    return-object v0
.end method
