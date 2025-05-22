.class Lcom/amazon/whisperlink/platform/WhisperPlayImpl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/whisperlink/platform/WhisperPlayImpl;->invokeListenerAsync(Lcom/amazon/whisperplay/LifecycleListener;Lcom/amazon/whisperlink/platform/WhisperPlayImpl$CallbackFunction;Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazon/whisperlink/platform/WhisperPlayImpl;

.field final synthetic val$callbackFunction:Lcom/amazon/whisperlink/platform/WhisperPlayImpl$CallbackFunction;

.field final synthetic val$ex:Ljava/lang/Exception;

.field final synthetic val$wpListener:Lcom/amazon/whisperplay/LifecycleListener;


# direct methods
.method constructor <init>(Lcom/amazon/whisperlink/platform/WhisperPlayImpl;Lcom/amazon/whisperplay/LifecycleListener;Lcom/amazon/whisperlink/platform/WhisperPlayImpl$CallbackFunction;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperlink/platform/WhisperPlayImpl$3;->this$0:Lcom/amazon/whisperlink/platform/WhisperPlayImpl;

    iput-object p2, p0, Lcom/amazon/whisperlink/platform/WhisperPlayImpl$3;->val$wpListener:Lcom/amazon/whisperplay/LifecycleListener;

    iput-object p3, p0, Lcom/amazon/whisperlink/platform/WhisperPlayImpl$3;->val$callbackFunction:Lcom/amazon/whisperlink/platform/WhisperPlayImpl$CallbackFunction;

    iput-object p4, p0, Lcom/amazon/whisperlink/platform/WhisperPlayImpl$3;->val$ex:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/amazon/whisperlink/platform/WhisperPlayImpl$3;->this$0:Lcom/amazon/whisperlink/platform/WhisperPlayImpl;

    iget-object v1, p0, Lcom/amazon/whisperlink/platform/WhisperPlayImpl$3;->val$wpListener:Lcom/amazon/whisperplay/LifecycleListener;

    iget-object v2, p0, Lcom/amazon/whisperlink/platform/WhisperPlayImpl$3;->val$callbackFunction:Lcom/amazon/whisperlink/platform/WhisperPlayImpl$CallbackFunction;

    iget-object v3, p0, Lcom/amazon/whisperlink/platform/WhisperPlayImpl$3;->val$ex:Ljava/lang/Exception;

    invoke-static {v0, v1, v2, v3}, Lcom/amazon/whisperlink/platform/WhisperPlayImpl;->access$500(Lcom/amazon/whisperlink/platform/WhisperPlayImpl;Lcom/amazon/whisperplay/LifecycleListener;Lcom/amazon/whisperlink/platform/WhisperPlayImpl$CallbackFunction;Ljava/lang/Exception;)V

    return-void
.end method
