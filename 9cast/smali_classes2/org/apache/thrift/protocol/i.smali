.class public abstract Lorg/apache/thrift/protocol/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected trans_:Lorg/apache/thrift/transport/e;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Lorg/apache/thrift/transport/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/thrift/protocol/i;->trans_:Lorg/apache/thrift/transport/e;

    return-void
.end method


# virtual methods
.method public getTransport()Lorg/apache/thrift/transport/e;
    .locals 1

    iget-object v0, p0, Lorg/apache/thrift/protocol/i;->trans_:Lorg/apache/thrift/transport/e;

    return-object v0
.end method

.method public abstract readBinary()[B
.end method

.method public abstract readBool()Z
.end method

.method public abstract readByte()B
.end method

.method public abstract readDouble()D
.end method

.method public abstract readFieldBegin()Lorg/apache/thrift/protocol/d;
.end method

.method public abstract readFieldEnd()V
.end method

.method public abstract readI16()S
.end method

.method public abstract readI32()I
.end method

.method public abstract readI64()J
.end method

.method public abstract readListBegin()Lorg/apache/thrift/protocol/f;
.end method

.method public abstract readListEnd()V
.end method

.method public abstract readMapBegin()Lorg/apache/thrift/protocol/g;
.end method

.method public abstract readMapEnd()V
.end method

.method public abstract readMessageBegin()Lorg/apache/thrift/protocol/h;
.end method

.method public abstract readMessageEnd()V
.end method

.method public abstract readSetBegin()Lorg/apache/thrift/protocol/m;
.end method

.method public abstract readSetEnd()V
.end method

.method public abstract readString()Ljava/lang/String;
.end method

.method public abstract readStructBegin()Lorg/apache/thrift/protocol/n;
.end method

.method public abstract readStructEnd()V
.end method

.method public abstract writeBinary([B)V
.end method

.method public writeBool(Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lorg/apache/thrift/protocol/i;->writeBool(Z)V

    return-void
.end method

.method public abstract writeBool(Z)V
.end method

.method public abstract writeByte(B)V
.end method

.method public writeByte(Ljava/lang/Byte;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    invoke-virtual {p0, p1}, Lorg/apache/thrift/protocol/i;->writeByte(B)V

    return-void
.end method

.method public abstract writeDouble(D)V
.end method

.method public writeDouble(Ljava/lang/Double;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/apache/thrift/protocol/i;->writeDouble(D)V

    return-void
.end method

.method public abstract writeFieldBegin(Lorg/apache/thrift/protocol/d;)V
.end method

.method public abstract writeFieldEnd()V
.end method

.method public abstract writeFieldStop()V
.end method

.method public writeI16(Ljava/lang/Short;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    invoke-virtual {p0, p1}, Lorg/apache/thrift/protocol/i;->writeI16(S)V

    return-void
.end method

.method public abstract writeI16(S)V
.end method

.method public abstract writeI32(I)V
.end method

.method public writeI32(Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/apache/thrift/protocol/i;->writeI32(I)V

    return-void
.end method

.method public abstract writeI64(J)V
.end method

.method public writeI64(Ljava/lang/Long;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/apache/thrift/protocol/i;->writeI64(J)V

    return-void
.end method

.method public abstract writeListBegin(Lorg/apache/thrift/protocol/f;)V
.end method

.method public abstract writeListEnd()V
.end method

.method public abstract writeMapBegin(Lorg/apache/thrift/protocol/g;)V
.end method

.method public abstract writeMapEnd()V
.end method

.method public abstract writeMessageBegin(Lorg/apache/thrift/protocol/h;)V
.end method

.method public abstract writeMessageEnd()V
.end method

.method public abstract writeSetBegin(Lorg/apache/thrift/protocol/m;)V
.end method

.method public abstract writeSetEnd()V
.end method

.method public abstract writeString(Ljava/lang/String;)V
.end method

.method public abstract writeStructBegin(Lorg/apache/thrift/protocol/n;)V
.end method

.method public abstract writeStructEnd()V
.end method
