.class Lcom/amazon/whisperlink/platform/WhisperPlayImpl$DelayShutDownRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperlink/platform/WhisperPlayImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DelayShutDownRunnable"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazon/whisperlink/platform/WhisperPlayImpl;


# direct methods
.method private constructor <init>(Lcom/amazon/whisperlink/platform/WhisperPlayImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperlink/platform/WhisperPlayImpl$DelayShutDownRunnable;->this$0:Lcom/amazon/whisperlink/platform/WhisperPlayImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/amazon/whisperlink/platform/WhisperPlayImpl;Lcom/amazon/whisperlink/platform/WhisperPlayImpl$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/whisperlink/platform/WhisperPlayImpl$DelayShutDownRunnable;-><init>(Lcom/amazon/whisperlink/platform/WhisperPlayImpl;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "WhisperPlayImpl"

    const-string v1, "running delayed shut down..."

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/platform/WhisperPlayImpl$DelayShutDownRunnable;->this$0:Lcom/amazon/whisperlink/platform/WhisperPlayImpl;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/amazon/whisperlink/platform/WhisperPlayImpl;->shutDown(ZLjava/lang/Exception;)V

    return-void
.end method
