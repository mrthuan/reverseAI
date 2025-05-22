.class public Lcom/inshot/cast/core/device/DefaultConnectableDeviceStore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inshot/cast/core/device/ConnectableDeviceStore;


# static fields
.field static final CLIENT_KEY:Ljava/lang/String; = "clientKey"

.field static final CONFIG:Ljava/lang/String; = "config"

.field static final CURRENT_VERSION:I = 0x0

.field static final DEFAULT_SERVICE_NETCASTTV:Ljava/lang/String; = "NetcastTVService"

.field static final DEFAULT_SERVICE_WEBOSTV:Ljava/lang/String; = "WebOSTVService"

.field static final DESCRIPTION:Ljava/lang/String; = "description"

.field static final DIRPATH:Ljava/lang/String; = "/android/data/connect_sdk/"

.field static final FILENAME:Ljava/lang/String; = "StoredDevices"

.field static final FILTER:Ljava/lang/String; = "filter"

.field static final FRIENDLY_NAME:Ljava/lang/String; = "friendlyName"

.field static final IP_ADDRESS:Ljava/lang/String; = "ipAddress"

.field public static final KEY_CREATED:Ljava/lang/String; = "created"

.field public static final KEY_DEVICES:Ljava/lang/String; = "devices"

.field public static final KEY_UPDATED:Ljava/lang/String; = "updated"

.field public static final KEY_VERSION:Ljava/lang/String; = "version"

.field static final MODEL_NAME:Ljava/lang/String; = "modelName"

.field static final MODEL_NUMBER:Ljava/lang/String; = "modelNumber"

.field static final PAIRING_KEY:Ljava/lang/String; = "pairingKey"

.field static final PORT:Ljava/lang/String; = "port"

.field static final SERVER_CERTIFICATE:Ljava/lang/String; = "serverCertificate"

.field static final SERVICES:Ljava/lang/String; = "services"

.field static final SERVICE_UUID:Ljava/lang/String; = "serviceUUID"

.field static final UUID:Ljava/lang/String; = "uuid"


# instance fields
.field private activeDevices:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/inshot/cast/core/device/ConnectableDevice;",
            ">;"
        }
    .end annotation
.end field

.field public created:J

.field private fileFullPath:Ljava/lang/String;

.field public maxStoreDuration:J

.field private storedDevices:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public updated:J

.field public version:I

.field private waitToWrite:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/inshot/cast/core/device/DefaultConnectableDeviceStore;->maxStoreDuration:J

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/inshot/cast/core/device/DefaultConnectableDeviceStore;->storedDevices:Ljava/util/Map;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/inshot/cast/core/device/DefaultConnectableDeviceStore;->activeDevices:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/inshot/cast/core/device/DefaultConnectableDeviceStore;->waitToWrite:Z

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mounted"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "unmounted"

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/android/data/connect_sdk/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "StoredDevices"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/inshot/cast/core/device/DefaultConnectableDeviceStore;->fileFullPath:Ljava/lang/String;

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/inshot/cast/core/device/DefaultConnectableDeviceStore;->fileFullPath:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    invoke-direct {p0}, Lcom/inshot/cast/core/device/DefaultConnectableDeviceStore;->load()V

    return-void
.end method

.method static synthetic access$000(Lcom/inshot/cast/core/device/DefaultConnectableDeviceStore;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/inshot/cast/core/device/DefaultConnectableDeviceStore;->fileFullPath:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$102(Lcom/inshot/cast/core/device/DefaultConnectableDeviceStore;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/inshot/cast/core/device/DefaultConnectableDeviceStore;->waitToWrite:Z

    return p1
.end method

.method static synthetic access$200(Lcom/inshot/cast/core/device/DefaultConnectableDeviceStore;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/inshot/cast/core/device/DefaultConnectableDeviceStore;->writeStoreToDisk(Lorg/json/JSONObject;)V

    return-void
.end method

.method private getActiveDevice(Ljava/lang/String;)Lcom/inshot/cast/core/device/ConnectableDevice;
    .locals 5

    iget-object v0, p0, Lcom/inshot/cast/core/device/DefaultConnectableDeviceStore;->activeDevices:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inshot/cast/core/device/ConnectableDevice;

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/inshot/cast/core/device/DefaultConnectableDeviceStore;->activeDevices:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inshot/cast/core/device/ConnectableDevice;

    invoke-virtual {v2}, Lcom/inshot/cast/core/device/ConnectableDevice;->getServices()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inshot/cast/core/service/DeviceService;

    invoke-virtual {v4}, Lcom/inshot/cast/core/service/DeviceService;->getServiceDescription()Lcom/inshot/cast/core/service/config/ServiceDescription;

    move-result-object v4

    invoke-virtual {v4}, Lcom/inshot/cast/core/service/config/ServiceDescription;->getUUID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v2

    :cond_2
    return-object v0
.end method

.method private getStoredDevice(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    iget-object v0, p0, Lcom/inshot/cast/core/device/DefaultConnectableDeviceStore;->storedDevices:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/inshot/cast/core/device/DefaultConnectableDeviceStore;->storedDevices:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    const-string v3, "services"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_1
    return-object v0
.end method

.method private load()V
    .locals 9

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/inshot/cast/core/device/DefaultConnectableDeviceStore;->fileFullPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    :goto_0
    iput v2, p0, Lcom/inshot/cast/core/device/DefaultConnectableDeviceStore;->version:I

    invoke-static {}, Lcom/inshot/cast/core/core/Util;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/inshot/cast/core/device/DefaultConnectableDeviceStore;->created:J

    invoke-static {}, Lcom/inshot/cast/core/core/Util;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/inshot/cast/core/device/DefaultConnectableDeviceStore;->updated:J

    goto/16 :goto_5

    :cond_0
    const/4 v1, 0x1

    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "devices"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_2

    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_2

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    iget-object v7, p0, Lcom/inshot/cast/core/device/DefaultConnectableDeviceStore;->storedDevices:Ljava/util/Map;

    const-string v8, "id"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    const-string v4, "version"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/inshot/cast/core/device/DefaultConnectableDeviceStore;->version:I

    const-string v4, "created"

    const-wide/16 v5, 0x0

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v7

    iput-wide v7, p0, Lcom/inshot/cast/core/device/DefaultConnectableDeviceStore;->created:J

    const-string v4, "updated"

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/inshot/cast/core/device/DefaultConnectableDeviceStore;->updated:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    goto :goto_4

    :catch_0
    move-exception v3

    goto :goto_3

    :catch_1
    move-exception v3

    :goto_3
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/inshot/cast/core/device/DefaultConnectableDeviceStore;->storedDevices:Ljava/util/Map;

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto/16 :goto_0

    :cond_3
    :goto_5
    return-void
.end method

.method private store()V
    .locals 4

    invoke-static {}, Lcom/inshot/cast/core/core/Util;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/inshot/cast/core/device/DefaultConnectableDeviceStore;->updated:J

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "version"

    iget v2, p0, Lcom/inshot/cast/core/device/DefaultConnectableDeviceStore;->version:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "created"

    iget-wide v2, p0, Lcom/inshot/cast/core/device/DefaultConnectableDeviceStore;->created:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "updated"

    iget-wide v2, p0, Lcom/inshot/cast/core/device/DefaultConnectableDeviceStore;->updated:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    iget-object v2, p0, Lcom/inshot/cast/core/device/DefaultConnectableDeviceStore;->storedDevices:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v2, "devices"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-boolean v1, p0, Lcom/inshot/cast/core/device/DefaultConnectableDeviceStore;->waitToWrite:Z

    if-nez v1, :cond_0

    invoke-direct {p0, v0}, Lcom/inshot/cast/core/device/DefaultConnectableDeviceStore;->writeStoreToDisk(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method private declared-synchronized writeStoreToDisk(Lorg/json/JSONObject;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/inshot/cast/core/device/DefaultConnectableDeviceStore;->updated:J

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/inshot/cast/core/device/DefaultConnectableDeviceStore;->waitToWrite:Z

    new-instance v2, Lcom/inshot/cast/core/device/DefaultConnectableDeviceStore$1;

    invoke-direct {v2, p0, p1, v0, v1}, Lcom/inshot/cast/core/device/DefaultConnectableDeviceStore$1;-><init>(Lcom/inshot/cast/core/device/DefaultConnectableDeviceStore;Lorg/json/JSONObject;J)V

    invoke-static {v2}, Lcom/inshot/cast/core/core/Util;->runInBackground(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public addDevice(Lcom/inshot/cast/core/device/ConnectableDevice;)V
    .locals 2

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/inshot/cast/core/device/ConnectableDevice;->getServices()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/inshot/cast/core/device/DefaultConnectableDeviceStore;->activeDevices:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/inshot/cast/core/device/ConnectableDevice;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/inshot/cast/core/device/DefaultConnectableDeviceStore;->activeDevices:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/inshot/cast/core/device/ConnectableDevice;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p1}, Lcom/inshot/cast/core/device/ConnectableDevice;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/inshot/cast/core/device/DefaultConnectableDeviceStore;->getStoredDevice(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/inshot/cast/core/device/DefaultConnectableDeviceStore;->updateDevice(Lcom/inshot/cast/core/device/ConnectableDevice;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/inshot/cast/core/device/DefaultConnectableDeviceStore;->storedDevices:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/inshot/cast/core/device/ConnectableDevice;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/inshot/cast/core/device/ConnectableDevice;->toJSONObject()Lorg/json/JSONObject;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/inshot/cast/core/device/DefaultConnectableDeviceStore;->store()V

    :cond_3
    :goto_0
    return-void
.end method

.method public getDevice(Ljava/lang/String;)Lcom/inshot/cast/core/device/ConnectableDevice;
    .locals 1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/inshot/cast/core/device/DefaultConnectableDeviceStore;->getActiveDevice(Ljava/lang/String;)Lcom/inshot/cast/core/device/ConnectableDevice;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/inshot/cast/core/device/DefaultConnectableDeviceStore;->getStoredDevice(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lcom/inshot/cast/core/device/ConnectableDevice;

    invoke-direct {v0, p1}, Lcom/inshot/cast/core/device/ConnectableDevice;-><init>(Lorg/json/JSONObject;)V

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getServiceConfig(Lcom/inshot/cast/core/service/config/ServiceDescription;)Lcom/inshot/cast/core/service/config/ServiceConfig;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/inshot/cast/core/service/config/ServiceDescription;->getUUID()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/inshot/cast/core/device/DefaultConnectableDeviceStore;->getStoredDevice(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "services"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v1, "config"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/inshot/cast/core/service/config/ServiceConfig;->getConfig(Lorg/json/JSONObject;)Lcom/inshot/cast/core/service/config/ServiceConfig;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public getStoredDevices()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/inshot/cast/core/device/DefaultConnectableDeviceStore;->storedDevices:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public removeAll()V
    .locals 1

    iget-object v0, p0, Lcom/inshot/cast/core/device/DefaultConnectableDeviceStore;->activeDevices:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/inshot/cast/core/device/DefaultConnectableDeviceStore;->storedDevices:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-direct {p0}, Lcom/inshot/cast/core/device/DefaultConnectableDeviceStore;->store()V

    return-void
.end method

.method public removeDevice(Lcom/inshot/cast/core/device/ConnectableDevice;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/inshot/cast/core/device/DefaultConnectableDeviceStore;->activeDevices:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/inshot/cast/core/device/ConnectableDevice;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/inshot/cast/core/device/DefaultConnectableDeviceStore;->storedDevices:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/inshot/cast/core/device/ConnectableDevice;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/inshot/cast/core/device/DefaultConnectableDeviceStore;->store()V

    return-void
.end method

.method public updateDevice(Lcom/inshot/cast/core/device/ConnectableDevice;)V
    .locals 6

    const-string v0, "services"

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/inshot/cast/core/device/ConnectableDevice;->getServices()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/inshot/cast/core/device/ConnectableDevice;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/inshot/cast/core/device/DefaultConnectableDeviceStore;->getStoredDevice(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    :try_start_0
    const-string v2, "lastKnownIPAddress"

    invoke-virtual {p1}, Lcom/inshot/cast/core/device/ConnectableDevice;->getLastKnownIPAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "lastSeenOnWifi"

    invoke-virtual {p1}, Lcom/inshot/cast/core/device/ConnectableDevice;->getLastSeenOnWifi()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "lastConnected"

    invoke-virtual {p1}, Lcom/inshot/cast/core/device/ConnectableDevice;->getLastConnected()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "lastDetection"

    invoke-virtual {p1}, Lcom/inshot/cast/core/device/ConnectableDevice;->getLastDetection()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :cond_2
    invoke-virtual {p1}, Lcom/inshot/cast/core/device/ConnectableDevice;->getServices()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inshot/cast/core/service/DeviceService;

    invoke-virtual {v4}, Lcom/inshot/cast/core/service/DeviceService;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lcom/inshot/cast/core/service/DeviceService;->getServiceDescription()Lcom/inshot/cast/core/service/config/ServiceDescription;

    move-result-object v4

    invoke-virtual {v4}, Lcom/inshot/cast/core/service/config/ServiceDescription;->getUUID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_4
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/inshot/cast/core/device/DefaultConnectableDeviceStore;->storedDevices:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/inshot/cast/core/device/ConnectableDevice;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/inshot/cast/core/device/DefaultConnectableDeviceStore;->activeDevices:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/inshot/cast/core/device/ConnectableDevice;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/inshot/cast/core/device/DefaultConnectableDeviceStore;->store()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_1
    return-void
.end method
