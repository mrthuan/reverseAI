.class public Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider;
.super Landroidx/mediarouter/media/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$Status;,
        Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;
    }
.end annotation


# static fields
.field private static final CONTROL_FILTERS_BASIC:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/IntentFilter;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEFAULT_PLAYER_SERVICE_ID:Ljava/lang/String; = "amzn.thin.pl"

.field private static final DEFAULT_TIME_OUT:J = 0x1388L

.field private static final MAX_VOLUME:I = 0x64

.field private static final TAG:Ljava/lang/String; = "FlingMediaRouteProvider"


# instance fields
.field private mController:Lcom/amazon/whisperplay/fling/media/controller/DiscoveryController;

.field private mDeviceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;",
            ">;"
        }
    .end annotation
.end field

.field private mDiscovery:Lcom/amazon/whisperplay/fling/media/controller/DiscoveryController$IDiscoveryListener;

.field private mRemoteServiceID:Ljava/lang/String;

.field private mSelectedDeviceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.media.intent.category.REMOTE_PLAYBACK"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    const-string v1, "android.media.intent.action.PLAY"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.media.intent.action.SEEK"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.media.intent.action.GET_STATUS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.media.intent.action.PAUSE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.media.intent.action.RESUME"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.media.intent.action.STOP"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.media.intent.action.START_SESSION"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.media.intent.action.GET_SESSION_STATUS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.media.intent.action.END_SESSION"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "fling.media.intent.action.MUTE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "fling.media.intent.action.UNMUTE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "fling.media.intent.action.GET_IS_MUTE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "fling.media.intent.action.GET_MEDIA_INFO"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "fling.media.intent.action.ACTION_SEND_COMMAND"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "fling.media.intent.action.ACTION_SET_PLAYER_STYLE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "fling.media.intent.action.ACTION_GET_IS_MIME_TYPE_SUPPORTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider;->CONTROL_FILTERS_BASIC:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/mediarouter/media/d;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider;->mDeviceList:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider;->mSelectedDeviceList:Ljava/util/List;

    new-instance v0, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$1;

    invoke-direct {v0, p0}, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$1;-><init>(Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider;)V

    iput-object v0, p0, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider;->mDiscovery:Lcom/amazon/whisperplay/fling/media/controller/DiscoveryController$IDiscoveryListener;

    new-instance v0, Lcom/amazon/whisperplay/fling/media/controller/DiscoveryController;

    invoke-direct {v0, p1}, Lcom/amazon/whisperplay/fling/media/controller/DiscoveryController;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider;->mController:Lcom/amazon/whisperplay/fling/media/controller/DiscoveryController;

    iput-object p2, p0, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider;->mRemoteServiceID:Ljava/lang/String;

    iget-object p1, p0, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider;->mDiscovery:Lcom/amazon/whisperplay/fling/media/controller/DiscoveryController$IDiscoveryListener;

    invoke-virtual {v0, p2, p1}, Lcom/amazon/whisperplay/fling/media/controller/DiscoveryController;->start(Ljava/lang/String;Lcom/amazon/whisperplay/fling/media/controller/DiscoveryController$IDiscoveryListener;)V

    return-void
.end method

.method static synthetic access$000(Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider;->mDeviceList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$100(Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider;->updateDescriptor()V

    return-void
.end method

.method static synthetic access$200()Ljava/util/ArrayList;
    .locals 1

    sget-object v0, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider;->CONTROL_FILTERS_BASIC:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$400(Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider;Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider;->routeControllerSelected(Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;)V

    return-void
.end method

.method static synthetic access$500(Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider;Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider;->routeControllerUnselected(Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;)V

    return-void
.end method

.method static synthetic access$700(Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider;->mRemoteServiceID:Ljava/lang/String;

    return-object p0
.end method

.method private routeControllerSelected(Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;)V
    .locals 2

    iget-object v0, p0, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider;->mDeviceList:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider;->mSelectedDeviceList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private routeControllerUnselected(Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;)V
    .locals 2

    iget-object v0, p0, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider;->mDeviceList:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider;->mSelectedDeviceList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private updateDescriptor()V
    .locals 2

    new-instance v0, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$2;

    invoke-direct {v0, p0}, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$2;-><init>(Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider;)V

    invoke-virtual {p0}, Landroidx/mediarouter/media/d;->getHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public onCreateRouteController(Ljava/lang/String;)Landroidx/mediarouter/media/d$d;
    .locals 4

    iget-object v0, p0, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider;->mDeviceList:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider;->mDeviceList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;

    invoke-interface {v2}, Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;->getUniqueIdentifier()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance p1, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;

    invoke-direct {p1, p0, v2, p0}, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;-><init>(Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider;Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider;)V

    monitor-exit v0

    return-object p1

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "FlingMediaRouteProvider"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No matching device found for route id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onDiscoveryRequestChanged(Landroidx/mediarouter/media/c;)V
    .locals 3

    const-string v0, "FlingMediaRouteProvider"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDiscoveryRequestChanged called with request: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider;->mController:Lcom/amazon/whisperplay/fling/media/controller/DiscoveryController;

    invoke-virtual {p1}, Lcom/amazon/whisperplay/fling/media/controller/DiscoveryController;->stop()V

    iget-object p1, p0, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider;->mDeviceList:Ljava/util/List;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider;->mDeviceList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider;->mDeviceList:Ljava/util/List;

    iget-object v1, p0, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider;->mSelectedDeviceList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    iget-object p1, p0, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider;->mController:Lcom/amazon/whisperplay/fling/media/controller/DiscoveryController;

    iget-object v0, p0, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider;->mRemoteServiceID:Ljava/lang/String;

    iget-object v1, p0, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider;->mDiscovery:Lcom/amazon/whisperplay/fling/media/controller/DiscoveryController$IDiscoveryListener;

    invoke-virtual {p1, v0, v1}, Lcom/amazon/whisperplay/fling/media/controller/DiscoveryController;->start(Ljava/lang/String;Lcom/amazon/whisperplay/fling/media/controller/DiscoveryController$IDiscoveryListener;)V

    :goto_0
    invoke-direct {p0}, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider;->updateDescriptor()V

    return-void
.end method
