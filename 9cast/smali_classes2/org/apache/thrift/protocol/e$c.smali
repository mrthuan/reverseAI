.class public Lorg/apache/thrift/protocol/e$c;
.super Lorg/apache/thrift/protocol/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/thrift/protocol/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "c"
.end annotation


# instance fields
.field private b:Z

.field private c:Z

.field final synthetic d:Lorg/apache/thrift/protocol/e;


# direct methods
.method protected constructor <init>(Lorg/apache/thrift/protocol/e;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/thrift/protocol/e$c;->d:Lorg/apache/thrift/protocol/e;

    invoke-direct {p0, p1}, Lorg/apache/thrift/protocol/e$a;-><init>(Lorg/apache/thrift/protocol/e;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/apache/thrift/protocol/e$c;->b:Z

    iput-boolean p1, p0, Lorg/apache/thrift/protocol/e$c;->c:Z

    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/thrift/protocol/e$c;->c:Z

    return v0
.end method

.method protected b()V
    .locals 3

    iget-boolean v0, p0, Lorg/apache/thrift/protocol/e$c;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/thrift/protocol/e$c;->b:Z

    iput-boolean v1, p0, Lorg/apache/thrift/protocol/e$c;->c:Z

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lorg/apache/thrift/protocol/e$c;->d:Lorg/apache/thrift/protocol/e;

    iget-boolean v2, p0, Lorg/apache/thrift/protocol/e$c;->c:Z

    if-eqz v2, :cond_1

    invoke-static {}, Lorg/apache/thrift/protocol/e;->b()[B

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {}, Lorg/apache/thrift/protocol/e;->a()[B

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Lorg/apache/thrift/protocol/e;->s([B)V

    iget-boolean v0, p0, Lorg/apache/thrift/protocol/e$c;->c:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lorg/apache/thrift/protocol/e$c;->c:Z

    :goto_1
    return-void
.end method

.method protected c()V
    .locals 3

    iget-boolean v0, p0, Lorg/apache/thrift/protocol/e$c;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/thrift/protocol/e$c;->b:Z

    iput-boolean v1, p0, Lorg/apache/thrift/protocol/e$c;->c:Z

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lorg/apache/thrift/protocol/e$c;->d:Lorg/apache/thrift/protocol/e;

    iget-object v0, v0, Lorg/apache/thrift/protocol/i;->trans_:Lorg/apache/thrift/transport/e;

    iget-boolean v2, p0, Lorg/apache/thrift/protocol/e$c;->c:Z

    if-eqz v2, :cond_1

    invoke-static {}, Lorg/apache/thrift/protocol/e;->b()[B

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {}, Lorg/apache/thrift/protocol/e;->a()[B

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Lorg/apache/thrift/transport/e;->write([B)V

    iget-boolean v0, p0, Lorg/apache/thrift/protocol/e$c;->c:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lorg/apache/thrift/protocol/e$c;->c:Z

    :goto_1
    return-void
.end method
