.class public Lorg/apache/thrift/protocol/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I = 0x7fffffff


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Lorg/apache/thrift/protocol/i;B)V
    .locals 1

    sget v0, Lorg/apache/thrift/protocol/l;->a:I

    invoke-static {p0, p1, v0}, Lorg/apache/thrift/protocol/l;->b(Lorg/apache/thrift/protocol/i;BI)V

    return-void
.end method

.method public static b(Lorg/apache/thrift/protocol/i;BI)V
    .locals 3

    if-lez p2, :cond_4

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {p0}, Lorg/apache/thrift/protocol/i;->readListBegin()Lorg/apache/thrift/protocol/f;

    move-result-object p1

    :goto_0
    iget v1, p1, Lorg/apache/thrift/protocol/f;->b:I

    if-ge v0, v1, :cond_0

    iget-byte v1, p1, Lorg/apache/thrift/protocol/f;->a:B

    add-int/lit8 v2, p2, -0x1

    invoke-static {p0, v1, v2}, Lorg/apache/thrift/protocol/l;->b(Lorg/apache/thrift/protocol/i;BI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/thrift/protocol/i;->readListEnd()V

    goto/16 :goto_4

    :pswitch_2
    invoke-virtual {p0}, Lorg/apache/thrift/protocol/i;->readSetBegin()Lorg/apache/thrift/protocol/m;

    move-result-object p1

    :goto_1
    iget v1, p1, Lorg/apache/thrift/protocol/m;->b:I

    if-ge v0, v1, :cond_1

    iget-byte v1, p1, Lorg/apache/thrift/protocol/m;->a:B

    add-int/lit8 v2, p2, -0x1

    invoke-static {p0, v1, v2}, Lorg/apache/thrift/protocol/l;->b(Lorg/apache/thrift/protocol/i;BI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lorg/apache/thrift/protocol/i;->readSetEnd()V

    goto :goto_4

    :pswitch_3
    invoke-virtual {p0}, Lorg/apache/thrift/protocol/i;->readMapBegin()Lorg/apache/thrift/protocol/g;

    move-result-object p1

    :goto_2
    iget v1, p1, Lorg/apache/thrift/protocol/g;->c:I

    if-ge v0, v1, :cond_2

    iget-byte v1, p1, Lorg/apache/thrift/protocol/g;->a:B

    add-int/lit8 v2, p2, -0x1

    invoke-static {p0, v1, v2}, Lorg/apache/thrift/protocol/l;->b(Lorg/apache/thrift/protocol/i;BI)V

    iget-byte v1, p1, Lorg/apache/thrift/protocol/g;->b:B

    invoke-static {p0, v1, v2}, Lorg/apache/thrift/protocol/l;->b(Lorg/apache/thrift/protocol/i;BI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lorg/apache/thrift/protocol/i;->readMapEnd()V

    goto :goto_4

    :pswitch_4
    invoke-virtual {p0}, Lorg/apache/thrift/protocol/i;->readStructBegin()Lorg/apache/thrift/protocol/n;

    :goto_3
    invoke-virtual {p0}, Lorg/apache/thrift/protocol/i;->readFieldBegin()Lorg/apache/thrift/protocol/d;

    move-result-object p1

    iget-byte p1, p1, Lorg/apache/thrift/protocol/d;->b:B

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lorg/apache/thrift/protocol/i;->readStructEnd()V

    goto :goto_4

    :cond_3
    add-int/lit8 v0, p2, -0x1

    :try_start_0
    invoke-static {p0, p1, v0}, Lorg/apache/thrift/protocol/l;->b(Lorg/apache/thrift/protocol/i;BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lorg/apache/thrift/protocol/i;->readFieldEnd()V

    goto :goto_3

    :pswitch_5
    invoke-virtual {p0}, Lorg/apache/thrift/protocol/i;->readBinary()[B

    goto :goto_4

    :pswitch_6
    invoke-virtual {p0}, Lorg/apache/thrift/protocol/i;->readI64()J

    goto :goto_4

    :pswitch_7
    invoke-virtual {p0}, Lorg/apache/thrift/protocol/i;->readI32()I

    goto :goto_4

    :pswitch_8
    invoke-virtual {p0}, Lorg/apache/thrift/protocol/i;->readI16()S

    goto :goto_4

    :pswitch_9
    invoke-virtual {p0}, Lorg/apache/thrift/protocol/i;->readDouble()D

    goto :goto_4

    :pswitch_a
    invoke-virtual {p0}, Lorg/apache/thrift/protocol/i;->readByte()B

    goto :goto_4

    :pswitch_b
    invoke-virtual {p0}, Lorg/apache/thrift/protocol/i;->readBool()Z

    :goto_4
    return-void

    :cond_4
    new-instance p0, Lcg/i;

    const-string p1, "Maximum skip depth exceeded"

    invoke-direct {p0, p1}, Lcg/i;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    throw p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
