.class Lcom/amazon/whisperlink/services/android/WhisperLinkPlatform$CallbackRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperlink/services/android/WhisperLinkPlatform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CallbackRunnable"
.end annotation


# instance fields
.field private final errorCode:I

.field private final eventType:I

.field final synthetic this$0:Lcom/amazon/whisperlink/services/android/WhisperLinkPlatform;


# direct methods
.method public constructor <init>(Lcom/amazon/whisperlink/services/android/WhisperLinkPlatform;II)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperlink/services/android/WhisperLinkPlatform$CallbackRunnable;->this$0:Lcom/amazon/whisperlink/services/android/WhisperLinkPlatform;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/amazon/whisperlink/services/android/WhisperLinkPlatform$CallbackRunnable;->eventType:I

    iput p3, p0, Lcom/amazon/whisperlink/services/android/WhisperLinkPlatform$CallbackRunnable;->errorCode:I

    return-void
.end method

.method private invokeCallbackOnAllListeners()V
    .locals 4

    iget-object v0, p0, Lcom/amazon/whisperlink/services/android/WhisperLinkPlatform$CallbackRunnable;->this$0:Lcom/amazon/whisperlink/services/android/WhisperLinkPlatform;

    invoke-static {v0}, Lcom/amazon/whisperlink/services/android/WhisperLinkPlatform;->access$400(Lcom/amazon/whisperlink/services/android/WhisperLinkPlatform;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/whisperlink/services/android/WhisperLinkPlatformListener;

    :try_start_0
    iget v2, p0, Lcom/amazon/whisperlink/services/android/WhisperLinkPlatform$CallbackRunnable;->eventType:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/amazon/whisperlink/services/android/WhisperLinkPlatform$CallbackRunnable;->errorCode:I

    invoke-interface {v1, v2}, Lcom/amazon/whisperlink/services/android/WhisperLinkPlatformListener;->onDisconnectFailed(I)V

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/amazon/whisperlink/services/android/WhisperLinkPlatform$CallbackRunnable;->errorCode:I

    invoke-interface {v1, v2}, Lcom/amazon/whisperlink/services/android/WhisperLinkPlatformListener;->onConnectFailed(I)V

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Lcom/amazon/whisperlink/services/android/WhisperLinkPlatformListener;->onDisconnected()V

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Lcom/amazon/whisperlink/services/android/WhisperLinkPlatformListener;->onConnected()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "WhisperLinkPlatform"

    const-string v3, "WhisperLinkPlatformListener error"

    invoke-static {v2, v3, v1}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/whisperlink/services/android/WhisperLinkPlatform$CallbackRunnable;->invokeCallbackOnAllListeners()V

    return-void
.end method
