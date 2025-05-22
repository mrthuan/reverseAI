.class public Lorg/apache/thrift/protocol/e$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/thrift/protocol/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "d"
.end annotation


# instance fields
.field private a:Z

.field private b:[B

.field final synthetic c:Lorg/apache/thrift/protocol/e;


# direct methods
.method protected constructor <init>(Lorg/apache/thrift/protocol/e;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/thrift/protocol/e$d;->c:Lorg/apache/thrift/protocol/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/apache/thrift/protocol/e$d;->b:[B

    return-void
.end method


# virtual methods
.method protected a()B
    .locals 4

    iget-boolean v0, p0, Lorg/apache/thrift/protocol/e$d;->a:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/thrift/protocol/e$d;->c:Lorg/apache/thrift/protocol/e;

    iget-object v0, v0, Lorg/apache/thrift/protocol/i;->trans_:Lorg/apache/thrift/transport/e;

    iget-object v3, p0, Lorg/apache/thrift/protocol/e$d;->b:[B

    invoke-virtual {v0, v3, v1, v2}, Lorg/apache/thrift/transport/e;->readAll([BII)I

    :cond_0
    iput-boolean v2, p0, Lorg/apache/thrift/protocol/e$d;->a:Z

    iget-object v0, p0, Lorg/apache/thrift/protocol/e$d;->b:[B

    aget-byte v0, v0, v1

    return v0
.end method

.method protected b()B
    .locals 4

    iget-boolean v0, p0, Lorg/apache/thrift/protocol/e$d;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lorg/apache/thrift/protocol/e$d;->a:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/apache/thrift/protocol/e$d;->c:Lorg/apache/thrift/protocol/e;

    iget-object v0, v0, Lorg/apache/thrift/protocol/i;->trans_:Lorg/apache/thrift/transport/e;

    iget-object v2, p0, Lorg/apache/thrift/protocol/e$d;->b:[B

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lorg/apache/thrift/transport/e;->readAll([BII)I

    :goto_0
    iget-object v0, p0, Lorg/apache/thrift/protocol/e$d;->b:[B

    aget-byte v0, v0, v1

    return v0
.end method
