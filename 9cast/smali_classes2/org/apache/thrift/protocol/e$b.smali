.class public Lorg/apache/thrift/protocol/e$b;
.super Lorg/apache/thrift/protocol/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/thrift/protocol/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "b"
.end annotation


# instance fields
.field private b:Z

.field final synthetic c:Lorg/apache/thrift/protocol/e;


# direct methods
.method protected constructor <init>(Lorg/apache/thrift/protocol/e;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/thrift/protocol/e$b;->c:Lorg/apache/thrift/protocol/e;

    invoke-direct {p0, p1}, Lorg/apache/thrift/protocol/e$a;-><init>(Lorg/apache/thrift/protocol/e;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/apache/thrift/protocol/e$b;->b:Z

    return-void
.end method


# virtual methods
.method protected b()V
    .locals 2

    iget-boolean v0, p0, Lorg/apache/thrift/protocol/e$b;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/thrift/protocol/e$b;->b:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/apache/thrift/protocol/e$b;->c:Lorg/apache/thrift/protocol/e;

    invoke-static {}, Lorg/apache/thrift/protocol/e;->a()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/thrift/protocol/e;->s([B)V

    :goto_0
    return-void
.end method

.method protected c()V
    .locals 2

    iget-boolean v0, p0, Lorg/apache/thrift/protocol/e$b;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/thrift/protocol/e$b;->b:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/apache/thrift/protocol/e$b;->c:Lorg/apache/thrift/protocol/e;

    iget-object v0, v0, Lorg/apache/thrift/protocol/i;->trans_:Lorg/apache/thrift/transport/e;

    invoke-static {}, Lorg/apache/thrift/protocol/e;->a()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/thrift/transport/e;->write([B)V

    :goto_0
    return-void
.end method
