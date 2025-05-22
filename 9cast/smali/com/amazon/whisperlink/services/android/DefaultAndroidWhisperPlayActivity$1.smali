.class Lcom/amazon/whisperlink/services/android/DefaultAndroidWhisperPlayActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/whisperlink/services/android/WhisperLinkPlatformListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperlink/services/android/DefaultAndroidWhisperPlayActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazon/whisperlink/services/android/DefaultAndroidWhisperPlayActivity;


# direct methods
.method constructor <init>(Lcom/amazon/whisperlink/services/android/DefaultAndroidWhisperPlayActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperlink/services/android/DefaultAndroidWhisperPlayActivity$1;->this$0:Lcom/amazon/whisperlink/services/android/DefaultAndroidWhisperPlayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectFailed(I)V
    .locals 0

    return-void
.end method

.method public onConnected()V
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/services/android/DefaultAndroidWhisperPlayActivity$1;->this$0:Lcom/amazon/whisperlink/services/android/DefaultAndroidWhisperPlayActivity;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/services/android/DefaultAndroidWhisperPlayActivity;->setUp()V

    iget-object v0, p0, Lcom/amazon/whisperlink/services/android/DefaultAndroidWhisperPlayActivity$1;->this$0:Lcom/amazon/whisperlink/services/android/DefaultAndroidWhisperPlayActivity;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/services/android/DefaultAndroidWhisperPlayActivity;->onWhisperPlayCoreConnected()V

    return-void
.end method

.method public onDisconnectFailed(I)V
    .locals 0

    return-void
.end method

.method public onDisconnected()V
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/services/android/DefaultAndroidWhisperPlayActivity$1;->this$0:Lcom/amazon/whisperlink/services/android/DefaultAndroidWhisperPlayActivity;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/services/android/DefaultAndroidWhisperPlayActivity;->onWhisperPlayCoreDisconnected()V

    iget-object v0, p0, Lcom/amazon/whisperlink/services/android/DefaultAndroidWhisperPlayActivity$1;->this$0:Lcom/amazon/whisperlink/services/android/DefaultAndroidWhisperPlayActivity;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/services/android/DefaultAndroidWhisperPlayActivity;->tearDown()V

    return-void
.end method
