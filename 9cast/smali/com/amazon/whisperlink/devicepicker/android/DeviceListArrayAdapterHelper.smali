.class public Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapterHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/whisperlink/devicepicker/android/DeviceDataSourceObserver;


# static fields
.field private static final TAG:Ljava/lang/String; = "DeviceListArrayAdapterHelper"


# instance fields
.field private final adapter:Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter;

.field private customFilter:Lcom/amazon/whisperlink/devicepicker/android/DeviceListFilter;

.field private defaultDS:Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource;

.field private volatile isSetupCalled:Z

.field private final otherDS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amazon/whisperlink/devicepicker/android/DeviceDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private showLocalDevice:Z

.field private transportIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapterHelper;->showLocalDevice:Z

    iput-boolean p1, p0, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapterHelper;->isSetupCalled:Z

    iput-object p2, p0, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapterHelper;->adapter:Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapterHelper;->otherDS:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000(Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapterHelper;)Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter;
    .locals 0

    iget-object p0, p0, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapterHelper;->adapter:Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter;

    return-object p0
.end method

.method static synthetic access$100(Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapterHelper;)Lcom/amazon/whisperlink/devicepicker/android/DeviceListFilter;
    .locals 0

    iget-object p0, p0, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapterHelper;->customFilter:Lcom/amazon/whisperlink/devicepicker/android/DeviceListFilter;

    return-object p0
.end method

.method private filterAndAddToAdapter(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amazon/whisperlink/service/Device;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "filterAndAddToAdapter - received device count:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DeviceListArrayAdapterHelper"

    invoke-static {v1, v0}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapterHelper$2;

    invoke-direct {v0, p0, p1}, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapterHelper$2;-><init>(Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapterHelper;Ljava/util/List;)V

    invoke-static {v0}, Lcom/amazon/whisperlink/devicepicker/android/Util;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private declared-synchronized setUpDefaultDataSource(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "DeviceListArrayAdapterHelper"

    const-string v1, "setUpDefaultDataSource - set up new defaultDS"

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSourceCache;->getDataSource(Ljava/util/List;)Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapterHelper;->defaultDS:Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource;

    invoke-virtual {v0, p0}, Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource;->addObserver(Lcom/amazon/whisperlink/devicepicker/android/DeviceDataSourceObserver;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapterHelper;->defaultDS:Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource;

    iget-boolean v1, p0, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapterHelper;->showLocalDevice:Z

    invoke-virtual {v0, v1}, Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource;->showLocalDevice(Z)V

    iget-object v0, p0, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapterHelper;->defaultDS:Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource;

    iget-object v1, p0, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapterHelper;->transportIds:Ljava/util/Set;

    invoke-virtual {v0, v1}, Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource;->setTransports(Ljava/util/Set;)V

    iget-boolean v0, p0, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapterHelper;->isSetupCalled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapterHelper;->defaultDS:Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource;->setUp()V

    :cond_0
    iget-object v0, p0, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapterHelper;->defaultDS:Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource;->setServiceIds(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized tearDownDefaultDataSource()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "DeviceListArrayAdapterHelper"

    const-string v1, "tearDownDefaultDataSource - clean up old defaultDS"

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapterHelper;->defaultDS:Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource;->removeObserver(Lcom/amazon/whisperlink/devicepicker/android/DeviceDataSourceObserver;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapterHelper;->defaultDS:Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource;

    invoke-static {v0}, Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSourceCache;->removeDataSource(Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapterHelper;->defaultDS:Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource;
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


# virtual methods
.method public addDataSource(Lcom/amazon/whisperlink/devicepicker/android/DeviceDataSource;)V
    .locals 2

    const-string v0, "DeviceListArrayAdapterHelper"

    const-string v1, "addDataSource"

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapterHelper;->otherDS:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p0}, Lcom/amazon/whisperlink/devicepicker/android/DeviceDataSource;->addObserver(Lcom/amazon/whisperlink/devicepicker/android/DeviceDataSourceObserver;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapterHelper;->otherDS:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Lcom/amazon/whisperlink/devicepicker/android/DeviceDataSource;->getDevices()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapterHelper;->filterAndAddToAdapter(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public deviceAdded(Lcom/amazon/whisperlink/devicepicker/android/DeviceDataSource;Lcom/amazon/whisperlink/service/Device;)V
    .locals 1

    const-string p1, "DeviceListArrayAdapterHelper"

    const-string v0, "deviceAdded"

    invoke-static {p1, v0}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapterHelper;->filterAndAddToAdapter(Ljava/util/List;)V

    return-void
.end method

.method public deviceRemoved(Lcom/amazon/whisperlink/devicepicker/android/DeviceDataSource;Lcom/amazon/whisperlink/service/Device;)V
    .locals 0

    new-instance p1, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapterHelper$1;

    invoke-direct {p1, p0, p2}, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapterHelper$1;-><init>(Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapterHelper;Lcom/amazon/whisperlink/service/Device;)V

    invoke-static {p1}, Lcom/amazon/whisperlink/devicepicker/android/Util;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public declared-synchronized getDevicePrimarySid(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapterHelper;->defaultDS:Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource;->getDevicePrimarySid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onDetachFromWindow()V
    .locals 2

    const-string v0, "DeviceListArrayAdapterHelper"

    const-string v1, "onDetach"

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public removeAllDataSource()V
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapterHelper;->otherDS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapterHelper;->adapter:Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapter;->clear()V

    return-void
.end method

.method public setCustomFilter(Lcom/amazon/whisperlink/devicepicker/android/DeviceListFilter;)V
    .locals 2

    const-string v0, "DeviceListArrayAdapterHelper"

    const-string v1, "setCustomFilter"

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapterHelper;->customFilter:Lcom/amazon/whisperlink/devicepicker/android/DeviceListFilter;

    return-void
.end method

.method public declared-synchronized setServiceIds(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "DeviceListArrayAdapterHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setServiceIds : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapterHelper;->defaultDS:Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource;->isSameServiceIds(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "DeviceListArrayAdapterHelper"

    const-string v0, "setServiceIds - reusing same defaultDS as sids are the same"

    invoke-static {p1, v0}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapterHelper;->defaultDS:Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource;

    invoke-virtual {p1}, Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource;->refreshDeviceDataList()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapterHelper;->tearDownDefaultDataSource()V

    invoke-direct {p0, p1}, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapterHelper;->setUpDefaultDataSource(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized setTransports(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "DeviceListArrayAdapterHelper"

    const-string v1, "setUp"

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapterHelper;->transportIds:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setUp()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "DeviceListArrayAdapterHelper"

    const-string v1, "setUp"

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapterHelper;->defaultDS:Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource;->setUp()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapterHelper;->isSetupCalled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized showLocalDevice(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapterHelper;->defaultDS:Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource;

    if-nez v0, :cond_0

    iput-boolean p1, p0, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapterHelper;->showLocalDevice:Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource;->showLocalDevice(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized tearDown()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "DeviceListArrayAdapterHelper"

    const-string v1, "tearDown"

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapterHelper;->tearDownDefaultDataSource()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapterHelper;->isSetupCalled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public update(Lcom/amazon/whisperlink/devicepicker/android/DeviceDataSource;)V
    .locals 2

    const-string v0, "DeviceListArrayAdapterHelper"

    const-string v1, "update"

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/amazon/whisperlink/devicepicker/android/DeviceDataSource;->getDevices()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amazon/whisperlink/devicepicker/android/DeviceListArrayAdapterHelper;->filterAndAddToAdapter(Ljava/util/List;)V

    return-void
.end method
