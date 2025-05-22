.class Lcom/amazon/whisperlink/services/android/WhisperLinkPlatform$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/whisperlink/services/android/WhisperLinkPlatform;->stopPlatformManagerAsync()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazon/whisperlink/services/android/WhisperLinkPlatform;


# direct methods
.method constructor <init>(Lcom/amazon/whisperlink/services/android/WhisperLinkPlatform;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperlink/services/android/WhisperLinkPlatform$3;->this$0:Lcom/amazon/whisperlink/services/android/WhisperLinkPlatform;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    invoke-static {}, Lcom/amazon/whisperlink/platform/PlatformManager;->getPlatformManager()Lcom/amazon/whisperlink/platform/PlatformManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/whisperlink/platform/PlatformManager;->stop()V

    return-void
.end method
