.class public Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException;
.super Ljava/lang/Exception;
.source "SourceFile"

# interfaces
.implements Lcg/d;
.implements Ljava/io/Serializable;


# static fields
.field private static final ERROR_FIELD_DESC:Lorg/apache/thrift/protocol/d;

.field private static final MESSAGE_FIELD_DESC:Lorg/apache/thrift/protocol/d;


# instance fields
.field public error:Lcom/amazon/whisperlink/service/fling/media/SimplePlayerError;

.field public message:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lorg/apache/thrift/protocol/d;

    const/16 v1, 0x8

    const/4 v2, 0x1

    const-string v3, "error"

    invoke-direct {v0, v3, v1, v2}, Lorg/apache/thrift/protocol/d;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException;->ERROR_FIELD_DESC:Lorg/apache/thrift/protocol/d;

    new-instance v0, Lorg/apache/thrift/protocol/d;

    const/16 v1, 0xb

    const/4 v2, 0x2

    const-string v3, "message"

    invoke-direct {v0, v3, v1, v2}, Lorg/apache/thrift/protocol/d;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException;->MESSAGE_FIELD_DESC:Lorg/apache/thrift/protocol/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/amazon/whisperlink/service/fling/media/SimplePlayerError;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException;-><init>()V

    iput-object p1, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException;->error:Lcom/amazon/whisperlink/service/fling/media/SimplePlayerError;

    iput-object p2, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException;->message:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iget-object v0, p1, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException;->error:Lcom/amazon/whisperlink/service/fling/media/SimplePlayerError;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException;->error:Lcom/amazon/whisperlink/service/fling/media/SimplePlayerError;

    :cond_0
    iget-object p1, p1, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException;->message:Ljava/lang/String;

    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException;->message:Ljava/lang/String;

    :cond_1
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException;->error:Lcom/amazon/whisperlink/service/fling/media/SimplePlayerError;

    iput-object v0, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException;->message:Ljava/lang/String;

    return-void
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    check-cast p1, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException;

    iget-object v0, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException;->error:Lcom/amazon/whisperlink/service/fling/media/SimplePlayerError;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p1, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException;->error:Lcom/amazon/whisperlink/service/fling/media/SimplePlayerError;

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-static {v0, v3}, Lcg/e;->k(ZZ)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    :cond_3
    iget-object v0, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException;->error:Lcom/amazon/whisperlink/service/fling/media/SimplePlayerError;

    if-eqz v0, :cond_4

    iget-object v3, p1, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException;->error:Lcom/amazon/whisperlink/service/fling/media/SimplePlayerError;

    invoke-static {v0, v3}, Lcg/e;->e(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    :cond_4
    iget-object v0, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException;->message:Ljava/lang/String;

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    iget-object v3, p1, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException;->message:Ljava/lang/String;

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    invoke-static {v0, v1}, Lcg/e;->k(ZZ)I

    move-result v0

    if-eqz v0, :cond_7

    return v0

    :cond_7
    iget-object v0, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException;->message:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object p1, p1, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException;->message:Ljava/lang/String;

    invoke-static {v0, p1}, Lcg/e;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_8

    return p1

    :cond_8
    return v2
.end method

.method public deepCopy()Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException;
    .locals 1

    new-instance v0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException;

    invoke-direct {v0, p0}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException;-><init>(Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException;)V

    return-object v0
.end method

.method public equals(Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException;->error:Lcom/amazon/whisperlink/service/fling/media/SimplePlayerError;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p1, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException;->error:Lcom/amazon/whisperlink/service/fling/media/SimplePlayerError;

    if-eqz v4, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-nez v3, :cond_3

    if-eqz v5, :cond_5

    :cond_3
    if-eqz v3, :cond_b

    if-nez v5, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v0

    :cond_5
    iget-object v1, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException;->message:Ljava/lang/String;

    if-eqz v1, :cond_6

    const/4 v3, 0x1

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :goto_2
    iget-object p1, p1, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException;->message:Ljava/lang/String;

    if-eqz p1, :cond_7

    const/4 v4, 0x1

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    :goto_3
    if-nez v3, :cond_8

    if-eqz v4, :cond_a

    :cond_8
    if-eqz v3, :cond_b

    if-nez v4, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v0

    :cond_a
    return v2

    :cond_b
    :goto_4
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException;

    invoke-virtual {p0, p1}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException;->equals(Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException;)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public getError()Lcom/amazon/whisperlink/service/fling/media/SimplePlayerError;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException;->error:Lcom/amazon/whisperlink/service/fling/media/SimplePlayerError;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException;->message:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isSetError()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException;->error:Lcom/amazon/whisperlink/service/fling/media/SimplePlayerError;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSetMessage()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException;->message:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public read(Lorg/apache/thrift/protocol/i;)V
    .locals 3

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readStructBegin()Lorg/apache/thrift/protocol/n;

    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readFieldBegin()Lorg/apache/thrift/protocol/d;

    move-result-object v0

    iget-byte v1, v0, Lorg/apache/thrift/protocol/d;->b:B

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readStructEnd()V

    invoke-virtual {p0}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException;->validate()V

    return-void

    :cond_0
    iget-short v0, v0, Lorg/apache/thrift/protocol/d;->c:S

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    :cond_1
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/l;->a(Lorg/apache/thrift/protocol/i;B)V

    goto :goto_1

    :cond_2
    const/16 v0, 0xb

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException;->message:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/16 v0, 0x8

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readI32()I

    move-result v0

    invoke-static {v0}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerError;->findByValue(I)Lcom/amazon/whisperlink/service/fling/media/SimplePlayerError;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException;->error:Lcom/amazon/whisperlink/service/fling/media/SimplePlayerError;

    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->readFieldEnd()V

    goto :goto_0
.end method

.method public setError(Lcom/amazon/whisperlink/service/fling/media/SimplePlayerError;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException;->error:Lcom/amazon/whisperlink/service/fling/media/SimplePlayerError;

    return-void
.end method

.method public setErrorIsSet(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException;->error:Lcom/amazon/whisperlink/service/fling/media/SimplePlayerError;

    :cond_0
    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException;->message:Ljava/lang/String;

    return-void
.end method

.method public setMessageIsSet(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException;->message:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "SimplePlayerException("

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "error:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException;->error:Lcom/amazon/whisperlink/service/fling/media/SimplePlayerError;

    const-string v2, "null"

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    :goto_0
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "message:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException;->message:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_1
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unsetError()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException;->error:Lcom/amazon/whisperlink/service/fling/media/SimplePlayerError;

    return-void
.end method

.method public unsetMessage()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException;->message:Ljava/lang/String;

    return-void
.end method

.method public validate()V
    .locals 0

    return-void
.end method

.method public write(Lorg/apache/thrift/protocol/i;)V
    .locals 2

    invoke-virtual {p0}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException;->validate()V

    new-instance v0, Lorg/apache/thrift/protocol/n;

    const-string v1, "SimplePlayerException"

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/n;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/i;->writeStructBegin(Lorg/apache/thrift/protocol/n;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException;->error:Lcom/amazon/whisperlink/service/fling/media/SimplePlayerError;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException;->ERROR_FIELD_DESC:Lorg/apache/thrift/protocol/d;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/i;->writeFieldBegin(Lorg/apache/thrift/protocol/d;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException;->error:Lcom/amazon/whisperlink/service/fling/media/SimplePlayerError;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerError;->getValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/i;->writeI32(I)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeFieldEnd()V

    :cond_0
    iget-object v0, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException;->message:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException;->MESSAGE_FIELD_DESC:Lorg/apache/thrift/protocol/d;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/i;->writeFieldBegin(Lorg/apache/thrift/protocol/d;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException;->message:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/i;->writeString(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeFieldEnd()V

    :cond_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeFieldStop()V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/i;->writeStructEnd()V

    return-void
.end method
