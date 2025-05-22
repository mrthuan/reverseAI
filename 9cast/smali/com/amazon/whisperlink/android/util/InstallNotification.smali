.class public Lcom/amazon/whisperlink/android/util/InstallNotification;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/whisperlink/android/util/InstallNotification$RevokeTask;,
        Lcom/amazon/whisperlink/android/util/InstallNotification$NotifyTask;
    }
.end annotation


# static fields
.field public static final HIDE_NOWPLAYING:Ljava/lang/String; = "wp_av_hide_now_playing"

.field public static final IMAGE_URI:Ljava/lang/String; = "image_uri"

.field public static final SUBTITLE:Ljava/lang/String; = "wp_av_subtitle"

.field private static final TAG:Ljava/lang/String; = "InstallNotification"

.field public static final TITLE:Ljava/lang/String; = "title"


# instance fields
.field private final asin:Ljava/lang/String;

.field private final description:Lcom/amazon/whisperlink/service/Description;

.field private final packageName:Ljava/lang/String;

.field private wpActivityKey:Lcom/amazon/whisperlink/service/activity/BasicActivityKey;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/amazon/whisperlink/android/util/InstallNotification;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/amazon/whisperlink/service/Description;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/amazon/whisperlink/service/Description;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/amazon/whisperlink/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Lcom/amazon/whisperlink/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/amazon/whisperlink/android/util/InstallNotification;->asin:Ljava/lang/String;

    iput-object p2, p0, Lcom/amazon/whisperlink/android/util/InstallNotification;->packageName:Ljava/lang/String;

    if-nez p3, :cond_0

    invoke-direct {p0, p2}, Lcom/amazon/whisperlink/android/util/InstallNotification;->getDefaultServiceDescripton(Ljava/lang/String;)Lcom/amazon/whisperlink/service/Description;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/whisperlink/android/util/InstallNotification;->description:Lcom/amazon/whisperlink/service/Description;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lcom/amazon/whisperlink/android/util/InstallNotification;->description:Lcom/amazon/whisperlink/service/Description;

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "packageName cannot be empty."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "asin cannot be empty."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic access$200(Lcom/amazon/whisperlink/android/util/InstallNotification;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/whisperlink/android/util/InstallNotification;->registerWPActivity(Ljava/util/Map;)V

    return-void
.end method

.method static synthetic access$300(Lcom/amazon/whisperlink/android/util/InstallNotification;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/whisperlink/android/util/InstallNotification;->broadcastProperties(Ljava/util/Map;)V

    return-void
.end method

.method static synthetic access$400(Lcom/amazon/whisperlink/android/util/InstallNotification;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/whisperlink/android/util/InstallNotification;->deregisterActivity()V

    return-void
.end method

.method static synthetic access$500(Lcom/amazon/whisperlink/android/util/InstallNotification;)Lcom/amazon/whisperlink/service/Description;
    .locals 0

    iget-object p0, p0, Lcom/amazon/whisperlink/android/util/InstallNotification;->description:Lcom/amazon/whisperlink/service/Description;

    return-object p0
.end method

.method private broadcastProperties(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "InstallNotification"

    const-string v1, "broadcastProperties"

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v2, Lcom/amazon/whisperlink/service/event/Property;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Lcom/amazon/whisperlink/service/event/Property;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/amazon/whisperlink/android/util/InstallNotification;->description:Lcom/amazon/whisperlink/service/Description;

    invoke-static {p1, v0}, Lcom/amazon/whisperlink/services/event/WPENPublisherUtil;->propertiesChanged(Lcom/amazon/whisperlink/service/Description;Ljava/util/List;)Lcom/amazon/whisperlink/service/event/ResultCode;

    :cond_1
    return-void
.end method

.method private declared-synchronized deregisterActivity()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "InstallNotification"

    const-string v1, "Deregistering activity"

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/android/util/InstallNotification;->wpActivityKey:Lcom/amazon/whisperlink/service/activity/BasicActivityKey;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/amazon/whisperlink/services/activity/ActivityRegistrarUtil;->getInstance()Lcom/amazon/whisperlink/services/activity/ActivityRegistrarUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/whisperlink/android/util/InstallNotification;->wpActivityKey:Lcom/amazon/whisperlink/service/activity/BasicActivityKey;

    invoke-virtual {v0, v1}, Lcom/amazon/whisperlink/services/activity/ActivityRegistrarUtil;->deregisterActivity(Lcom/amazon/whisperlink/service/activity/BasicActivityKey;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/whisperlink/android/util/InstallNotification;->wpActivityKey:Lcom/amazon/whisperlink/service/activity/BasicActivityKey;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private getDefaultServiceDescripton(Ljava/lang/String;)Lcom/amazon/whisperlink/service/Description;
    .locals 3

    new-instance v0, Lcom/amazon/whisperlink/service/Description;

    invoke-direct {v0}, Lcom/amazon/whisperlink/service/Description;-><init>()V

    iput-object p1, v0, Lcom/amazon/whisperlink/service/Description;->sid:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Generated sid:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/amazon/whisperlink/service/Description;->sid:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "InstallNotification"

    invoke-static {v1, p1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/amazon/whisperlink/service/AccessLevel;->ACCOUNT:Lcom/amazon/whisperlink/service/AccessLevel;

    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/AccessLevel;->getValue()I

    move-result p1

    sget-object v2, Lcom/amazon/whisperlink/service/AccessLevel;->HIDDEN:Lcom/amazon/whisperlink/service/AccessLevel;

    invoke-virtual {v2}, Lcom/amazon/whisperlink/service/AccessLevel;->getValue()I

    move-result v2

    or-int/2addr p1, v2

    iput p1, v0, Lcom/amazon/whisperlink/service/Description;->accessLevel:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "accessLevel:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/amazon/whisperlink/service/Description;->accessLevel:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private registerProperties(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "InstallNotification"

    const-string v1, "registerProperties"

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "image_uri"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lcom/amazon/whisperlink/service/event/Property;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v3, v4, v2}, Lcom/amazon/whisperlink/service/event/Property;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/amazon/whisperlink/service/event/Property;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v3, v4, v2}, Lcom/amazon/whisperlink/service/event/Property;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/amazon/whisperlink/android/util/InstallNotification;->description:Lcom/amazon/whisperlink/service/Description;

    invoke-static {p1, v0}, Lcom/amazon/whisperlink/services/event/WPENPublisherUtil;->registerProperties(Lcom/amazon/whisperlink/service/Description;Ljava/util/List;)Lcom/amazon/whisperlink/service/event/ResultCode;

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/amazon/whisperlink/android/util/InstallNotification;->description:Lcom/amazon/whisperlink/service/Description;

    invoke-static {p1, v1}, Lcom/amazon/whisperlink/services/event/WPENPublisherUtil;->registerExtendedProperties(Lcom/amazon/whisperlink/service/Description;Ljava/util/List;)Lcom/amazon/whisperlink/service/event/ResultCode;

    :cond_3
    return-void
.end method

.method private declared-synchronized registerWPActivity(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "InstallNotification"

    const-string v1, "registerWPActivity"

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/android/util/InstallNotification;->wpActivityKey:Lcom/amazon/whisperlink/service/activity/BasicActivityKey;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/amazon/whisperlink/android/util/InstallNotification;->registerProperties(Ljava/util/Map;)V

    new-instance p1, Lcom/amazon/whisperlink/service/activity/BasicActivityKey;

    iget-object v0, p0, Lcom/amazon/whisperlink/android/util/InstallNotification;->description:Lcom/amazon/whisperlink/service/Description;

    iget-object v0, v0, Lcom/amazon/whisperlink/service/Description;->sid:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/amazon/whisperlink/service/activity/BasicActivityKey;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/amazon/whisperlink/android/util/InstallNotification;->wpActivityKey:Lcom/amazon/whisperlink/service/activity/BasicActivityKey;

    new-instance p1, Lcom/amazon/whisperlink/service/activity/WPActivity;

    iget-object v0, p0, Lcom/amazon/whisperlink/android/util/InstallNotification;->wpActivityKey:Lcom/amazon/whisperlink/service/activity/BasicActivityKey;

    sget-object v1, Lcom/amazon/whisperlink/service/activity/ActivityType;->DAC:Lcom/amazon/whisperlink/service/activity/ActivityType;

    invoke-direct {p1, v0, v1}, Lcom/amazon/whisperlink/service/activity/WPActivity;-><init>(Lcom/amazon/whisperlink/service/activity/BasicActivityKey;Lcom/amazon/whisperlink/service/activity/ActivityType;)V

    sget-object v0, Lcom/amazon/whisperlink/service/activity/ActivityAccessLevel;->CONTROL:Lcom/amazon/whisperlink/service/activity/ActivityAccessLevel;

    iput-object v0, p1, Lcom/amazon/whisperlink/service/activity/WPActivity;->accessLevel:Lcom/amazon/whisperlink/service/activity/ActivityAccessLevel;

    iget-object v0, p0, Lcom/amazon/whisperlink/android/util/InstallNotification;->asin:Ljava/lang/String;

    iput-object v0, p1, Lcom/amazon/whisperlink/service/activity/WPActivity;->storeId:Ljava/lang/String;

    iget-object v0, p0, Lcom/amazon/whisperlink/android/util/InstallNotification;->packageName:Ljava/lang/String;

    iput-object v0, p1, Lcom/amazon/whisperlink/service/activity/WPActivity;->applicationId:Ljava/lang/String;

    invoke-static {}, Lcom/amazon/whisperlink/services/activity/ActivityRegistrarUtil;->getInstance()Lcom/amazon/whisperlink/services/activity/ActivityRegistrarUtil;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/services/activity/ActivityRegistrarUtil;->registerActivity(Lcom/amazon/whisperlink/service/activity/WPActivity;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public notify(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/amazon/whisperlink/android/util/InstallNotification$NotifyTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/amazon/whisperlink/android/util/InstallNotification$NotifyTask;-><init>(Lcom/amazon/whisperlink/android/util/InstallNotification;Lcom/amazon/whisperlink/android/util/InstallNotification$1;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/util/Map;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "properties cannot be empty."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public revoke()V
    .locals 2

    new-instance v0, Lcom/amazon/whisperlink/android/util/InstallNotification$RevokeTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/amazon/whisperlink/android/util/InstallNotification$RevokeTask;-><init>(Lcom/amazon/whisperlink/android/util/InstallNotification;Lcom/amazon/whisperlink/android/util/InstallNotification$1;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
