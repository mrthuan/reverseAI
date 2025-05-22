.class public Lcom/amazon/whisperlink/platform/GenericAndroidNetworkStateChangeListener;
.super Lcom/amazon/whisperlink/port/android/listener/NetworkStateChangeListener;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "GenericAndroidNetworkStateChangeListener"


# instance fields
.field private platform:Lcom/amazon/whisperlink/platform/GenericAndroidPlatform;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/amazon/whisperlink/platform/GenericAndroidPlatform;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/amazon/whisperlink/port/android/listener/NetworkStateChangeListener;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object p3, p0, Lcom/amazon/whisperlink/platform/GenericAndroidNetworkStateChangeListener;->platform:Lcom/amazon/whisperlink/platform/GenericAndroidPlatform;

    return-void
.end method


# virtual methods
.method public getIntentFilter()Landroid/content/IntentFilter;
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.amazon.whisperplay.intent.mobile"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0
.end method
