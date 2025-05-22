.class public Lorg/apache/thrift/protocol/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:B

.field public b:B

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-byte v0, p0, Lorg/apache/thrift/protocol/g;->a:B

    iput-byte v0, p0, Lorg/apache/thrift/protocol/g;->b:B

    iput v0, p0, Lorg/apache/thrift/protocol/g;->c:I

    return-void
.end method

.method public constructor <init>(BBI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lorg/apache/thrift/protocol/g;->a:B

    iput-byte p2, p0, Lorg/apache/thrift/protocol/g;->b:B

    iput p3, p0, Lorg/apache/thrift/protocol/g;->c:I

    return-void
.end method
