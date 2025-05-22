.class public final Lcom/amazon/whisperlink/service/activity/ActivityRegistrar$deregisterActivity_args;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperlink/service/activity/ActivityRegistrar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "deregisterActivity_args"
.end annotation


# static fields
.field private static final KEY_FIELD_DESC:Lorg/apache/thrift/protocol/d;

.field private static final SOURCE_DEVICE_FIELD_DESC:Lorg/apache/thrift/protocol/d;


# instance fields
.field public key:Lcom/amazon/whisperlink/service/activity/BasicActivityKey;

.field public sourceDevice:Lcom/amazon/whisperlink/service/Device;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lorg/apache/thrift/protocol/d;

    const/4 v1, 0x1

    const-string v2, "sourceDevice"

    const/16 v3, 0xc

    invoke-direct {v0, v2, v3, v1}, Lorg/apache/thrift/protocol/d;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/amazon/whisperlink/service/activity/ActivityRegistrar$deregisterActivity_args;->SOURCE_DEVICE_FIELD_DESC:Lorg/apache/thrift/protocol/d;

    new-instance v0, Lorg/apache/thrift/protocol/d;

    const-string v1, "key"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lorg/apache/thrift/protocol/d;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/amazon/whisperlink/service/activity/ActivityRegistrar$deregisterActivity_args;->KEY_FIELD_DESC:Lorg/apache/thrift/protocol/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/activity/BasicActivityKey;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/whisperlink/service/activity/ActivityRegistrar$deregisterActivity_args;->sourceDevice:Lcom/amazon/whisperlink/service/Device;

    iput-object p2, p0, Lcom/amazon/whisperlink/service/activity/ActivityRegistrar$deregisterActivity_args;->key:Lcom/amazon/whisperlink/service/activity/BasicActivityKey;

    return-void
.end method


# virtual methods
.method public read(Lorg/apache/thrift/protocol/i;)V
    .locals 4

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readStructBegin()Lorg/apache/thrift/protocol/n;

    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readFieldBegin()Lorg/apache/thrift/protocol/d;

    move-result-object v0

    iget-byte v1, v0, Lorg/apache/thrift/protocol/d;->b:B

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readStructEnd()V

    return-void

    :cond_0
    iget-short v0, v0, Lorg/apache/thrift/protocol/d;->c:S

    const/4 v2, 0x1

    const/16 v3, 0xc

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    :cond_1
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/l;->a(Lorg/apache/thrift/protocol/i;B)V

    goto :goto_1

    :cond_2
    if-ne v1, v3, :cond_1

    new-instance v0, Lcom/amazon/whisperlink/service/activity/BasicActivityKey;

    invoke-direct {v0}, Lcom/amazon/whisperlink/service/activity/BasicActivityKey;-><init>()V

    iput-object v0, p0, Lcom/amazon/whisperlink/service/activity/ActivityRegistrar$deregisterActivity_args;->key:Lcom/amazon/whisperlink/service/activity/BasicActivityKey;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/service/activity/BasicActivityKey;->read(Lorg/apache/thrift/protocol/i;)V

    goto :goto_1

    :cond_3
    if-ne v1, v3, :cond_1

    new-instance v0, Lcom/amazon/whisperlink/service/Device;

    invoke-direct {v0}, Lcom/amazon/whisperlink/service/Device;-><init>()V

    iput-object v0, p0, Lcom/amazon/whisperlink/service/activity/ActivityRegistrar$deregisterActivity_args;->sourceDevice:Lcom/amazon/whisperlink/service/Device;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/service/Device;->read(Lorg/apache/thrift/protocol/i;)V

    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readFieldEnd()V

    goto :goto_0
.end method

.method public write(Lorg/apache/thrift/protocol/i;)V
    .locals 2

    new-instance v0, Lorg/apache/thrift/protocol/n;

    const-string v1, "deregisterActivity_args"

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/n;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/i;->writeStructBegin(Lorg/apache/thrift/protocol/n;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/activity/ActivityRegistrar$deregisterActivity_args;->sourceDevice:Lcom/amazon/whisperlink/service/Device;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/amazon/whisperlink/service/activity/ActivityRegistrar$deregisterActivity_args;->SOURCE_DEVICE_FIELD_DESC:Lorg/apache/thrift/protocol/d;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/i;->writeFieldBegin(Lorg/apache/thrift/protocol/d;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/activity/ActivityRegistrar$deregisterActivity_args;->sourceDevice:Lcom/amazon/whisperlink/service/Device;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/service/Device;->write(Lorg/apache/thrift/protocol/i;)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeFieldEnd()V

    :cond_0
    iget-object v0, p0, Lcom/amazon/whisperlink/service/activity/ActivityRegistrar$deregisterActivity_args;->key:Lcom/amazon/whisperlink/service/activity/BasicActivityKey;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/amazon/whisperlink/service/activity/ActivityRegistrar$deregisterActivity_args;->KEY_FIELD_DESC:Lorg/apache/thrift/protocol/d;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/i;->writeFieldBegin(Lorg/apache/thrift/protocol/d;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/activity/ActivityRegistrar$deregisterActivity_args;->key:Lcom/amazon/whisperlink/service/activity/BasicActivityKey;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/service/activity/BasicActivityKey;->write(Lorg/apache/thrift/protocol/i;)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeFieldEnd()V

    :cond_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeFieldStop()V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeStructEnd()V

    return-void
.end method
