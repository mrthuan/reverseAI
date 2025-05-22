.class public Lcom/amazon/whisperlink/util/NanoHTTPD$DefaultAsyncRunner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/whisperlink/util/NanoHTTPD$AsyncRunner;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperlink/util/NanoHTTPD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultAsyncRunner"
.end annotation


# instance fields
.field private requestCount:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public exec(Ljava/lang/Runnable;)V
    .locals 4

    iget-wide v0, p0, Lcom/amazon/whisperlink/util/NanoHTTPD$DefaultAsyncRunner;->requestCount:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/amazon/whisperlink/util/NanoHTTPD$DefaultAsyncRunner;->requestCount:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NanoHTTPD_req#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/amazon/whisperlink/util/NanoHTTPD$DefaultAsyncRunner;->requestCount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/amazon/whisperlink/util/ThreadUtils;->newThread(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method
