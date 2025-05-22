.class public abstract Lcom/amazon/whisperlink/services/android/DefaultAndroidWhisperPlayActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "DefaultAndroidWhisperPlayActivity"


# instance fields
.field private final whisperLinkPlatformListener:Lcom/amazon/whisperlink/services/android/WhisperLinkPlatformListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Lcom/amazon/whisperlink/services/android/DefaultAndroidWhisperPlayActivity$1;

    invoke-direct {v0, p0}, Lcom/amazon/whisperlink/services/android/DefaultAndroidWhisperPlayActivity$1;-><init>(Lcom/amazon/whisperlink/services/android/DefaultAndroidWhisperPlayActivity;)V

    iput-object v0, p0, Lcom/amazon/whisperlink/services/android/DefaultAndroidWhisperPlayActivity;->whisperLinkPlatformListener:Lcom/amazon/whisperlink/services/android/WhisperLinkPlatformListener;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/amazon/whisperlink/services/android/DefaultAndroidWhisperPlayActivity;->whisperLinkPlatformListener:Lcom/amazon/whisperlink/services/android/WhisperLinkPlatformListener;

    invoke-static {p0, p1}, Lcom/amazon/whisperlink/services/android/WhisperLinkPlatform;->bind(Landroid/content/Context;Lcom/amazon/whisperlink/services/android/WhisperLinkPlatformListener;)Z

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/whisperlink/services/android/DefaultAndroidWhisperPlayActivity;->tearDown()V

    iget-object v0, p0, Lcom/amazon/whisperlink/services/android/DefaultAndroidWhisperPlayActivity;->whisperLinkPlatformListener:Lcom/amazon/whisperlink/services/android/WhisperLinkPlatformListener;

    invoke-static {v0}, Lcom/amazon/whisperlink/services/android/WhisperLinkPlatform;->unbind(Lcom/amazon/whisperlink/services/android/WhisperLinkPlatformListener;)Z

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onWhisperPlayCoreConnected()V
    .locals 0

    return-void
.end method

.method protected onWhisperPlayCoreDisconnected()V
    .locals 0

    return-void
.end method

.method protected setUp()V
    .locals 0

    return-void
.end method

.method protected tearDown()V
    .locals 0

    return-void
.end method
