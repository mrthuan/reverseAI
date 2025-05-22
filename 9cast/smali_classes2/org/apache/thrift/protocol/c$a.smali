.class public Lorg/apache/thrift/protocol/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/protocol/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/thrift/protocol/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lorg/apache/thrift/protocol/c$a;->a:J

    return-void
.end method


# virtual methods
.method public getProtocol(Lorg/apache/thrift/transport/e;)Lorg/apache/thrift/protocol/i;
    .locals 3

    new-instance v0, Lorg/apache/thrift/protocol/c;

    iget-wide v1, p0, Lorg/apache/thrift/protocol/c$a;->a:J

    invoke-direct {v0, p1, v1, v2}, Lorg/apache/thrift/protocol/c;-><init>(Lorg/apache/thrift/transport/e;J)V

    return-object v0
.end method
