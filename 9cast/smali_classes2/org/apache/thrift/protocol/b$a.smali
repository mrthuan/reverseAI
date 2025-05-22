.class public Lorg/apache/thrift/protocol/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/protocol/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/thrift/protocol/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field protected a:Z

.field protected b:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lorg/apache/thrift/protocol/b$a;-><init>(ZZ)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lorg/apache/thrift/protocol/b$a;->a:Z

    iput-boolean p2, p0, Lorg/apache/thrift/protocol/b$a;->b:Z

    return-void
.end method


# virtual methods
.method public getProtocol(Lorg/apache/thrift/transport/e;)Lorg/apache/thrift/protocol/i;
    .locals 3

    new-instance v0, Lorg/apache/thrift/protocol/b;

    iget-boolean v1, p0, Lorg/apache/thrift/protocol/b$a;->a:Z

    iget-boolean v2, p0, Lorg/apache/thrift/protocol/b$a;->b:Z

    invoke-direct {v0, p1, v1, v2}, Lorg/apache/thrift/protocol/b;-><init>(Lorg/apache/thrift/transport/e;ZZ)V

    return-object v0
.end method
