.class public final Lcom/amazon/whisperlink/filetransfer/FileTransfer$open_result;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperlink/filetransfer/FileTransfer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "open_result"
.end annotation


# static fields
.field private static final SUCCESS_FIELD_DESC:Lorg/apache/thrift/protocol/d;

.field private static final __SUCCESS_ISSET_ID:I


# instance fields
.field private __isset_vector:[Z

.field public success:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lorg/apache/thrift/protocol/d;

    const/16 v1, 0x8

    const/4 v2, 0x0

    const-string v3, "success"

    invoke-direct {v0, v3, v1, v2}, Lorg/apache/thrift/protocol/d;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/amazon/whisperlink/filetransfer/FileTransfer$open_result;->SUCCESS_FIELD_DESC:Lorg/apache/thrift/protocol/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/amazon/whisperlink/filetransfer/FileTransfer$open_result;->__isset_vector:[Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [Z

    iput-object v1, p0, Lcom/amazon/whisperlink/filetransfer/FileTransfer$open_result;->__isset_vector:[Z

    iput p1, p0, Lcom/amazon/whisperlink/filetransfer/FileTransfer$open_result;->success:I

    const/4 p1, 0x0

    aput-boolean v0, v1, p1

    return-void
.end method

.method static synthetic access$000(Lcom/amazon/whisperlink/filetransfer/FileTransfer$open_result;)[Z
    .locals 0

    iget-object p0, p0, Lcom/amazon/whisperlink/filetransfer/FileTransfer$open_result;->__isset_vector:[Z

    return-object p0
.end method


# virtual methods
.method public read(Lorg/apache/thrift/protocol/i;)V
    .locals 3

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

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/l;->a(Lorg/apache/thrift/protocol/i;B)V

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readI32()I

    move-result v0

    iput v0, p0, Lcom/amazon/whisperlink/filetransfer/FileTransfer$open_result;->success:I

    iget-object v0, p0, Lcom/amazon/whisperlink/filetransfer/FileTransfer$open_result;->__isset_vector:[Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readFieldEnd()V

    goto :goto_0
.end method

.method public write(Lorg/apache/thrift/protocol/i;)V
    .locals 2

    new-instance v0, Lorg/apache/thrift/protocol/n;

    const-string v1, "open_result"

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/n;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/i;->writeStructBegin(Lorg/apache/thrift/protocol/n;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/filetransfer/FileTransfer$open_result;->__isset_vector:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    sget-object v0, Lcom/amazon/whisperlink/filetransfer/FileTransfer$open_result;->SUCCESS_FIELD_DESC:Lorg/apache/thrift/protocol/d;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/i;->writeFieldBegin(Lorg/apache/thrift/protocol/d;)V

    iget v0, p0, Lcom/amazon/whisperlink/filetransfer/FileTransfer$open_result;->success:I

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/i;->writeI32(I)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeFieldEnd()V

    :cond_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeFieldStop()V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeStructEnd()V

    return-void
.end method
