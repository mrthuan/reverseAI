.class Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;
.super Landroidx/mediarouter/media/d$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FlingRouteController"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController$ErrorResultHandler;,
        Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController$Monitor;
    }
.end annotation


# static fields
.field private static final ERROR_ATTEMPTING_TO_ADD_STATUS_LISTENER:Ljava/lang/String; = "Error attempting to add status listener"

.field private static final ERROR_GETTING_DURATION:Ljava/lang/String; = "Error getting duration"

.field private static final ERROR_GETTING_IS_MIME_TYPE_SUPPORTED:Ljava/lang/String; = "Error getting is mime type supported"

.field private static final ERROR_GETTING_MEDIA_INFO:Ljava/lang/String; = "Error getting media info"

.field private static final ERROR_GETTING_METADATA_FROM_BUNDLE:Ljava/lang/String; = "Error getting metadata from bundle"

.field private static final ERROR_GETTING_POSITION:Ljava/lang/String; = "Error getting position"

.field private static final ERROR_GETTING_STATUS:Ljava/lang/String; = "Error getting status"

.field private static final ERROR_GETTING_VOLUME:Ljava/lang/String; = "Error getting volume"

.field private static final ERROR_MUTING:Ljava/lang/String; = "Error muting"

.field private static final ERROR_PAUSING:Ljava/lang/String; = "Error pausing"

.field private static final ERROR_REMOVING_STATUS_LISTENER:Ljava/lang/String; = "Error removing status listener"

.field private static final ERROR_RESUMING:Ljava/lang/String; = "Error resuming"

.field private static final ERROR_SEEKING_TO_SPECIFIED_POSITION:Ljava/lang/String; = "Error seeking to specified position"

.field private static final ERROR_SENDING_COMMAND:Ljava/lang/String; = "Error sending command"

.field private static final ERROR_SETTING_MEDIA_SOURCE:Ljava/lang/String; = "Error setting media source"

.field private static final ERROR_SETTING_PLAYER_STYLE:Ljava/lang/String; = "Error setting player style"

.field private static final ERROR_SETTING_VOLUME:Ljava/lang/String; = "Error setting volume"

.field private static final ERROR_STOPPING:Ljava/lang/String; = "Error stopping"

.field private static final ERROR_VOLUME_OUT_OF_RANGE:Ljava/lang/String; = "Cannot set volume. Volume out of range."

.field private static final FAILED_TO_SEND_STATUS_UPDATE:Ljava/lang/String; = "Failed to send status update!"

.field private static final INVALID_SESSION_ID:Ljava/lang/String; = "Invalid session ID"

.field private static final MONITOR_INTERVAL:J = 0x3e8L

.field private static final TAG:Ljava/lang/String; = "FlingRouteController"


# instance fields
.field private mDevice:Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;

.field private mItemUpdateReceiver:Landroid/app/PendingIntent;

.field private mListener:Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController$Monitor;

.field private mMediaSessionStatus:Landroidx/mediarouter/media/n;

.field private mProvider:Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider;

.field private mSessionID:I

.field private mSessionReceiver:Landroid/app/PendingIntent;

.field private mStatus:Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$Status;

.field final synthetic this$0:Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider;


# direct methods
.method public constructor <init>(Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider;Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider;)V
    .locals 2

    iput-object p1, p0, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;->this$0:Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider;

    invoke-direct {p0}, Landroidx/mediarouter/media/d$d;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;->mSessionID:I

    new-instance v0, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$Status;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$Status;-><init>(Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$1;)V

    iput-object v0, p0, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;->mStatus:Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$Status;

    new-instance v0, Landroidx/mediarouter/media/n$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/mediarouter/media/n$a;-><init>(I)V

    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/n$a;->b(Z)Landroidx/mediarouter/media/n$a;

    move-result-object p1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroidx/mediarouter/media/n$a;->d(J)Landroidx/mediarouter/media/n$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/mediarouter/media/n$a;->a()Landroidx/mediarouter/media/n;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;->mMediaSessionStatus:Landroidx/mediarouter/media/n;

    iput-object p2, p0, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;->mDevice:Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;

    iput-object p3, p0, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;->mProvider:Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider;

    return-void
.end method

.method static synthetic access$1000(Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;JLandroidx/mediarouter/media/h$c;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;->seek(JLandroidx/mediarouter/media/h$c;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;)Landroidx/mediarouter/media/n;
    .locals 0

    iget-object p0, p0, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;->mMediaSessionStatus:Landroidx/mediarouter/media/n;

    return-object p0
.end method

.method static synthetic access$1102(Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;Landroidx/mediarouter/media/n;)Landroidx/mediarouter/media/n;
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;->mMediaSessionStatus:Landroidx/mediarouter/media/n;

    return-object p1
.end method

.method static synthetic access$1200(Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;->sendToSessionReceiver()V

    return-void
.end method

.method static synthetic access$1300(Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;)Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$Status;
    .locals 0

    iget-object p0, p0, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;->mStatus:Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$Status;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;)Landroid/os/Bundle;
    .locals 0

    invoke-direct {p0}, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;->getStatusResponse()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1500(Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;Landroidx/mediarouter/media/h$c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;->getDuration(Landroidx/mediarouter/media/h$c;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;Landroidx/mediarouter/media/h$c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;->getPosition(Landroidx/mediarouter/media/h$c;)V

    return-void
.end method

.method static synthetic access$1702(Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController$Monitor;)Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController$Monitor;
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;->mListener:Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController$Monitor;

    return-object p1
.end method

.method static synthetic access$1800(Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;->sendToItemUpdateReceiver()V

    return-void
.end method

.method static synthetic access$600(Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;)Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;
    .locals 0

    iget-object p0, p0, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;->mDevice:Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;

    return-object p0
.end method

.method static synthetic access$800(Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;Landroid/os/Bundle;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;->updateBundleFromJSON(Landroid/os/Bundle;Lorg/json/JSONObject;)V

    return-void
.end method

.method private checkSessionID(Landroid/content/Intent;Landroidx/mediarouter/media/h$c;)Z
    .locals 2

    const-string v0, "android.media.intent.extra.SESSION_ID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;->mSessionID:I

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "android.media.intent.extra.ERROR_CODE"

    const-string v1, "Invalid session ID"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "FlingRouteController"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2, v1, p1}, Landroidx/mediarouter/media/h$c;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    return p1
.end method

.method private getDuration(Landroidx/mediarouter/media/h$c;)V
    .locals 2

    iget-object v0, p0, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;->mDevice:Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;

    invoke-interface {v0}, Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;->getDuration()Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture;

    move-result-object v0

    new-instance v1, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController$13;

    invoke-direct {v1, p0, p1}, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController$13;-><init>(Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;Landroidx/mediarouter/media/h$c;)V

    invoke-interface {v0, v1}, Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture;->getAsync(Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$FutureListener;)V

    return-void
.end method

.method private getJSONFromBundle(Landroid/os/Bundle;)Lorg/json/JSONObject;
    .locals 6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Landroid/os/Bundle;

    if-eqz v3, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-direct {p0, v3}, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;->getJSONFromBundle(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/util/ArrayList;

    if-eqz v3, :cond_2

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    invoke-direct {p0, v5}, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;->getJSONFromBundle(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_2
    const-string v3, "android.media.metadata.TITLE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "amzn.thin.pl"

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;->mProvider:Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider;

    invoke-static {v3}, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider;->access$700(Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "title"

    :goto_3
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_3
    const-string v3, "android.media.metadata.ARTWORK_URI"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;->mProvider:Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider;

    invoke-static {v3}, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider;->access$700(Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "poster"

    goto :goto_3

    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_5
    return-object v0
.end method

.method private getMediaSessionStatus()Landroidx/mediarouter/media/n;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;->mMediaSessionStatus:Landroidx/mediarouter/media/n;

    return-object v0
.end method

.method private getMediaStatus()Landroidx/mediarouter/media/a;
    .locals 3

    sget-object v0, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$3;->$SwitchMap$com$amazon$whisperplay$fling$media$service$MediaPlayerStatus$MediaState:[I

    iget-object v1, p0, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;->mStatus:Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$Status;

    iget-object v1, v1, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$Status;->mState:Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus$MediaState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x7

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x3

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x4

    goto :goto_0

    :pswitch_4
    const/4 v1, 0x0

    :goto_0
    :pswitch_5
    new-instance v0, Landroidx/mediarouter/media/a$a;

    invoke-direct {v0, v1}, Landroidx/mediarouter/media/a$a;-><init>(I)V

    iget-object v1, p0, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;->mStatus:Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$Status;

    iget-wide v1, v1, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$Status;->mPosition:J

    invoke-virtual {v0, v1, v2}, Landroidx/mediarouter/media/a$a;->c(J)Landroidx/mediarouter/media/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;->mStatus:Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$Status;

    iget-wide v1, v1, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$Status;->mDuration:J

    invoke-virtual {v0, v1, v2}, Landroidx/mediarouter/media/a$a;->b(J)Landroidx/mediarouter/media/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;->mStatus:Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$Status;

    iget-wide v1, v1, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$Status;->mTimeStamp:J

    invoke-virtual {v0, v1, v2}, Landroidx/mediarouter/media/a$a;->e(J)Landroidx/mediarouter/media/a$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/mediarouter/media/a$a;->a()Landroidx/mediarouter/media/a;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getPosition(Landroidx/mediarouter/media/h$c;)V
    .locals 2

    iget-object v0, p0, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;->mDevice:Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;

    invoke-interface {v0}, Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;->getPosition()Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture;

    move-result-object v0

    new-instance v1, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController$14;

    invoke-direct {v1, p0, p1}, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController$14;-><init>(Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;Landroidx/mediarouter/media/h$c;)V

    invoke-interface {v0, v1}, Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture;->getAsync(Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$FutureListener;)V

    return-void
.end method

.method private getStatusResponse()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0}, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;->getMediaSessionStatus()Landroidx/mediarouter/media/n;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/mediarouter/media/n;->a()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "android.media.intent.extra.SESSION_STATUS"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;->getMediaStatus()Landroidx/mediarouter/media/a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/mediarouter/media/a;->a()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "android.media.intent.extra.ITEM_STATUS"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method

.method private handleEndSession(Landroid/content/Intent;Landroidx/mediarouter/media/h$c;)Z
    .locals 4

    invoke-direct {p0, p1, p2}, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;->checkSessionID(Landroid/content/Intent;Landroidx/mediarouter/media/h$c;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    new-instance p1, Landroidx/mediarouter/media/n$a;

    invoke-direct {p1, v0}, Landroidx/mediarouter/media/n$a;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/mediarouter/media/n$a;->b(Z)Landroidx/mediarouter/media/n$a;

    move-result-object p1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Landroidx/mediarouter/media/n$a;->d(J)Landroidx/mediarouter/media/n$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/mediarouter/media/n$a;->a()Landroidx/mediarouter/media/n;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;->mMediaSessionStatus:Landroidx/mediarouter/media/n;

    invoke-direct {p0}, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;->sendToSessionReceiver()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;->mSessionReceiver:Landroid/app/PendingIntent;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0}, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;->getMediaSessionStatus()Landroidx/mediarouter/media/n;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/mediarouter/media/n;->a()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "android.media.intent.extra.SESSION_STATUS"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v2, p0, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;->mStatus:Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$Status;

    invoke-virtual {v2}, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$Status;->clear()V

    iget-object v2, p0, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;->mListener:Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController$Monitor;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;->mDevice:Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;

    invoke-interface {v3, v2}, Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;->removeStatusListener(Lcom/amazon/whisperplay/fling/media/service/CustomMediaPlayer$StatusListener;)Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture;

    move-result-object v2

    new-instance v3, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController$16;

    invoke-direct {v3, p0, p2, v1}, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController$16;-><init>(Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;Landroidx/mediarouter/media/h$c;Landroid/os/Bundle;)V

    invoke-interface {v2, v3}, Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture;->getAsync(Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$FutureListener;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v1}, Landroidx/mediarouter/media/h$c;->b(Landroid/os/Bundle;)V

    :goto_0
    iput-object p1, p0, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;->mItemUpdateReceiver:Landroid/app/PendingIntent;

    :cond_1
    return v0
.end method

.method private handleGetIsMimeTypeSupported(Landroid/content/Intent;Landroidx/mediarouter/media/h$c;)Z
    .locals 1

    const-string v0, "fling.media.intent.extra.MIME_TYPE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;->mDevice:Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;

    invoke-interface {v0, p1}, Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;->isMimeTypeSupported(Ljava/lang/String;)Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture;

    move-result-object p1

    new-instance v0, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController$2;

    invoke-direct {v0, p0, p2}, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController$2;-><init>(Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;Landroidx/mediarouter/media/h$c;)V

    invoke-interface {p1, v0}, Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture;->getAsync(Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$FutureListener;)V

    const/4 p1, 0x1

    return p1
.end method

.method private handleGetIsMute(Landroid/content/Intent;Landroidx/mediarouter/media/h$c;)Z
    .locals 1

    iget-object p1, p0, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;->mDevice:Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;

    invoke-interface {p1}, Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;->isMute()Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture;

    move-result-object p1

    new-instance v0, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController$7;

    invoke-direct {v0, p0, p2}, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController$7;-><init>(Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;Landroidx/mediarouter/media/h$c;)V

    invoke-interface {p1, v0}, Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture;->getAsync(Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$FutureListener;)V

    const/4 p1, 0x1

    return p1
.end method

.method private handleGetMediaInfo(Landroid/content/Intent;Landroidx/mediarouter/media/h$c;)Z
    .locals 2

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;->mDevice:Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;

    invoke-interface {v0}, Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;->getMediaInfo()Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture;

    move-result-object v0

    new-instance v1, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController$5;-><init>(Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;Landroid/os/Bundle;Landroidx/mediarouter/media/h$c;)V

    invoke-interface {v0, v1}, Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture;->getAsync(Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$FutureListener;)V

    const/4 p1, 0x1

    return p1
.end method

.method private handleGetSessionStatus(Landroid/content/Intent;Landroidx/mediarouter/media/h$c;)Z
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;->checkSessionID(Landroid/content/Intent;Landroidx/mediarouter/media/h$c;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0}, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;->getMediaSessionStatus()Landroidx/mediarouter/media/n;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/mediarouter/media/n;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android.media.intent.extra.SESSION_STATUS"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p2, p1}, Landroidx/mediarouter/media/h$c;->b(Landroid/os/Bundle;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private handleGetStatus(Landroid/content/Intent;Landroidx/mediarouter/media/h$c;)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;->checkSessionID(Landroid/content/Intent;Landroidx/mediarouter/media/h$c;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;->mDevice:Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;

    invoke-interface {p1}, Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;->getStatus()Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture;

    move-result-object p1

    new-instance v0, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController$15;

    invoke-direct {v0, p0, p2}, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController$15;-><init>(Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;Landroidx/mediarouter/media/h$c;)V

    invoke-interface {p1, v0}, Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture;->getAsync(Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$FutureListener;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private handleMute(Landroid/content/Intent;Landroidx/mediarouter/media/h$c;Z)Z
    .locals 1

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;->mDevice:Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;

    invoke-interface {v0, p3}, Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;->setMute(Z)Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture;

    move-result-object p3

    new-instance v0, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController$6;

    invoke-direct {v0, p0, p2, p1}, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController$6;-><init>(Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;Landroidx/mediarouter/media/h$c;Landroid/os/Bundle;)V

    invoke-interface {p3, v0}, Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture;->getAsync(Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$FutureListener;)V

    const/4 p1, 0x1

    return p1
.end method

.method private handlePause(Landroid/content/Intent;Landroidx/mediarouter/media/h$c;)Z
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;->checkSessionID(Landroid/content/Intent;Landroidx/mediarouter/media/h$c;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0}, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;->getMediaSessionStatus()Landroidx/mediarouter/media/n;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/mediarouter/media/n;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android.media.intent.extra.SESSION_STATUS"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;->mDevice:Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;

    invoke-interface {v0}, Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;->pause()Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture;

    move-result-object v0

    new-instance v1, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController$10;

    invoke-direct {v1, p0, p2, p1}, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController$10;-><init>(Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;Landroidx/mediarouter/media/h$c;Landroid/os/Bundle;)V

    invoke-interface {v0, v1}, Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture;->getAsync(Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$FutureListener;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private handlePlay(Landroid/content/Intent;Landroidx/mediarouter/media/h$c;)Z
    .locals 8

    invoke-direct {p0, p1, p2}, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;->handleSessionAndCreateResponseBundle(Landroid/content/Intent;Landroidx/mediarouter/media/h$c;)Landroid/os/Bundle;

    move-result-object v5

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.media.intent.extra.ITEM_POSITION"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    const-string v1, "android.media.intent.extra.ITEM_METADATA"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    :try_start_0
    invoke-direct {p0, p1}, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;->getJSONFromBundle(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;->mDevice:Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    invoke-interface {v1, v0, p1, v6, v4}, Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;->setMediaSource(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture;

    move-result-object p1

    new-instance v7, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController$9;

    move-object v0, v7

    move-object v1, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController$9;-><init>(Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;JLandroidx/mediarouter/media/h$c;Landroid/os/Bundle;)V

    invoke-interface {p1, v7}, Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture;->getAsync(Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$FutureListener;)V

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "FlingRouteController"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    const-string v1, "Error getting metadata from bundle"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p2, v1, v5}, Landroidx/mediarouter/media/h$c;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    :goto_0
    return v6
.end method

.method private handleResume(Landroid/content/Intent;Landroidx/mediarouter/media/h$c;)Z
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;->checkSessionID(Landroid/content/Intent;Landroidx/mediarouter/media/h$c;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0}, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;->getMediaSessionStatus()Landroidx/mediarouter/media/n;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/mediarouter/media/n;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android.media.intent.extra.SESSION_STATUS"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;->mDevice:Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;

    invoke-interface {v0}, Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;->play()Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture;

    move-result-object v0

    new-instance v1, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController$11;

    invoke-direct {v1, p0, p2, p1}, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController$11;-><init>(Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;Landroidx/mediarouter/media/h$c;Landroid/os/Bundle;)V

    invoke-interface {v0, v1}, Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture;->getAsync(Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$FutureListener;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private handleSeek(Landroid/content/Intent;Landroidx/mediarouter/media/h$c;)Z
    .locals 4

    invoke-direct {p0, p1, p2}, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;->checkSessionID(Landroid/content/Intent;Landroidx/mediarouter/media/h$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.media.intent.extra.ITEM_POSITION"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0}, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;->getMediaSessionStatus()Landroidx/mediarouter/media/n;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/mediarouter/media/n;->a()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "android.media.intent.extra.SESSION_STATUS"

    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;->getMediaStatus()Landroidx/mediarouter/media/a;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/mediarouter/media/a;->a()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "android.media.intent.extra.ITEM_STATUS"

    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-direct {p0, v0, v1, p2, p1}, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;->seek(JLandroidx/mediarouter/media/h$c;Landroid/os/Bundle;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private handleSendCommand(Landroid/content/Intent;Landroidx/mediarouter/media/h$c;)Z
    .locals 2

    const-string v0, "fling.media.intent.extra.COMMAND"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;->mDevice:Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;

    invoke-interface {v1, p1}, Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;->sendCommand(Ljava/lang/String;)Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture;

    move-result-object p1

    new-instance v1, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController$4;

    invoke-direct {v1, p0, p2, v0}, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController$4;-><init>(Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;Landroidx/mediarouter/media/h$c;Landroid/os/Bundle;)V

    invoke-interface {p1, v1}, Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture;->getAsync(Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$FutureListener;)V

    const/4 p1, 0x1

    return p1
.end method

.method private handleSessionAndCreateResponseBundle(Landroid/content/Intent;Landroidx/mediarouter/media/h$c;)Landroid/os/Bundle;
    .locals 4

    const-string v0, "android.media.intent.extra.SESSION_ID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v2, p0, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;->mSessionID:I

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eq v2, v3, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "android.media.intent.extra.ERROR_CODE"

    const-string v1, "Invalid session ID"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "FlingRouteController"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2, v1, p1}, Landroidx/mediarouter/media/h$c;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-nez v1, :cond_1

    iget p2, p0, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;->mSessionID:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;->mSessionID:I

    :cond_1
    const-string p2, "android.media.intent.extra.ITEM_STATUS_UPDATE_RECEIVER"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/app/PendingIntent;

    if-eqz p1, :cond_2

    invoke-direct {p0, p1}, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;->setItemUpdateReceiver(Landroid/app/PendingIntent;)V

    :cond_2
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget p2, p0, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;->mSessionID:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;->getMediaSessionStatus()Landroidx/mediarouter/media/n;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/mediarouter/media/n;->a()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "android.media.intent.extra.SESSION_STATUS"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string p2, "android.media.intent.extra.ITEM_ID"

    const-string v0, "0"

    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;->getMediaStatus()Landroidx/mediarouter/media/a;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/mediarouter/media/a;->a()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "android.media.intent.extra.ITEM_STATUS"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p1
.end method

.method private handleSetPlayerStyle(Landroid/content/Intent;Landroidx/mediarouter/media/h$c;)Z
    .locals 2

    const-string v0, "fling.media.intent.extra.STYLE_JSON"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;->mDevice:Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;

    invoke-interface {v1, p1}, Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;->setPlayerStyle(Ljava/lang/String;)Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture;

    move-result-object p1

    new-instance v1, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController$3;

    invoke-direct {v1, p0, p2, v0}, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController$3;-><init>(Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;Landroidx/mediarouter/media/h$c;Landroid/os/Bundle;)V

    invoke-interface {p1, v1}, Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture;->getAsync(Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$FutureListener;)V

    const/4 p1, 0x1

    return p1
.end method

.method private handleStartSession(Landroid/content/Intent;Landroidx/mediarouter/media/h$c;)Z
    .locals 4

    iget v0, p0, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;->mSessionID:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;->mSessionID:I

    new-instance v0, Landroidx/mediarouter/media/n$a;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Landroidx/mediarouter/media/n$a;-><init>(I)V

    invoke-virtual {v0, v2}, Landroidx/mediarouter/media/n$a;->b(Z)Landroidx/mediarouter/media/n$a;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroidx/mediarouter/media/n$a;->d(J)Landroidx/mediarouter/media/n$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/mediarouter/media/n$a;->a()Landroidx/mediarouter/media/n;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;->mMediaSessionStatus:Landroidx/mediarouter/media/n;

    const-string v0, "android.media.intent.extra.SESSION_STATUS_UPDATE_RECEIVER"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/app/PendingIntent;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;->setSessionReceiver(Landroid/app/PendingIntent;)V

    :cond_0
    invoke-direct {p0}, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;->sendToSessionReceiver()V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget v0, p0, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;->mSessionID:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "android.media.intent.extra.SESSION_ID"

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;->getMediaSessionStatus()Landroidx/mediarouter/media/n;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/mediarouter/media/n;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "android.media.intent.extra.SESSION_STATUS"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p2, p1}, Landroidx/mediarouter/media/h$c;->b(Landroid/os/Bundle;)V

    return v1
.end method

.method private handleStop(Landroid/content/Intent;Landroidx/mediarouter/media/h$c;)Z
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;->checkSessionID(Landroid/content/Intent;Landroidx/mediarouter/media/h$c;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0}, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;->getMediaSessionStatus()Landroidx/mediarouter/media/n;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/mediarouter/media/n;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android.media.intent.extra.SESSION_STATUS"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;->getMediaStatus()Landroidx/mediarouter/media/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/mediarouter/media/a;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android.media.intent.extra.ITEM_STATUS"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;->mStatus:Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$Status;

    invoke-virtual {v0}, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$Status;->clear()V

    iget-object v0, p0, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;->mDevice:Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;

    invoke-interface {v0}, Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;->stop()Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture;

    move-result-object v0

    new-instance v1, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController$12;

    invoke-direct {v1, p0, p2, p1}, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController$12;-><init>(Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;Landroidx/mediarouter/media/h$c;Landroid/os/Bundle;)V

    invoke-interface {v0, v1}, Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture;->getAsync(Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$FutureListener;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private seek(JLandroidx/mediarouter/media/h$c;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;->mDevice:Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;

    sget-object v1, Lcom/amazon/whisperplay/fling/media/service/CustomMediaPlayer$PlayerSeekMode;->Absolute:Lcom/amazon/whisperplay/fling/media/service/CustomMediaPlayer$PlayerSeekMode;

    invoke-interface {v0, v1, p1, p2}, Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;->seek(Lcom/amazon/whisperplay/fling/media/service/CustomMediaPlayer$PlayerSeekMode;J)Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture;

    move-result-object p1

    new-instance p2, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController$8;

    invoke-direct {p2, p0, p3, p4}, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController$8;-><init>(Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;Landroidx/mediarouter/media/h$c;Landroid/os/Bundle;)V

    invoke-interface {p1, p2}, Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture;->getAsync(Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$FutureListener;)V

    return-void
.end method

.method private sendToItemUpdateReceiver()V
    .locals 5

    iget-object v0, p0, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;->mItemUpdateReceiver:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;->mStatus:Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$Status;

    monitor-enter v0

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "android.media.intent.extra.SESSION_ID"

    iget v3, p0, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;->mSessionID:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.media.intent.extra.ITEM_ID"

    const-string v3, "0"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.media.intent.extra.ITEM_STATUS"

    invoke-direct {p0}, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;->getMediaStatus()Landroidx/mediarouter/media/a;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/mediarouter/media/a;->a()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v2, "android.media.intent.extra.SESSION_STATUS"

    invoke-direct {p0}, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;->getMediaSessionStatus()Landroidx/mediarouter/media/n;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/mediarouter/media/n;->a()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;->mItemUpdateReceiver:Landroid/app/PendingIntent;

    iget-object v3, p0, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;->this$0:Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider;

    invoke-virtual {v3}, Landroidx/mediarouter/media/d;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v1}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V
    :try_end_1
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    const-string v1, "FlingRouteController"

    const-string v2, "Failed to send status update!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :cond_0
    :goto_1
    return-void
.end method

.method private sendToSessionReceiver()V
    .locals 5

    iget-object v0, p0, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;->mSessionReceiver:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;->mStatus:Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$Status;

    monitor-enter v0

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "android.media.intent.extra.SESSION_ID"

    iget v3, p0, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;->mSessionID:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.media.intent.extra.SESSION_STATUS"

    invoke-direct {p0}, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;->getMediaSessionStatus()Landroidx/mediarouter/media/n;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/mediarouter/media/n;->a()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;->mSessionReceiver:Landroid/app/PendingIntent;

    iget-object v3, p0, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;->this$0:Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider;

    invoke-virtual {v3}, Landroidx/mediarouter/media/d;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v1}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V
    :try_end_1
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    const-string v1, "FlingRouteController"

    const-string v2, "Failed to send status update!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :cond_0
    :goto_1
    return-void
.end method

.method private setItemUpdateReceiver(Landroid/app/PendingIntent;)V
    .locals 7

    const-string v0, "Error attempting to add status listener"

    const-string v1, "Error removing status listener"

    iput-object p1, p0, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;->mItemUpdateReceiver:Landroid/app/PendingIntent;

    iget-object p1, p0, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;->mListener:Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController$Monitor;

    const-wide/16 v2, 0x1388

    const-string v4, "FlingRouteController"

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v5, p0, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;->mDevice:Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;

    invoke-interface {v5, p1}, Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;->removeStatusListener(Lcom/amazon/whisperplay/fling/media/service/CustomMediaPlayer$StatusListener;)Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture;

    move-result-object p1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v2, v3, v5}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    invoke-static {v4, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_1
    new-instance p1, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController$Monitor;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController$Monitor;-><init>(Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$1;)V

    iput-object p1, p0, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;->mListener:Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController$Monitor;

    :try_start_1
    iget-object v1, p0, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;->mDevice:Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;

    invoke-interface {v1, p1}, Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;->addStatusListener(Lcom/amazon/whisperplay/fling/media/service/CustomMediaPlayer$StatusListener;)Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture;

    move-result-object p1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;->mDevice:Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;

    const-wide/16 v5, 0x3e8

    invoke-interface {p1, v5, v6}, Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;->setPositionUpdateInterval(J)Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture;

    move-result-object p1

    invoke-interface {p1, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    goto :goto_2

    :catch_4
    move-exception p1

    goto :goto_2

    :catch_5
    move-exception p1

    :goto_2
    invoke-static {v4, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    return-void
.end method

.method private setSessionReceiver(Landroid/app/PendingIntent;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;->mSessionReceiver:Landroid/app/PendingIntent;

    return-void
.end method

.method private updateBundleFromJSON(Landroid/os/Bundle;Lorg/json/JSONObject;)V
    .locals 4

    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lorg/json/JSONObject;

    if-eqz v2, :cond_0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    invoke-direct {p0, v2, v1}, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;->updateBundleFromJSON(Landroid/os/Bundle;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    const-string v2, "android.media.metadata.DISC_NUMBER"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "android.media.metadata.TRACK_NUMBER"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "android.media.metadata.YEAR"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "android.media.metadata.DURATION"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    :cond_2
    const-string v2, "title"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;->mProvider:Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider;

    invoke-static {v2}, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider;->access$700(Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "amzn.thin.pl"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "android.media.metadata.TITLE"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    :goto_1
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method public onControlRequest(Landroid/content/Intent;Landroidx/mediarouter/media/h$c;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.media.intent.category.REMOTE_PLAYBACK"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_f

    const-string v1, "android.media.intent.action.PLAY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;->handlePlay(Landroid/content/Intent;Landroidx/mediarouter/media/h$c;)Z

    move-result v2

    goto/16 :goto_0

    :cond_0
    const-string v1, "android.media.intent.action.SEEK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;->handleSeek(Landroid/content/Intent;Landroidx/mediarouter/media/h$c;)Z

    move-result v2

    goto/16 :goto_0

    :cond_1
    const-string v1, "android.media.intent.action.GET_STATUS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;->handleGetStatus(Landroid/content/Intent;Landroidx/mediarouter/media/h$c;)Z

    move-result v2

    goto/16 :goto_0

    :cond_2
    const-string v1, "android.media.intent.action.PAUSE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0, p1, p2}, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;->handlePause(Landroid/content/Intent;Landroidx/mediarouter/media/h$c;)Z

    move-result v2

    goto/16 :goto_0

    :cond_3
    const-string v1, "android.media.intent.action.RESUME"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0, p1, p2}, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;->handleResume(Landroid/content/Intent;Landroidx/mediarouter/media/h$c;)Z

    move-result v2

    goto/16 :goto_0

    :cond_4
    const-string v1, "android.media.intent.action.STOP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-direct {p0, p1, p2}, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;->handleStop(Landroid/content/Intent;Landroidx/mediarouter/media/h$c;)Z

    move-result v2

    goto/16 :goto_0

    :cond_5
    const-string v1, "android.media.intent.action.START_SESSION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-direct {p0, p1, p2}, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;->handleStartSession(Landroid/content/Intent;Landroidx/mediarouter/media/h$c;)Z

    move-result v2

    goto/16 :goto_0

    :cond_6
    const-string v1, "android.media.intent.action.GET_SESSION_STATUS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-direct {p0, p1, p2}, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;->handleGetSessionStatus(Landroid/content/Intent;Landroidx/mediarouter/media/h$c;)Z

    move-result v2

    goto/16 :goto_0

    :cond_7
    const-string v1, "android.media.intent.action.END_SESSION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-direct {p0, p1, p2}, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;->handleEndSession(Landroid/content/Intent;Landroidx/mediarouter/media/h$c;)Z

    move-result v2

    goto :goto_0

    :cond_8
    const-string v1, "fling.media.intent.action.MUTE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;->handleMute(Landroid/content/Intent;Landroidx/mediarouter/media/h$c;Z)Z

    move-result v2

    goto :goto_0

    :cond_9
    const-string v1, "fling.media.intent.action.UNMUTE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-direct {p0, p1, p2, v2}, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;->handleMute(Landroid/content/Intent;Landroidx/mediarouter/media/h$c;Z)Z

    move-result v2

    goto :goto_0

    :cond_a
    const-string v1, "fling.media.intent.action.GET_IS_MUTE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-direct {p0, p1, p2}, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;->handleGetIsMute(Landroid/content/Intent;Landroidx/mediarouter/media/h$c;)Z

    move-result v2

    goto :goto_0

    :cond_b
    const-string v1, "fling.media.intent.action.GET_MEDIA_INFO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-direct {p0, p1, p2}, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;->handleGetMediaInfo(Landroid/content/Intent;Landroidx/mediarouter/media/h$c;)Z

    move-result v2

    goto :goto_0

    :cond_c
    const-string v1, "fling.media.intent.action.ACTION_SEND_COMMAND"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-direct {p0, p1, p2}, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;->handleSendCommand(Landroid/content/Intent;Landroidx/mediarouter/media/h$c;)Z

    move-result v2

    goto :goto_0

    :cond_d
    const-string v1, "fling.media.intent.action.ACTION_SET_PLAYER_STYLE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-direct {p0, p1, p2}, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;->handleSetPlayerStyle(Landroid/content/Intent;Landroidx/mediarouter/media/h$c;)Z

    move-result v2

    goto :goto_0

    :cond_e
    const-string v1, "fling.media.intent.action.ACTION_GET_IS_MIME_TYPE_SUPPORTED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-direct {p0, p1, p2}, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;->handleGetIsMimeTypeSupported(Landroid/content/Intent;Landroidx/mediarouter/media/h$c;)Z

    move-result v2

    :cond_f
    :goto_0
    return v2
.end method

.method public onSelect()V
    .locals 2

    iget-object v0, p0, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;->mProvider:Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider;

    iget-object v1, p0, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;->mDevice:Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;

    invoke-static {v0, v1}, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider;->access$400(Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider;Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;)V

    return-void
.end method

.method public onSetVolume(I)V
    .locals 4

    if-ltz p1, :cond_0

    const/16 v0, 0x64

    if-gt p1, v0, :cond_0

    int-to-double v0, p1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    iget-object p1, p0, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;->mDevice:Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;

    invoke-interface {p1, v0, v1}, Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;->setVolume(D)Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture;

    move-result-object p1

    new-instance v0, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController$ErrorResultHandler;

    const-string v1, "Error setting volume"

    invoke-direct {v0, p0, v1}, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController$ErrorResultHandler;-><init>(Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture;->getAsync(Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$FutureListener;)V

    goto :goto_0

    :cond_0
    const-string p1, "FlingRouteController"

    const-string v0, "Cannot set volume. Volume out of range."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public onUnselect()V
    .locals 2

    iget-object v0, p0, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;->mProvider:Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider;

    iget-object v1, p0, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;->mDevice:Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;

    invoke-static {v0, v1}, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider;->access$500(Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider;Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;)V

    return-void
.end method

.method public onUpdateVolume(I)V
    .locals 2

    iget-object v0, p0, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;->mDevice:Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;

    invoke-interface {v0}, Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;->getVolume()Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture;

    move-result-object v0

    new-instance v1, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController$1;

    invoke-direct {v1, p0, p1}, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController$1;-><init>(Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;I)V

    invoke-interface {v0, v1}, Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture;->getAsync(Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$FutureListener;)V

    return-void
.end method
