.class public Lcom/amazon/whisperplay/thrift/TApplicationException;
.super Lcom/amazon/whisperplay/thrift/TException;
.source "SourceFile"


# static fields
.field public static final BAD_SEQUENCE_ID:I = 0x4

.field public static final INTERNAL_ERROR:I = 0x6

.field public static final INVALID_MESSAGE_TYPE:I = 0x2

.field public static final MISSING_RESULT:I = 0x5

.field public static final PROTOCOL_ERROR:I = 0x7

.field public static final UNKNOWN:I = 0x0

.field public static final UNKNOWN_METHOD:I = 0x1

.field public static final WRONG_METHOD_NAME:I = 0x3

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected type_:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/amazon/whisperplay/thrift/TException;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/amazon/whisperplay/thrift/TApplicationException;->type_:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/whisperplay/thrift/TException;-><init>()V

    iput p1, p0, Lcom/amazon/whisperplay/thrift/TApplicationException;->type_:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/amazon/whisperplay/thrift/TException;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lcom/amazon/whisperplay/thrift/TApplicationException;->type_:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/whisperplay/thrift/TException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/amazon/whisperplay/thrift/TApplicationException;->type_:I

    return-void
.end method

.method public static read(Lorg/apache/thrift/protocol/i;)Lcom/amazon/whisperplay/thrift/TApplicationException;
    .locals 5

    :try_start_0
    invoke-virtual {p0}, Lorg/apache/thrift/protocol/i;->readStructBegin()Lorg/apache/thrift/protocol/n;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/apache/thrift/protocol/i;->readFieldBegin()Lorg/apache/thrift/protocol/d;

    move-result-object v2

    iget-byte v3, v2, Lorg/apache/thrift/protocol/d;->b:B

    if-nez v3, :cond_0

    invoke-virtual {p0}, Lorg/apache/thrift/protocol/i;->readStructEnd()V

    new-instance p0, Lcom/amazon/whisperplay/thrift/TApplicationException;

    invoke-direct {p0, v1, v0}, Lcom/amazon/whisperplay/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    return-object p0

    :cond_0
    iget-short v2, v2, Lorg/apache/thrift/protocol/d;->c:S

    const/4 v4, 0x1

    if-eq v2, v4, :cond_3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    :cond_1
    invoke-static {p0, v3}, Lorg/apache/thrift/protocol/l;->a(Lorg/apache/thrift/protocol/i;B)V

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    if-ne v3, v2, :cond_1

    invoke-virtual {p0}, Lorg/apache/thrift/protocol/i;->readI32()I

    move-result v1

    goto :goto_1

    :cond_3
    const/16 v2, 0xb

    if-ne v3, v2, :cond_1

    invoke-virtual {p0}, Lorg/apache/thrift/protocol/i;->readString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p0}, Lorg/apache/thrift/protocol/i;->readFieldEnd()V
    :try_end_0
    .catch Lcg/i; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/amazon/whisperplay/thrift/TException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/amazon/whisperplay/thrift/TException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getType()I
    .locals 1

    iget v0, p0, Lcom/amazon/whisperplay/thrift/TApplicationException;->type_:I

    return v0
.end method

.method public write(Lorg/apache/thrift/protocol/i;)V
    .locals 2

    :try_start_0
    new-instance v0, Lorg/apache/thrift/protocol/n;

    const-string v1, "TApplicationException"

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/n;-><init>(Ljava/lang/String;)V

    new-instance v1, Lorg/apache/thrift/protocol/d;

    invoke-direct {v1}, Lorg/apache/thrift/protocol/d;-><init>()V

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/i;->writeStructBegin(Lorg/apache/thrift/protocol/n;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "message"

    iput-object v0, v1, Lorg/apache/thrift/protocol/d;->a:Ljava/lang/String;

    const/16 v0, 0xb

    iput-byte v0, v1, Lorg/apache/thrift/protocol/d;->b:B

    const/4 v0, 0x1

    iput-short v0, v1, Lorg/apache/thrift/protocol/d;->c:S

    invoke-virtual {p1, v1}, Lorg/apache/thrift/protocol/i;->writeFieldBegin(Lorg/apache/thrift/protocol/d;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/i;->writeString(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeFieldEnd()V

    :cond_0
    const-string v0, "type"

    iput-object v0, v1, Lorg/apache/thrift/protocol/d;->a:Ljava/lang/String;

    const/16 v0, 0x8

    iput-byte v0, v1, Lorg/apache/thrift/protocol/d;->b:B

    const/4 v0, 0x2

    iput-short v0, v1, Lorg/apache/thrift/protocol/d;->c:S

    invoke-virtual {p1, v1}, Lorg/apache/thrift/protocol/i;->writeFieldBegin(Lorg/apache/thrift/protocol/d;)V

    iget v0, p0, Lcom/amazon/whisperplay/thrift/TApplicationException;->type_:I

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/i;->writeI32(I)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeFieldEnd()V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeFieldStop()V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeStructEnd()V
    :try_end_0
    .catch Lcg/i; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/amazon/whisperplay/thrift/TException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/amazon/whisperplay/thrift/TException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
