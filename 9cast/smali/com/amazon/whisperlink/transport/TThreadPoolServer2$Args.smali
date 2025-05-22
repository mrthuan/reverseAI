.class public Lcom/amazon/whisperlink/transport/TThreadPoolServer2$Args;
.super Lorg/apache/thrift/server/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperlink/transport/TThreadPoolServer2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Args"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/thrift/server/a$a<",
        "Lcom/amazon/whisperlink/transport/TThreadPoolServer2$Args;",
        ">;"
    }
.end annotation


# instance fields
.field public maxWorkerThreads:I

.field public minWorkerThreads:I

.field public stopTimeoutUnit:Ljava/util/concurrent/TimeUnit;

.field public stopTimeoutVal:I


# direct methods
.method public constructor <init>(Lorg/apache/thrift/transport/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/thrift/server/a$a;-><init>(Lorg/apache/thrift/transport/c;)V

    const/4 p1, 0x5

    iput p1, p0, Lcom/amazon/whisperlink/transport/TThreadPoolServer2$Args;->minWorkerThreads:I

    const p1, 0x7fffffff

    iput p1, p0, Lcom/amazon/whisperlink/transport/TThreadPoolServer2$Args;->maxWorkerThreads:I

    const/16 p1, 0x3c

    iput p1, p0, Lcom/amazon/whisperlink/transport/TThreadPoolServer2$Args;->stopTimeoutVal:I

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object p1, p0, Lcom/amazon/whisperlink/transport/TThreadPoolServer2$Args;->stopTimeoutUnit:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public maxWorkerThreads(I)Lcom/amazon/whisperlink/transport/TThreadPoolServer2$Args;
    .locals 0

    iput p1, p0, Lcom/amazon/whisperlink/transport/TThreadPoolServer2$Args;->maxWorkerThreads:I

    return-object p0
.end method

.method public minWorkerThreads(I)Lcom/amazon/whisperlink/transport/TThreadPoolServer2$Args;
    .locals 0

    iput p1, p0, Lcom/amazon/whisperlink/transport/TThreadPoolServer2$Args;->minWorkerThreads:I

    return-object p0
.end method
