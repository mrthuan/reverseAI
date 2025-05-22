.class Lcom/amazon/whisperlink/services/android/WhisperLinkPlatform$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/whisperlink/services/android/WhisperLinkPlatform;->invokeOnConnectedCallbackOnListener(Lcom/amazon/whisperlink/services/android/WhisperLinkPlatformListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazon/whisperlink/services/android/WhisperLinkPlatform;

.field final synthetic val$listener:Lcom/amazon/whisperlink/services/android/WhisperLinkPlatformListener;


# direct methods
.method constructor <init>(Lcom/amazon/whisperlink/services/android/WhisperLinkPlatform;Lcom/amazon/whisperlink/services/android/WhisperLinkPlatformListener;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperlink/services/android/WhisperLinkPlatform$4;->this$0:Lcom/amazon/whisperlink/services/android/WhisperLinkPlatform;

    iput-object p2, p0, Lcom/amazon/whisperlink/services/android/WhisperLinkPlatform$4;->val$listener:Lcom/amazon/whisperlink/services/android/WhisperLinkPlatformListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/services/android/WhisperLinkPlatform$4;->val$listener:Lcom/amazon/whisperlink/services/android/WhisperLinkPlatformListener;

    invoke-interface {v0}, Lcom/amazon/whisperlink/services/android/WhisperLinkPlatformListener;->onConnected()V

    return-void
.end method
