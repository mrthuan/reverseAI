.class public Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Processor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcg/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperlink/service/fling/media/SimplePlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Processor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I::",
        "Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Iface;",
        ">",
        "Ljava/lang/Object;",
        "Lcg/j;"
    }
.end annotation


# instance fields
.field private iface_:Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Iface;


# direct methods
.method public constructor <init>(Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Iface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Processor;->iface_:Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Iface;

    return-void
.end method


# virtual methods
.method public process(Lorg/apache/thrift/protocol/i;Lorg/apache/thrift/protocol/i;)Z
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "getMediaInfo"

    const-string v5, "sendCommand"

    const-string v6, "setPositionUpdateInterval"

    const-string v7, "setPlayerStyle"

    const-string v8, "setMediaSource"

    const-string v9, "seek"

    const-string v10, "stop"

    const-string v11, "play"

    const-string v12, "pause"

    const-string v13, "isMimeTypeSupported"

    const-string v14, "getStatus"

    const-string v15, "getDuration"

    move-object/from16 v16, v4

    const-string v4, "getPosition"

    move-object/from16 v17, v5

    const-string v5, "setMute"

    move-object/from16 v18, v6

    const-string v6, "isMute"

    move-object/from16 v19, v7

    const-string v7, "setVolume"

    move-object/from16 v20, v8

    const-string v8, "getVolume"

    move-object/from16 v21, v9

    invoke-virtual/range {p1 .. p1}, Lorg/apache/thrift/protocol/i;->readMessageBegin()Lorg/apache/thrift/protocol/h;

    move-result-object v9

    move-object/from16 v22, v10

    iget v10, v9, Lorg/apache/thrift/protocol/h;->c:I

    move-object/from16 v23, v11

    const/16 v24, 0x0

    :try_start_0
    iget-object v11, v9, Lorg/apache/thrift/protocol/h;->a:Ljava/lang/String;

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    move-object/from16 v25, v12

    const/4 v12, 0x2

    if-eqz v11, :cond_0

    new-instance v4, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$getVolume_args;

    invoke-direct {v4}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$getVolume_args;-><init>()V

    invoke-virtual {v4, v2}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$getVolume_args;->read(Lorg/apache/thrift/protocol/i;)V

    invoke-virtual/range {p1 .. p1}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    new-instance v4, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$getVolume_result;

    invoke-direct {v4}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$getVolume_result;-><init>()V
    :try_end_0
    .catch Lorg/apache/thrift/protocol/j; {:try_start_0 .. :try_end_0} :catch_11

    :try_start_1
    iget-object v5, v1, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Processor;->iface_:Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Iface;

    invoke-interface {v5}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Iface;->getVolume()D

    move-result-wide v5

    iput-wide v5, v4, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$getVolume_result;->success:D

    invoke-static {v4}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$getVolume_result;->access$000(Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$getVolume_result;)[Z

    move-result-object v5

    const/4 v6, 0x1

    aput-boolean v6, v5, v24
    :try_end_1
    .catch Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    :try_start_2
    new-instance v4, Lcg/c;

    const-string v5, "Internal error processing getVolume"

    const/4 v6, 0x6

    invoke-direct {v4, v6, v5}, Lcg/c;-><init>(ILjava/lang/String;)V

    new-instance v5, Lorg/apache/thrift/protocol/h;

    const/4 v6, 0x3

    invoke-direct {v5, v8, v6, v10}, Lorg/apache/thrift/protocol/h;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v3, v5}, Lorg/apache/thrift/protocol/i;->writeMessageBegin(Lorg/apache/thrift/protocol/h;)V

    invoke-virtual {v4, v3}, Lcg/c;->write(Lorg/apache/thrift/protocol/i;)V

    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/i;->writeMessageEnd()V

    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/i;->getTransport()Lorg/apache/thrift/transport/e;

    move-result-object v4

    invoke-virtual {v4}, Lorg/apache/thrift/transport/e;->flush()V

    return v24

    :catch_0
    move-exception v0

    move-object v5, v0

    iput-object v5, v4, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$getVolume_result;->ue:Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException;

    :goto_0
    new-instance v5, Lorg/apache/thrift/protocol/h;

    invoke-direct {v5, v8, v12, v10}, Lorg/apache/thrift/protocol/h;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v3, v5}, Lorg/apache/thrift/protocol/i;->writeMessageBegin(Lorg/apache/thrift/protocol/h;)V

    invoke-virtual {v4, v3}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$getVolume_result;->write(Lorg/apache/thrift/protocol/i;)V

    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/i;->writeMessageEnd()V

    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/i;->getTransport()Lorg/apache/thrift/transport/e;

    move-result-object v4

    :goto_1
    invoke-virtual {v4}, Lorg/apache/thrift/transport/e;->flush()V

    goto/16 :goto_12

    :cond_0
    iget-object v8, v9, Lorg/apache/thrift/protocol/h;->a:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    new-instance v4, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$setVolume_args;

    invoke-direct {v4}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$setVolume_args;-><init>()V

    invoke-virtual {v4, v2}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$setVolume_args;->read(Lorg/apache/thrift/protocol/i;)V

    invoke-virtual/range {p1 .. p1}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    new-instance v5, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$setVolume_result;

    invoke-direct {v5}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$setVolume_result;-><init>()V
    :try_end_2
    .catch Lorg/apache/thrift/protocol/j; {:try_start_2 .. :try_end_2} :catch_11

    :try_start_3
    iget-object v6, v1, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Processor;->iface_:Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Iface;

    iget-wide v13, v4, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$setVolume_args;->volume:D

    invoke-interface {v6, v13, v14}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Iface;->setVolume(D)V
    :try_end_3
    .catch Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    :try_start_4
    new-instance v4, Lcg/c;

    const-string v5, "Internal error processing setVolume"

    const/4 v6, 0x6

    invoke-direct {v4, v6, v5}, Lcg/c;-><init>(ILjava/lang/String;)V

    new-instance v5, Lorg/apache/thrift/protocol/h;

    const/4 v6, 0x3

    invoke-direct {v5, v7, v6, v10}, Lorg/apache/thrift/protocol/h;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v3, v5}, Lorg/apache/thrift/protocol/i;->writeMessageBegin(Lorg/apache/thrift/protocol/h;)V

    invoke-virtual {v4, v3}, Lcg/c;->write(Lorg/apache/thrift/protocol/i;)V

    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/i;->writeMessageEnd()V

    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/i;->getTransport()Lorg/apache/thrift/transport/e;

    move-result-object v4

    invoke-virtual {v4}, Lorg/apache/thrift/transport/e;->flush()V

    return v24

    :catch_1
    move-exception v0

    move-object v4, v0

    iput-object v4, v5, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$setVolume_result;->ue:Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException;

    :goto_2
    new-instance v4, Lorg/apache/thrift/protocol/h;

    invoke-direct {v4, v7, v12, v10}, Lorg/apache/thrift/protocol/h;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v3, v4}, Lorg/apache/thrift/protocol/i;->writeMessageBegin(Lorg/apache/thrift/protocol/h;)V

    invoke-virtual {v5, v3}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$setVolume_result;->write(Lorg/apache/thrift/protocol/i;)V

    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/i;->writeMessageEnd()V

    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/i;->getTransport()Lorg/apache/thrift/transport/e;

    move-result-object v4

    goto :goto_1

    :cond_1
    iget-object v7, v9, Lorg/apache/thrift/protocol/h;->a:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    new-instance v4, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$isMute_args;

    invoke-direct {v4}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$isMute_args;-><init>()V

    invoke-virtual {v4, v2}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$isMute_args;->read(Lorg/apache/thrift/protocol/i;)V

    invoke-virtual/range {p1 .. p1}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    new-instance v4, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$isMute_result;

    invoke-direct {v4}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$isMute_result;-><init>()V
    :try_end_4
    .catch Lorg/apache/thrift/protocol/j; {:try_start_4 .. :try_end_4} :catch_11

    :try_start_5
    iget-object v5, v1, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Processor;->iface_:Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Iface;

    invoke-interface {v5}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Iface;->isMute()Z

    move-result v5

    iput-boolean v5, v4, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$isMute_result;->success:Z

    invoke-static {v4}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$isMute_result;->access$100(Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$isMute_result;)[Z

    move-result-object v5

    const/4 v7, 0x1

    aput-boolean v7, v5, v24
    :try_end_5
    .catch Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :catchall_2
    :try_start_6
    new-instance v4, Lcg/c;

    const-string v5, "Internal error processing isMute"

    const/4 v7, 0x6

    invoke-direct {v4, v7, v5}, Lcg/c;-><init>(ILjava/lang/String;)V

    new-instance v5, Lorg/apache/thrift/protocol/h;

    const/4 v7, 0x3

    invoke-direct {v5, v6, v7, v10}, Lorg/apache/thrift/protocol/h;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v3, v5}, Lorg/apache/thrift/protocol/i;->writeMessageBegin(Lorg/apache/thrift/protocol/h;)V

    invoke-virtual {v4, v3}, Lcg/c;->write(Lorg/apache/thrift/protocol/i;)V

    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/i;->writeMessageEnd()V

    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/i;->getTransport()Lorg/apache/thrift/transport/e;

    move-result-object v4

    invoke-virtual {v4}, Lorg/apache/thrift/transport/e;->flush()V

    return v24

    :catch_2
    move-exception v0

    move-object v5, v0

    iput-object v5, v4, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$isMute_result;->ue:Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException;

    :goto_3
    new-instance v5, Lorg/apache/thrift/protocol/h;

    invoke-direct {v5, v6, v12, v10}, Lorg/apache/thrift/protocol/h;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v3, v5}, Lorg/apache/thrift/protocol/i;->writeMessageBegin(Lorg/apache/thrift/protocol/h;)V

    invoke-virtual {v4, v3}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$isMute_result;->write(Lorg/apache/thrift/protocol/i;)V

    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/i;->writeMessageEnd()V

    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/i;->getTransport()Lorg/apache/thrift/transport/e;

    move-result-object v4

    goto/16 :goto_1

    :cond_2
    iget-object v6, v9, Lorg/apache/thrift/protocol/h;->a:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v4, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$setMute_args;

    invoke-direct {v4}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$setMute_args;-><init>()V

    invoke-virtual {v4, v2}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$setMute_args;->read(Lorg/apache/thrift/protocol/i;)V

    invoke-virtual/range {p1 .. p1}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    new-instance v6, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$setMute_result;

    invoke-direct {v6}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$setMute_result;-><init>()V
    :try_end_6
    .catch Lorg/apache/thrift/protocol/j; {:try_start_6 .. :try_end_6} :catch_11

    :try_start_7
    iget-object v7, v1, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Processor;->iface_:Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Iface;

    iget-boolean v4, v4, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$setMute_args;->mute:Z

    invoke-interface {v7, v4}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Iface;->setMute(Z)V
    :try_end_7
    .catch Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_4

    :catchall_3
    :try_start_8
    new-instance v4, Lcg/c;

    const-string v6, "Internal error processing setMute"

    const/4 v7, 0x6

    invoke-direct {v4, v7, v6}, Lcg/c;-><init>(ILjava/lang/String;)V

    new-instance v6, Lorg/apache/thrift/protocol/h;

    const/4 v7, 0x3

    invoke-direct {v6, v5, v7, v10}, Lorg/apache/thrift/protocol/h;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v3, v6}, Lorg/apache/thrift/protocol/i;->writeMessageBegin(Lorg/apache/thrift/protocol/h;)V

    invoke-virtual {v4, v3}, Lcg/c;->write(Lorg/apache/thrift/protocol/i;)V

    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/i;->writeMessageEnd()V

    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/i;->getTransport()Lorg/apache/thrift/transport/e;

    move-result-object v4

    invoke-virtual {v4}, Lorg/apache/thrift/transport/e;->flush()V

    return v24

    :catch_3
    move-exception v0

    move-object v4, v0

    iput-object v4, v6, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$setMute_result;->ue:Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException;

    :goto_4
    new-instance v4, Lorg/apache/thrift/protocol/h;

    invoke-direct {v4, v5, v12, v10}, Lorg/apache/thrift/protocol/h;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v3, v4}, Lorg/apache/thrift/protocol/i;->writeMessageBegin(Lorg/apache/thrift/protocol/h;)V

    invoke-virtual {v6, v3}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$setMute_result;->write(Lorg/apache/thrift/protocol/i;)V

    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/i;->writeMessageEnd()V

    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/i;->getTransport()Lorg/apache/thrift/transport/e;

    move-result-object v4

    goto/16 :goto_1

    :cond_3
    iget-object v5, v9, Lorg/apache/thrift/protocol/h;->a:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v5, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$getPosition_args;

    invoke-direct {v5}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$getPosition_args;-><init>()V

    invoke-virtual {v5, v2}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$getPosition_args;->read(Lorg/apache/thrift/protocol/i;)V

    invoke-virtual/range {p1 .. p1}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    new-instance v5, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$getPosition_result;

    invoke-direct {v5}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$getPosition_result;-><init>()V
    :try_end_8
    .catch Lorg/apache/thrift/protocol/j; {:try_start_8 .. :try_end_8} :catch_11

    :try_start_9
    iget-object v6, v1, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Processor;->iface_:Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Iface;

    invoke-interface {v6}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Iface;->getPosition()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$getPosition_result;->success:J

    invoke-static {v5}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$getPosition_result;->access$200(Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$getPosition_result;)[Z

    move-result-object v6

    const/4 v7, 0x1

    aput-boolean v7, v6, v24
    :try_end_9
    .catch Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_5

    :catchall_4
    :try_start_a
    new-instance v5, Lcg/c;

    const-string v6, "Internal error processing getPosition"

    const/4 v7, 0x6

    invoke-direct {v5, v7, v6}, Lcg/c;-><init>(ILjava/lang/String;)V

    new-instance v6, Lorg/apache/thrift/protocol/h;

    const/4 v7, 0x3

    invoke-direct {v6, v4, v7, v10}, Lorg/apache/thrift/protocol/h;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v3, v6}, Lorg/apache/thrift/protocol/i;->writeMessageBegin(Lorg/apache/thrift/protocol/h;)V

    invoke-virtual {v5, v3}, Lcg/c;->write(Lorg/apache/thrift/protocol/i;)V

    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/i;->writeMessageEnd()V

    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/i;->getTransport()Lorg/apache/thrift/transport/e;

    move-result-object v4

    invoke-virtual {v4}, Lorg/apache/thrift/transport/e;->flush()V

    return v24

    :catch_4
    move-exception v0

    move-object v6, v0

    iput-object v6, v5, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$getPosition_result;->ue:Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException;

    :goto_5
    new-instance v6, Lorg/apache/thrift/protocol/h;

    invoke-direct {v6, v4, v12, v10}, Lorg/apache/thrift/protocol/h;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v3, v6}, Lorg/apache/thrift/protocol/i;->writeMessageBegin(Lorg/apache/thrift/protocol/h;)V

    invoke-virtual {v5, v3}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$getPosition_result;->write(Lorg/apache/thrift/protocol/i;)V

    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/i;->writeMessageEnd()V

    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/i;->getTransport()Lorg/apache/thrift/transport/e;

    move-result-object v4

    goto/16 :goto_1

    :cond_4
    iget-object v4, v9, Lorg/apache/thrift/protocol/h;->a:Ljava/lang/String;

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v4, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$getDuration_args;

    invoke-direct {v4}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$getDuration_args;-><init>()V

    invoke-virtual {v4, v2}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$getDuration_args;->read(Lorg/apache/thrift/protocol/i;)V

    invoke-virtual/range {p1 .. p1}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    new-instance v4, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$getDuration_result;

    invoke-direct {v4}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$getDuration_result;-><init>()V
    :try_end_a
    .catch Lorg/apache/thrift/protocol/j; {:try_start_a .. :try_end_a} :catch_11

    :try_start_b
    iget-object v5, v1, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Processor;->iface_:Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Iface;

    invoke-interface {v5}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Iface;->getDuration()J

    move-result-wide v5

    iput-wide v5, v4, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$getDuration_result;->success:J

    invoke-static {v4}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$getDuration_result;->access$300(Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$getDuration_result;)[Z

    move-result-object v5

    const/4 v6, 0x1

    aput-boolean v6, v5, v24
    :try_end_b
    .catch Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_6

    :catchall_5
    :try_start_c
    new-instance v4, Lcg/c;

    const-string v5, "Internal error processing getDuration"

    const/4 v6, 0x6

    invoke-direct {v4, v6, v5}, Lcg/c;-><init>(ILjava/lang/String;)V

    new-instance v5, Lorg/apache/thrift/protocol/h;

    const/4 v6, 0x3

    invoke-direct {v5, v15, v6, v10}, Lorg/apache/thrift/protocol/h;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v3, v5}, Lorg/apache/thrift/protocol/i;->writeMessageBegin(Lorg/apache/thrift/protocol/h;)V

    invoke-virtual {v4, v3}, Lcg/c;->write(Lorg/apache/thrift/protocol/i;)V

    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/i;->writeMessageEnd()V

    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/i;->getTransport()Lorg/apache/thrift/transport/e;

    move-result-object v4

    invoke-virtual {v4}, Lorg/apache/thrift/transport/e;->flush()V

    return v24

    :catch_5
    move-exception v0

    move-object v5, v0

    iput-object v5, v4, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$getDuration_result;->ue:Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException;

    :goto_6
    new-instance v5, Lorg/apache/thrift/protocol/h;

    invoke-direct {v5, v15, v12, v10}, Lorg/apache/thrift/protocol/h;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v3, v5}, Lorg/apache/thrift/protocol/i;->writeMessageBegin(Lorg/apache/thrift/protocol/h;)V

    invoke-virtual {v4, v3}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$getDuration_result;->write(Lorg/apache/thrift/protocol/i;)V

    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/i;->writeMessageEnd()V

    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/i;->getTransport()Lorg/apache/thrift/transport/e;

    move-result-object v4

    goto/16 :goto_1

    :cond_5
    iget-object v4, v9, Lorg/apache/thrift/protocol/h;->a:Ljava/lang/String;

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v4, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$getStatus_args;

    invoke-direct {v4}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$getStatus_args;-><init>()V

    invoke-virtual {v4, v2}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$getStatus_args;->read(Lorg/apache/thrift/protocol/i;)V

    invoke-virtual/range {p1 .. p1}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    new-instance v4, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$getStatus_result;

    invoke-direct {v4}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$getStatus_result;-><init>()V
    :try_end_c
    .catch Lorg/apache/thrift/protocol/j; {:try_start_c .. :try_end_c} :catch_11

    :try_start_d
    iget-object v5, v1, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Processor;->iface_:Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Iface;

    invoke-interface {v5}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Iface;->getStatus()Lcom/amazon/whisperlink/service/fling/media/SimplePlayerStatus;

    move-result-object v5

    iput-object v5, v4, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$getStatus_result;->success:Lcom/amazon/whisperlink/service/fling/media/SimplePlayerStatus;
    :try_end_d
    .catch Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    goto :goto_7

    :catchall_6
    :try_start_e
    new-instance v4, Lcg/c;

    const-string v5, "Internal error processing getStatus"

    const/4 v6, 0x6

    invoke-direct {v4, v6, v5}, Lcg/c;-><init>(ILjava/lang/String;)V

    new-instance v5, Lorg/apache/thrift/protocol/h;

    const/4 v6, 0x3

    invoke-direct {v5, v14, v6, v10}, Lorg/apache/thrift/protocol/h;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v3, v5}, Lorg/apache/thrift/protocol/i;->writeMessageBegin(Lorg/apache/thrift/protocol/h;)V

    invoke-virtual {v4, v3}, Lcg/c;->write(Lorg/apache/thrift/protocol/i;)V

    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/i;->writeMessageEnd()V

    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/i;->getTransport()Lorg/apache/thrift/transport/e;

    move-result-object v4

    invoke-virtual {v4}, Lorg/apache/thrift/transport/e;->flush()V

    return v24

    :catch_6
    move-exception v0

    move-object v5, v0

    iput-object v5, v4, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$getStatus_result;->ue:Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException;

    :goto_7
    new-instance v5, Lorg/apache/thrift/protocol/h;

    invoke-direct {v5, v14, v12, v10}, Lorg/apache/thrift/protocol/h;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v3, v5}, Lorg/apache/thrift/protocol/i;->writeMessageBegin(Lorg/apache/thrift/protocol/h;)V

    invoke-virtual {v4, v3}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$getStatus_result;->write(Lorg/apache/thrift/protocol/i;)V

    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/i;->writeMessageEnd()V

    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/i;->getTransport()Lorg/apache/thrift/transport/e;

    move-result-object v4

    goto/16 :goto_1

    :cond_6
    iget-object v4, v9, Lorg/apache/thrift/protocol/h;->a:Ljava/lang/String;

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    new-instance v4, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$isMimeTypeSupported_args;

    invoke-direct {v4}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$isMimeTypeSupported_args;-><init>()V

    invoke-virtual {v4, v2}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$isMimeTypeSupported_args;->read(Lorg/apache/thrift/protocol/i;)V

    invoke-virtual/range {p1 .. p1}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    new-instance v5, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$isMimeTypeSupported_result;

    invoke-direct {v5}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$isMimeTypeSupported_result;-><init>()V
    :try_end_e
    .catch Lorg/apache/thrift/protocol/j; {:try_start_e .. :try_end_e} :catch_11

    :try_start_f
    iget-object v6, v1, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Processor;->iface_:Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Iface;

    iget-object v4, v4, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$isMimeTypeSupported_args;->mimeType:Ljava/lang/String;

    invoke-interface {v6, v4}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Iface;->isMimeTypeSupported(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v5, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$isMimeTypeSupported_result;->success:Z

    invoke-static {v5}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$isMimeTypeSupported_result;->access$400(Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$isMimeTypeSupported_result;)[Z

    move-result-object v4

    const/4 v6, 0x1

    aput-boolean v6, v4, v24
    :try_end_f
    .catch Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    goto :goto_8

    :catchall_7
    :try_start_10
    new-instance v4, Lcg/c;

    const-string v5, "Internal error processing isMimeTypeSupported"

    const/4 v6, 0x6

    invoke-direct {v4, v6, v5}, Lcg/c;-><init>(ILjava/lang/String;)V

    new-instance v5, Lorg/apache/thrift/protocol/h;

    const/4 v6, 0x3

    invoke-direct {v5, v13, v6, v10}, Lorg/apache/thrift/protocol/h;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v3, v5}, Lorg/apache/thrift/protocol/i;->writeMessageBegin(Lorg/apache/thrift/protocol/h;)V

    invoke-virtual {v4, v3}, Lcg/c;->write(Lorg/apache/thrift/protocol/i;)V

    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/i;->writeMessageEnd()V

    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/i;->getTransport()Lorg/apache/thrift/transport/e;

    move-result-object v4

    invoke-virtual {v4}, Lorg/apache/thrift/transport/e;->flush()V

    return v24

    :catch_7
    move-exception v0

    move-object v4, v0

    iput-object v4, v5, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$isMimeTypeSupported_result;->ue:Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException;

    :goto_8
    new-instance v4, Lorg/apache/thrift/protocol/h;

    invoke-direct {v4, v13, v12, v10}, Lorg/apache/thrift/protocol/h;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v3, v4}, Lorg/apache/thrift/protocol/i;->writeMessageBegin(Lorg/apache/thrift/protocol/h;)V

    invoke-virtual {v5, v3}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$isMimeTypeSupported_result;->write(Lorg/apache/thrift/protocol/i;)V

    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/i;->writeMessageEnd()V

    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/i;->getTransport()Lorg/apache/thrift/transport/e;

    move-result-object v4

    goto/16 :goto_1

    :cond_7
    iget-object v4, v9, Lorg/apache/thrift/protocol/h;->a:Ljava/lang/String;

    move-object/from16 v5, v25

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    new-instance v4, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$pause_args;

    invoke-direct {v4}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$pause_args;-><init>()V

    invoke-virtual {v4, v2}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$pause_args;->read(Lorg/apache/thrift/protocol/i;)V

    invoke-virtual/range {p1 .. p1}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    new-instance v4, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$pause_result;

    invoke-direct {v4}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$pause_result;-><init>()V
    :try_end_10
    .catch Lorg/apache/thrift/protocol/j; {:try_start_10 .. :try_end_10} :catch_11

    :try_start_11
    iget-object v6, v1, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Processor;->iface_:Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Iface;

    invoke-interface {v6}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Iface;->pause()V
    :try_end_11
    .catch Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException; {:try_start_11 .. :try_end_11} :catch_8
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    goto :goto_9

    :catchall_8
    :try_start_12
    new-instance v4, Lcg/c;

    const-string v6, "Internal error processing pause"

    const/4 v7, 0x6

    invoke-direct {v4, v7, v6}, Lcg/c;-><init>(ILjava/lang/String;)V

    new-instance v6, Lorg/apache/thrift/protocol/h;

    const/4 v7, 0x3

    invoke-direct {v6, v5, v7, v10}, Lorg/apache/thrift/protocol/h;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v3, v6}, Lorg/apache/thrift/protocol/i;->writeMessageBegin(Lorg/apache/thrift/protocol/h;)V

    invoke-virtual {v4, v3}, Lcg/c;->write(Lorg/apache/thrift/protocol/i;)V

    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/i;->writeMessageEnd()V

    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/i;->getTransport()Lorg/apache/thrift/transport/e;

    move-result-object v4

    invoke-virtual {v4}, Lorg/apache/thrift/transport/e;->flush()V

    return v24

    :catch_8
    move-exception v0

    move-object v6, v0

    iput-object v6, v4, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$pause_result;->ue:Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException;

    :goto_9
    new-instance v6, Lorg/apache/thrift/protocol/h;

    invoke-direct {v6, v5, v12, v10}, Lorg/apache/thrift/protocol/h;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v3, v6}, Lorg/apache/thrift/protocol/i;->writeMessageBegin(Lorg/apache/thrift/protocol/h;)V

    invoke-virtual {v4, v3}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$pause_result;->write(Lorg/apache/thrift/protocol/i;)V

    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/i;->writeMessageEnd()V

    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/i;->getTransport()Lorg/apache/thrift/transport/e;

    move-result-object v4

    goto/16 :goto_1

    :cond_8
    iget-object v4, v9, Lorg/apache/thrift/protocol/h;->a:Ljava/lang/String;

    move-object/from16 v5, v23

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    new-instance v4, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$play_args;

    invoke-direct {v4}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$play_args;-><init>()V

    invoke-virtual {v4, v2}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$play_args;->read(Lorg/apache/thrift/protocol/i;)V

    invoke-virtual/range {p1 .. p1}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    new-instance v4, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$play_result;

    invoke-direct {v4}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$play_result;-><init>()V
    :try_end_12
    .catch Lorg/apache/thrift/protocol/j; {:try_start_12 .. :try_end_12} :catch_11

    :try_start_13
    iget-object v6, v1, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Processor;->iface_:Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Iface;

    invoke-interface {v6}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Iface;->play()V
    :try_end_13
    .catch Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException; {:try_start_13 .. :try_end_13} :catch_9
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    goto :goto_a

    :catchall_9
    :try_start_14
    new-instance v4, Lcg/c;

    const-string v6, "Internal error processing play"

    const/4 v7, 0x6

    invoke-direct {v4, v7, v6}, Lcg/c;-><init>(ILjava/lang/String;)V

    new-instance v6, Lorg/apache/thrift/protocol/h;

    const/4 v7, 0x3

    invoke-direct {v6, v5, v7, v10}, Lorg/apache/thrift/protocol/h;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v3, v6}, Lorg/apache/thrift/protocol/i;->writeMessageBegin(Lorg/apache/thrift/protocol/h;)V

    invoke-virtual {v4, v3}, Lcg/c;->write(Lorg/apache/thrift/protocol/i;)V

    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/i;->writeMessageEnd()V

    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/i;->getTransport()Lorg/apache/thrift/transport/e;

    move-result-object v4

    invoke-virtual {v4}, Lorg/apache/thrift/transport/e;->flush()V

    return v24

    :catch_9
    move-exception v0

    move-object v6, v0

    iput-object v6, v4, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$play_result;->ue:Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException;

    :goto_a
    new-instance v6, Lorg/apache/thrift/protocol/h;

    invoke-direct {v6, v5, v12, v10}, Lorg/apache/thrift/protocol/h;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v3, v6}, Lorg/apache/thrift/protocol/i;->writeMessageBegin(Lorg/apache/thrift/protocol/h;)V

    invoke-virtual {v4, v3}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$play_result;->write(Lorg/apache/thrift/protocol/i;)V

    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/i;->writeMessageEnd()V

    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/i;->getTransport()Lorg/apache/thrift/transport/e;

    move-result-object v4

    goto/16 :goto_1

    :cond_9
    iget-object v4, v9, Lorg/apache/thrift/protocol/h;->a:Ljava/lang/String;

    move-object/from16 v5, v22

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    new-instance v4, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$stop_args;

    invoke-direct {v4}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$stop_args;-><init>()V

    invoke-virtual {v4, v2}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$stop_args;->read(Lorg/apache/thrift/protocol/i;)V

    invoke-virtual/range {p1 .. p1}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    new-instance v4, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$stop_result;

    invoke-direct {v4}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$stop_result;-><init>()V
    :try_end_14
    .catch Lorg/apache/thrift/protocol/j; {:try_start_14 .. :try_end_14} :catch_11

    :try_start_15
    iget-object v6, v1, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Processor;->iface_:Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Iface;

    invoke-interface {v6}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Iface;->stop()V
    :try_end_15
    .catch Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException; {:try_start_15 .. :try_end_15} :catch_a
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    goto :goto_b

    :catchall_a
    :try_start_16
    new-instance v4, Lcg/c;

    const-string v6, "Internal error processing stop"

    const/4 v7, 0x6

    invoke-direct {v4, v7, v6}, Lcg/c;-><init>(ILjava/lang/String;)V

    new-instance v6, Lorg/apache/thrift/protocol/h;

    const/4 v7, 0x3

    invoke-direct {v6, v5, v7, v10}, Lorg/apache/thrift/protocol/h;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v3, v6}, Lorg/apache/thrift/protocol/i;->writeMessageBegin(Lorg/apache/thrift/protocol/h;)V

    invoke-virtual {v4, v3}, Lcg/c;->write(Lorg/apache/thrift/protocol/i;)V

    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/i;->writeMessageEnd()V

    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/i;->getTransport()Lorg/apache/thrift/transport/e;

    move-result-object v4

    invoke-virtual {v4}, Lorg/apache/thrift/transport/e;->flush()V

    return v24

    :catch_a
    move-exception v0

    move-object v6, v0

    iput-object v6, v4, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$stop_result;->ue:Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException;

    :goto_b
    new-instance v6, Lorg/apache/thrift/protocol/h;

    invoke-direct {v6, v5, v12, v10}, Lorg/apache/thrift/protocol/h;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v3, v6}, Lorg/apache/thrift/protocol/i;->writeMessageBegin(Lorg/apache/thrift/protocol/h;)V

    invoke-virtual {v4, v3}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$stop_result;->write(Lorg/apache/thrift/protocol/i;)V

    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/i;->writeMessageEnd()V

    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/i;->getTransport()Lorg/apache/thrift/transport/e;

    move-result-object v4

    goto/16 :goto_1

    :cond_a
    iget-object v4, v9, Lorg/apache/thrift/protocol/h;->a:Ljava/lang/String;

    move-object/from16 v5, v21

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    new-instance v4, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$seek_args;

    invoke-direct {v4}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$seek_args;-><init>()V

    invoke-virtual {v4, v2}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$seek_args;->read(Lorg/apache/thrift/protocol/i;)V

    invoke-virtual/range {p1 .. p1}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    new-instance v6, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$seek_result;

    invoke-direct {v6}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$seek_result;-><init>()V
    :try_end_16
    .catch Lorg/apache/thrift/protocol/j; {:try_start_16 .. :try_end_16} :catch_11

    :try_start_17
    iget-object v7, v1, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Processor;->iface_:Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Iface;

    iget-object v8, v4, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$seek_args;->seekMode:Lcom/amazon/whisperlink/service/fling/media/SimplePlayerSeekMode;

    iget-wide v13, v4, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$seek_args;->positionMilliseconds:J

    invoke-interface {v7, v8, v13, v14}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Iface;->seek(Lcom/amazon/whisperlink/service/fling/media/SimplePlayerSeekMode;J)V
    :try_end_17
    .catch Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException; {:try_start_17 .. :try_end_17} :catch_b
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    goto :goto_c

    :catchall_b
    :try_start_18
    new-instance v4, Lcg/c;

    const-string v6, "Internal error processing seek"

    const/4 v7, 0x6

    invoke-direct {v4, v7, v6}, Lcg/c;-><init>(ILjava/lang/String;)V

    new-instance v6, Lorg/apache/thrift/protocol/h;

    const/4 v7, 0x3

    invoke-direct {v6, v5, v7, v10}, Lorg/apache/thrift/protocol/h;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v3, v6}, Lorg/apache/thrift/protocol/i;->writeMessageBegin(Lorg/apache/thrift/protocol/h;)V

    invoke-virtual {v4, v3}, Lcg/c;->write(Lorg/apache/thrift/protocol/i;)V

    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/i;->writeMessageEnd()V

    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/i;->getTransport()Lorg/apache/thrift/transport/e;

    move-result-object v4

    invoke-virtual {v4}, Lorg/apache/thrift/transport/e;->flush()V

    return v24

    :catch_b
    move-exception v0

    move-object v4, v0

    iput-object v4, v6, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$seek_result;->ue:Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException;

    :goto_c
    new-instance v4, Lorg/apache/thrift/protocol/h;

    invoke-direct {v4, v5, v12, v10}, Lorg/apache/thrift/protocol/h;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v3, v4}, Lorg/apache/thrift/protocol/i;->writeMessageBegin(Lorg/apache/thrift/protocol/h;)V

    invoke-virtual {v6, v3}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$seek_result;->write(Lorg/apache/thrift/protocol/i;)V

    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/i;->writeMessageEnd()V

    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/i;->getTransport()Lorg/apache/thrift/transport/e;

    move-result-object v4

    goto/16 :goto_1

    :cond_b
    iget-object v4, v9, Lorg/apache/thrift/protocol/h;->a:Ljava/lang/String;

    move-object/from16 v5, v20

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    new-instance v4, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$setMediaSource_args;

    invoke-direct {v4}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$setMediaSource_args;-><init>()V

    invoke-virtual {v4, v2}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$setMediaSource_args;->read(Lorg/apache/thrift/protocol/i;)V

    invoke-virtual/range {p1 .. p1}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    new-instance v6, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$setMediaSource_result;

    invoke-direct {v6}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$setMediaSource_result;-><init>()V
    :try_end_18
    .catch Lorg/apache/thrift/protocol/j; {:try_start_18 .. :try_end_18} :catch_11

    :try_start_19
    iget-object v13, v1, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Processor;->iface_:Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Iface;

    iget-object v14, v4, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$setMediaSource_args;->source:Ljava/lang/String;

    iget-object v15, v4, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$setMediaSource_args;->metadataJson:Ljava/lang/String;

    iget-boolean v7, v4, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$setMediaSource_args;->autoPlay:Z

    iget-boolean v8, v4, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$setMediaSource_args;->playInBg:Z

    iget-object v4, v4, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$setMediaSource_args;->info:Ljava/lang/String;

    move/from16 v16, v7

    move/from16 v17, v8

    move-object/from16 v18, v4

    invoke-interface/range {v13 .. v18}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Iface;->setMediaSource(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V
    :try_end_19
    .catch Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException; {:try_start_19 .. :try_end_19} :catch_c
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    goto :goto_d

    :catchall_c
    :try_start_1a
    new-instance v4, Lcg/c;

    const-string v6, "Internal error processing setMediaSource"

    const/4 v7, 0x6

    invoke-direct {v4, v7, v6}, Lcg/c;-><init>(ILjava/lang/String;)V

    new-instance v6, Lorg/apache/thrift/protocol/h;

    const/4 v7, 0x3

    invoke-direct {v6, v5, v7, v10}, Lorg/apache/thrift/protocol/h;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v3, v6}, Lorg/apache/thrift/protocol/i;->writeMessageBegin(Lorg/apache/thrift/protocol/h;)V

    invoke-virtual {v4, v3}, Lcg/c;->write(Lorg/apache/thrift/protocol/i;)V

    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/i;->writeMessageEnd()V

    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/i;->getTransport()Lorg/apache/thrift/transport/e;

    move-result-object v4

    invoke-virtual {v4}, Lorg/apache/thrift/transport/e;->flush()V

    return v24

    :catch_c
    move-exception v0

    move-object v4, v0

    iput-object v4, v6, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$setMediaSource_result;->ue:Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException;

    :goto_d
    new-instance v4, Lorg/apache/thrift/protocol/h;

    invoke-direct {v4, v5, v12, v10}, Lorg/apache/thrift/protocol/h;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v3, v4}, Lorg/apache/thrift/protocol/i;->writeMessageBegin(Lorg/apache/thrift/protocol/h;)V

    invoke-virtual {v6, v3}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$setMediaSource_result;->write(Lorg/apache/thrift/protocol/i;)V

    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/i;->writeMessageEnd()V

    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/i;->getTransport()Lorg/apache/thrift/transport/e;

    move-result-object v4

    goto/16 :goto_1

    :cond_c
    iget-object v4, v9, Lorg/apache/thrift/protocol/h;->a:Ljava/lang/String;

    move-object/from16 v5, v19

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    new-instance v4, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$setPlayerStyle_args;

    invoke-direct {v4}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$setPlayerStyle_args;-><init>()V

    invoke-virtual {v4, v2}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$setPlayerStyle_args;->read(Lorg/apache/thrift/protocol/i;)V

    invoke-virtual/range {p1 .. p1}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    new-instance v6, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$setPlayerStyle_result;

    invoke-direct {v6}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$setPlayerStyle_result;-><init>()V
    :try_end_1a
    .catch Lorg/apache/thrift/protocol/j; {:try_start_1a .. :try_end_1a} :catch_11

    :try_start_1b
    iget-object v7, v1, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Processor;->iface_:Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Iface;

    iget-object v4, v4, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$setPlayerStyle_args;->styleJson:Ljava/lang/String;

    invoke-interface {v7, v4}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Iface;->setPlayerStyle(Ljava/lang/String;)V
    :try_end_1b
    .catch Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException; {:try_start_1b .. :try_end_1b} :catch_d
    .catchall {:try_start_1b .. :try_end_1b} :catchall_d

    goto :goto_e

    :catchall_d
    :try_start_1c
    new-instance v4, Lcg/c;

    const-string v6, "Internal error processing setPlayerStyle"

    const/4 v7, 0x6

    invoke-direct {v4, v7, v6}, Lcg/c;-><init>(ILjava/lang/String;)V

    new-instance v6, Lorg/apache/thrift/protocol/h;

    const/4 v7, 0x3

    invoke-direct {v6, v5, v7, v10}, Lorg/apache/thrift/protocol/h;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v3, v6}, Lorg/apache/thrift/protocol/i;->writeMessageBegin(Lorg/apache/thrift/protocol/h;)V

    invoke-virtual {v4, v3}, Lcg/c;->write(Lorg/apache/thrift/protocol/i;)V

    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/i;->writeMessageEnd()V

    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/i;->getTransport()Lorg/apache/thrift/transport/e;

    move-result-object v4

    invoke-virtual {v4}, Lorg/apache/thrift/transport/e;->flush()V

    return v24

    :catch_d
    move-exception v0

    move-object v4, v0

    iput-object v4, v6, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$setPlayerStyle_result;->ue:Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException;

    :goto_e
    new-instance v4, Lorg/apache/thrift/protocol/h;

    invoke-direct {v4, v5, v12, v10}, Lorg/apache/thrift/protocol/h;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v3, v4}, Lorg/apache/thrift/protocol/i;->writeMessageBegin(Lorg/apache/thrift/protocol/h;)V

    invoke-virtual {v6, v3}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$setPlayerStyle_result;->write(Lorg/apache/thrift/protocol/i;)V

    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/i;->writeMessageEnd()V

    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/i;->getTransport()Lorg/apache/thrift/transport/e;

    move-result-object v4

    goto/16 :goto_1

    :cond_d
    iget-object v4, v9, Lorg/apache/thrift/protocol/h;->a:Ljava/lang/String;

    const-string v5, "addStatusCallback"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    new-instance v4, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$addStatusCallback_args;

    invoke-direct {v4}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$addStatusCallback_args;-><init>()V

    invoke-virtual {v4, v2}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$addStatusCallback_args;->read(Lorg/apache/thrift/protocol/i;)V

    invoke-virtual/range {p1 .. p1}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    new-instance v5, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$addStatusCallback_result;

    invoke-direct {v5}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$addStatusCallback_result;-><init>()V

    iget-object v6, v1, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Processor;->iface_:Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Iface;

    iget-object v4, v4, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$addStatusCallback_args;->cb:Lcom/amazon/whisperlink/service/DeviceCallback;

    invoke-interface {v6, v4}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Iface;->addStatusCallback(Lcom/amazon/whisperlink/service/DeviceCallback;)V

    new-instance v4, Lorg/apache/thrift/protocol/h;

    const-string v6, "addStatusCallback"

    invoke-direct {v4, v6, v12, v10}, Lorg/apache/thrift/protocol/h;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v3, v4}, Lorg/apache/thrift/protocol/i;->writeMessageBegin(Lorg/apache/thrift/protocol/h;)V

    invoke-virtual {v5, v3}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$addStatusCallback_result;->write(Lorg/apache/thrift/protocol/i;)V

    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/i;->writeMessageEnd()V

    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/i;->getTransport()Lorg/apache/thrift/transport/e;

    move-result-object v4

    goto/16 :goto_1

    :cond_e
    iget-object v4, v9, Lorg/apache/thrift/protocol/h;->a:Ljava/lang/String;

    const-string v5, "removeStatusCallback"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    new-instance v4, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$removeStatusCallback_args;

    invoke-direct {v4}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$removeStatusCallback_args;-><init>()V

    invoke-virtual {v4, v2}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$removeStatusCallback_args;->read(Lorg/apache/thrift/protocol/i;)V

    invoke-virtual/range {p1 .. p1}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    new-instance v5, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$removeStatusCallback_result;

    invoke-direct {v5}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$removeStatusCallback_result;-><init>()V

    iget-object v6, v1, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Processor;->iface_:Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Iface;

    iget-object v4, v4, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$removeStatusCallback_args;->cb:Lcom/amazon/whisperlink/service/DeviceCallback;

    invoke-interface {v6, v4}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Iface;->removeStatusCallback(Lcom/amazon/whisperlink/service/DeviceCallback;)V

    new-instance v4, Lorg/apache/thrift/protocol/h;

    const-string v6, "removeStatusCallback"

    invoke-direct {v4, v6, v12, v10}, Lorg/apache/thrift/protocol/h;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v3, v4}, Lorg/apache/thrift/protocol/i;->writeMessageBegin(Lorg/apache/thrift/protocol/h;)V

    invoke-virtual {v5, v3}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$removeStatusCallback_result;->write(Lorg/apache/thrift/protocol/i;)V

    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/i;->writeMessageEnd()V

    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/i;->getTransport()Lorg/apache/thrift/transport/e;

    move-result-object v4

    goto/16 :goto_1

    :cond_f
    iget-object v4, v9, Lorg/apache/thrift/protocol/h;->a:Ljava/lang/String;

    move-object/from16 v5, v18

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    new-instance v4, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$setPositionUpdateInterval_args;

    invoke-direct {v4}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$setPositionUpdateInterval_args;-><init>()V

    invoke-virtual {v4, v2}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$setPositionUpdateInterval_args;->read(Lorg/apache/thrift/protocol/i;)V

    invoke-virtual/range {p1 .. p1}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    new-instance v6, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$setPositionUpdateInterval_result;

    invoke-direct {v6}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$setPositionUpdateInterval_result;-><init>()V
    :try_end_1c
    .catch Lorg/apache/thrift/protocol/j; {:try_start_1c .. :try_end_1c} :catch_11

    :try_start_1d
    iget-object v7, v1, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Processor;->iface_:Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Iface;

    iget-wide v13, v4, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$setPositionUpdateInterval_args;->freqMs:J

    invoke-interface {v7, v13, v14}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Iface;->setPositionUpdateInterval(J)V
    :try_end_1d
    .catch Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException; {:try_start_1d .. :try_end_1d} :catch_e
    .catchall {:try_start_1d .. :try_end_1d} :catchall_e

    goto :goto_f

    :catchall_e
    :try_start_1e
    new-instance v4, Lcg/c;

    const-string v6, "Internal error processing setPositionUpdateInterval"

    const/4 v7, 0x6

    invoke-direct {v4, v7, v6}, Lcg/c;-><init>(ILjava/lang/String;)V

    new-instance v6, Lorg/apache/thrift/protocol/h;

    const/4 v7, 0x3

    invoke-direct {v6, v5, v7, v10}, Lorg/apache/thrift/protocol/h;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v3, v6}, Lorg/apache/thrift/protocol/i;->writeMessageBegin(Lorg/apache/thrift/protocol/h;)V

    invoke-virtual {v4, v3}, Lcg/c;->write(Lorg/apache/thrift/protocol/i;)V

    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/i;->writeMessageEnd()V

    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/i;->getTransport()Lorg/apache/thrift/transport/e;

    move-result-object v4

    invoke-virtual {v4}, Lorg/apache/thrift/transport/e;->flush()V

    return v24

    :catch_e
    move-exception v0

    move-object v4, v0

    iput-object v4, v6, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$setPositionUpdateInterval_result;->ue:Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException;

    :goto_f
    new-instance v4, Lorg/apache/thrift/protocol/h;

    invoke-direct {v4, v5, v12, v10}, Lorg/apache/thrift/protocol/h;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v3, v4}, Lorg/apache/thrift/protocol/i;->writeMessageBegin(Lorg/apache/thrift/protocol/h;)V

    invoke-virtual {v6, v3}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$setPositionUpdateInterval_result;->write(Lorg/apache/thrift/protocol/i;)V

    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/i;->writeMessageEnd()V

    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/i;->getTransport()Lorg/apache/thrift/transport/e;

    move-result-object v4

    goto/16 :goto_1

    :cond_10
    iget-object v4, v9, Lorg/apache/thrift/protocol/h;->a:Ljava/lang/String;

    move-object/from16 v5, v17

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    new-instance v4, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$sendCommand_args;

    invoke-direct {v4}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$sendCommand_args;-><init>()V

    invoke-virtual {v4, v2}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$sendCommand_args;->read(Lorg/apache/thrift/protocol/i;)V

    invoke-virtual/range {p1 .. p1}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    new-instance v6, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$sendCommand_result;

    invoke-direct {v6}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$sendCommand_result;-><init>()V
    :try_end_1e
    .catch Lorg/apache/thrift/protocol/j; {:try_start_1e .. :try_end_1e} :catch_11

    :try_start_1f
    iget-object v7, v1, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Processor;->iface_:Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Iface;

    iget-object v4, v4, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$sendCommand_args;->command:Ljava/lang/String;

    invoke-interface {v7, v4}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Iface;->sendCommand(Ljava/lang/String;)V
    :try_end_1f
    .catch Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException; {:try_start_1f .. :try_end_1f} :catch_f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_f

    goto :goto_10

    :catchall_f
    :try_start_20
    new-instance v4, Lcg/c;

    const-string v6, "Internal error processing sendCommand"

    const/4 v7, 0x6

    invoke-direct {v4, v7, v6}, Lcg/c;-><init>(ILjava/lang/String;)V

    new-instance v6, Lorg/apache/thrift/protocol/h;

    const/4 v7, 0x3

    invoke-direct {v6, v5, v7, v10}, Lorg/apache/thrift/protocol/h;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v3, v6}, Lorg/apache/thrift/protocol/i;->writeMessageBegin(Lorg/apache/thrift/protocol/h;)V

    invoke-virtual {v4, v3}, Lcg/c;->write(Lorg/apache/thrift/protocol/i;)V

    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/i;->writeMessageEnd()V

    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/i;->getTransport()Lorg/apache/thrift/transport/e;

    move-result-object v4

    invoke-virtual {v4}, Lorg/apache/thrift/transport/e;->flush()V

    return v24

    :catch_f
    move-exception v0

    move-object v4, v0

    iput-object v4, v6, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$sendCommand_result;->ue:Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException;

    :goto_10
    new-instance v4, Lorg/apache/thrift/protocol/h;

    invoke-direct {v4, v5, v12, v10}, Lorg/apache/thrift/protocol/h;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v3, v4}, Lorg/apache/thrift/protocol/i;->writeMessageBegin(Lorg/apache/thrift/protocol/h;)V

    invoke-virtual {v6, v3}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$sendCommand_result;->write(Lorg/apache/thrift/protocol/i;)V

    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/i;->writeMessageEnd()V

    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/i;->getTransport()Lorg/apache/thrift/transport/e;

    move-result-object v4

    goto/16 :goto_1

    :cond_11
    iget-object v4, v9, Lorg/apache/thrift/protocol/h;->a:Ljava/lang/String;

    move-object/from16 v5, v16

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    new-instance v4, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$getMediaInfo_args;

    invoke-direct {v4}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$getMediaInfo_args;-><init>()V

    invoke-virtual {v4, v2}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$getMediaInfo_args;->read(Lorg/apache/thrift/protocol/i;)V

    invoke-virtual/range {p1 .. p1}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    new-instance v4, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$getMediaInfo_result;

    invoke-direct {v4}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$getMediaInfo_result;-><init>()V
    :try_end_20
    .catch Lorg/apache/thrift/protocol/j; {:try_start_20 .. :try_end_20} :catch_11

    :try_start_21
    iget-object v6, v1, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Processor;->iface_:Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Iface;

    invoke-interface {v6}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Iface;->getMediaInfo()Lcom/amazon/whisperlink/service/fling/media/SimplePlayerMediaInfo;

    move-result-object v6

    iput-object v6, v4, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$getMediaInfo_result;->success:Lcom/amazon/whisperlink/service/fling/media/SimplePlayerMediaInfo;
    :try_end_21
    .catch Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException; {:try_start_21 .. :try_end_21} :catch_10
    .catchall {:try_start_21 .. :try_end_21} :catchall_10

    goto :goto_11

    :catchall_10
    :try_start_22
    new-instance v4, Lcg/c;

    const-string v6, "Internal error processing getMediaInfo"

    const/4 v7, 0x6

    invoke-direct {v4, v7, v6}, Lcg/c;-><init>(ILjava/lang/String;)V

    new-instance v6, Lorg/apache/thrift/protocol/h;

    const/4 v7, 0x3

    invoke-direct {v6, v5, v7, v10}, Lorg/apache/thrift/protocol/h;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v3, v6}, Lorg/apache/thrift/protocol/i;->writeMessageBegin(Lorg/apache/thrift/protocol/h;)V

    invoke-virtual {v4, v3}, Lcg/c;->write(Lorg/apache/thrift/protocol/i;)V

    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/i;->writeMessageEnd()V

    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/i;->getTransport()Lorg/apache/thrift/transport/e;

    move-result-object v4

    invoke-virtual {v4}, Lorg/apache/thrift/transport/e;->flush()V

    return v24

    :catch_10
    move-exception v0

    move-object v6, v0

    iput-object v6, v4, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$getMediaInfo_result;->ue:Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException;

    :goto_11
    new-instance v6, Lorg/apache/thrift/protocol/h;

    invoke-direct {v6, v5, v12, v10}, Lorg/apache/thrift/protocol/h;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v3, v6}, Lorg/apache/thrift/protocol/i;->writeMessageBegin(Lorg/apache/thrift/protocol/h;)V

    invoke-virtual {v4, v3}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$getMediaInfo_result;->write(Lorg/apache/thrift/protocol/i;)V

    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/i;->writeMessageEnd()V

    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/i;->getTransport()Lorg/apache/thrift/transport/e;

    move-result-object v4

    goto/16 :goto_1

    :cond_12
    const/16 v4, 0xc

    invoke-static {v2, v4}, Lorg/apache/thrift/protocol/l;->a(Lorg/apache/thrift/protocol/i;B)V

    invoke-virtual/range {p1 .. p1}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    new-instance v4, Lcg/c;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Invalid method name: \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v9, Lorg/apache/thrift/protocol/h;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-direct {v4, v6, v5}, Lcg/c;-><init>(ILjava/lang/String;)V

    new-instance v5, Lorg/apache/thrift/protocol/h;

    iget-object v6, v9, Lorg/apache/thrift/protocol/h;->a:Ljava/lang/String;

    iget v7, v9, Lorg/apache/thrift/protocol/h;->c:I

    const/4 v8, 0x3

    invoke-direct {v5, v6, v8, v7}, Lorg/apache/thrift/protocol/h;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v3, v5}, Lorg/apache/thrift/protocol/i;->writeMessageBegin(Lorg/apache/thrift/protocol/h;)V

    invoke-virtual {v4, v3}, Lcg/c;->write(Lorg/apache/thrift/protocol/i;)V

    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/i;->writeMessageEnd()V

    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/i;->getTransport()Lorg/apache/thrift/transport/e;

    move-result-object v4
    :try_end_22
    .catch Lorg/apache/thrift/protocol/j; {:try_start_22 .. :try_end_22} :catch_11

    goto/16 :goto_1

    :goto_12
    const/4 v2, 0x1

    return v2

    :catch_11
    move-exception v0

    move-object v4, v0

    invoke-virtual/range {p1 .. p1}, Lorg/apache/thrift/protocol/i;->readMessageEnd()V

    new-instance v2, Lcg/c;

    const/4 v5, 0x7

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v5, v4}, Lcg/c;-><init>(ILjava/lang/String;)V

    new-instance v4, Lorg/apache/thrift/protocol/h;

    iget-object v5, v9, Lorg/apache/thrift/protocol/h;->a:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v10}, Lorg/apache/thrift/protocol/h;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v3, v4}, Lorg/apache/thrift/protocol/i;->writeMessageBegin(Lorg/apache/thrift/protocol/h;)V

    invoke-virtual {v2, v3}, Lcg/c;->write(Lorg/apache/thrift/protocol/i;)V

    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/i;->writeMessageEnd()V

    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/i;->getTransport()Lorg/apache/thrift/transport/e;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/thrift/transport/e;->flush()V

    return v24
.end method
