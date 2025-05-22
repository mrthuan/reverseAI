.class public Lcom/amazon/whisperplay/fling/media/receiver/impl/WhisperplayReceiverAdaptor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MAX_SERVER_THREADS:I = 0x8

.field private static final TAG:Ljava/lang/String; = "WPReceiverAdaptor"

.field private static mContext:Landroid/content/Context;

.field private static mExecutor:Lcom/amazon/whisperlink/services/DefaultService$ThreadExecutor;

.field private static final mListener:Lcom/amazon/whisperlink/services/android/WhisperLinkPlatformListener;

.field private static mProxyReceiver:Lcom/amazon/whisperplay/fling/media/service/CustomMediaPlayer;

.field private static mServiceHandler:Lcom/amazon/whisperlink/services/WPServer;

.field private static mServiceId:Ljava/lang/String;

.field private static mSubListener:Lcom/amazon/whisperlink/services/android/WhisperLinkPlatformListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/amazon/whisperplay/fling/media/receiver/impl/WhisperplayReceiverAdaptor$1;

    invoke-direct {v0}, Lcom/amazon/whisperplay/fling/media/receiver/impl/WhisperplayReceiverAdaptor$1;-><init>()V

    sput-object v0, Lcom/amazon/whisperplay/fling/media/receiver/impl/WhisperplayReceiverAdaptor;->mListener:Lcom/amazon/whisperlink/services/android/WhisperLinkPlatformListener;

    new-instance v0, Lcom/amazon/whisperplay/fling/media/receiver/impl/WhisperplayReceiverAdaptor$2;

    invoke-direct {v0}, Lcom/amazon/whisperplay/fling/media/receiver/impl/WhisperplayReceiverAdaptor$2;-><init>()V

    sput-object v0, Lcom/amazon/whisperplay/fling/media/receiver/impl/WhisperplayReceiverAdaptor;->mExecutor:Lcom/amazon/whisperlink/services/DefaultService$ThreadExecutor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/amazon/whisperlink/services/android/WhisperLinkPlatformListener;
    .locals 1

    sget-object v0, Lcom/amazon/whisperplay/fling/media/receiver/impl/WhisperplayReceiverAdaptor;->mSubListener:Lcom/amazon/whisperlink/services/android/WhisperLinkPlatformListener;

    return-object v0
.end method

.method static synthetic access$100()Lcom/amazon/whisperlink/services/WPServer;
    .locals 1

    sget-object v0, Lcom/amazon/whisperplay/fling/media/receiver/impl/WhisperplayReceiverAdaptor;->mServiceHandler:Lcom/amazon/whisperlink/services/WPServer;

    return-object v0
.end method

.method static synthetic access$102(Lcom/amazon/whisperlink/services/WPServer;)Lcom/amazon/whisperlink/services/WPServer;
    .locals 0

    sput-object p0, Lcom/amazon/whisperplay/fling/media/receiver/impl/WhisperplayReceiverAdaptor;->mServiceHandler:Lcom/amazon/whisperlink/services/WPServer;

    return-object p0
.end method

.method static synthetic access$200()V
    .locals 0

    invoke-static {}, Lcom/amazon/whisperplay/fling/media/receiver/impl/WhisperplayReceiverAdaptor;->initAdapter()V

    return-void
.end method

.method private static final initAdapter()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/amazon/whisperlink/services/WPProcessor;

    new-instance v1, Lcom/amazon/whisperplay/fling/media/receiver/impl/ProxyPlayerService;

    sget-object v2, Lcom/amazon/whisperplay/fling/media/receiver/impl/WhisperplayReceiverAdaptor;->mContext:Landroid/content/Context;

    sget-object v3, Lcom/amazon/whisperplay/fling/media/receiver/impl/WhisperplayReceiverAdaptor;->mServiceId:Ljava/lang/String;

    sget-object v4, Lcom/amazon/whisperplay/fling/media/receiver/impl/WhisperplayReceiverAdaptor;->mProxyReceiver:Lcom/amazon/whisperplay/fling/media/service/CustomMediaPlayer;

    invoke-direct {v1, v2, v3, v4}, Lcom/amazon/whisperplay/fling/media/receiver/impl/ProxyPlayerService;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/amazon/whisperplay/fling/media/service/CustomMediaPlayer;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    instance-of v2, v1, Lcom/amazon/whisperlink/services/DefaultService;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/amazon/whisperlink/services/DefaultService;

    sget-object v2, Lcom/amazon/whisperplay/fling/media/receiver/impl/WhisperplayReceiverAdaptor;->mExecutor:Lcom/amazon/whisperlink/services/DefaultService$ThreadExecutor;

    invoke-virtual {v1, v2}, Lcom/amazon/whisperlink/services/DefaultService;->setExecutor(Lcom/amazon/whisperlink/services/DefaultService$ThreadExecutor;)V

    :cond_0
    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->createDefaultServer([Lcom/amazon/whisperlink/services/WPProcessor;I)Lcom/amazon/whisperlink/services/WPServer;

    move-result-object v0

    sput-object v0, Lcom/amazon/whisperplay/fling/media/receiver/impl/WhisperplayReceiverAdaptor;->mServiceHandler:Lcom/amazon/whisperlink/services/WPServer;

    new-instance v0, Lcom/amazon/whisperplay/fling/media/receiver/impl/WhisperplayReceiverAdaptor$3;

    invoke-direct {v0}, Lcom/amazon/whisperplay/fling/media/receiver/impl/WhisperplayReceiverAdaptor$3;-><init>()V

    invoke-static {v0}, Lcom/amazon/whisperlink/util/ThreadUtils;->runInWorker(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final initialize(Landroid/content/Context;Lcom/amazon/whisperlink/services/android/WhisperLinkPlatformListener;)V
    .locals 0

    sput-object p1, Lcom/amazon/whisperplay/fling/media/receiver/impl/WhisperplayReceiverAdaptor;->mSubListener:Lcom/amazon/whisperlink/services/android/WhisperLinkPlatformListener;

    sput-object p0, Lcom/amazon/whisperplay/fling/media/receiver/impl/WhisperplayReceiverAdaptor;->mContext:Landroid/content/Context;

    sget-object p1, Lcom/amazon/whisperplay/fling/media/receiver/impl/WhisperplayReceiverAdaptor;->mListener:Lcom/amazon/whisperlink/services/android/WhisperLinkPlatformListener;

    invoke-static {p0, p1}, Lcom/amazon/whisperlink/services/android/WhisperLinkPlatform;->bind(Landroid/content/Context;Lcom/amazon/whisperlink/services/android/WhisperLinkPlatformListener;)Z

    return-void
.end method

.method public static final setReceiver(Ljava/lang/String;Lcom/amazon/whisperplay/fling/media/service/CustomMediaPlayer;)V
    .locals 0

    sput-object p0, Lcom/amazon/whisperplay/fling/media/receiver/impl/WhisperplayReceiverAdaptor;->mServiceId:Ljava/lang/String;

    sput-object p1, Lcom/amazon/whisperplay/fling/media/receiver/impl/WhisperplayReceiverAdaptor;->mProxyReceiver:Lcom/amazon/whisperplay/fling/media/service/CustomMediaPlayer;

    return-void
.end method

.method private static shutdownAdapter()V
    .locals 1

    new-instance v0, Lcom/amazon/whisperplay/fling/media/receiver/impl/WhisperplayReceiverAdaptor$4;

    invoke-direct {v0}, Lcom/amazon/whisperplay/fling/media/receiver/impl/WhisperplayReceiverAdaptor$4;-><init>()V

    invoke-static {v0}, Lcom/amazon/whisperlink/util/ThreadUtils;->runInWorker(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final teardown()V
    .locals 1

    invoke-static {}, Lcom/amazon/whisperplay/fling/media/receiver/impl/WhisperplayReceiverAdaptor;->shutdownAdapter()V

    sget-object v0, Lcom/amazon/whisperplay/fling/media/receiver/impl/WhisperplayReceiverAdaptor;->mListener:Lcom/amazon/whisperlink/services/android/WhisperLinkPlatformListener;

    invoke-static {v0}, Lcom/amazon/whisperlink/services/android/WhisperLinkPlatform;->unbind(Lcom/amazon/whisperlink/services/android/WhisperLinkPlatformListener;)Z

    return-void
.end method
