.class Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSourceCache$DataSourceEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSourceCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DataSourceEntry"
.end annotation


# instance fields
.field private defaultDeviceDataSource:Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource;

.field private refCount:I


# direct methods
.method private constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSourceCache$DataSourceEntry;->defaultDeviceDataSource:Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource;

    const/4 v0, 0x0

    iput v0, p0, Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSourceCache$DataSourceEntry;->refCount:I

    new-instance v0, Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource;

    invoke-direct {v0, p1}, Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSourceCache$DataSourceEntry;->defaultDeviceDataSource:Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSourceCache$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSourceCache$DataSourceEntry;-><init>(Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$100(Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSourceCache$DataSourceEntry;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSourceCache$DataSourceEntry;->incrementRefCount()V

    return-void
.end method

.method static synthetic access$200(Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSourceCache$DataSourceEntry;)Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource;
    .locals 0

    iget-object p0, p0, Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSourceCache$DataSourceEntry;->defaultDeviceDataSource:Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource;

    return-object p0
.end method

.method static synthetic access$300(Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSourceCache$DataSourceEntry;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSourceCache$DataSourceEntry;->decrementRefCount()V

    return-void
.end method

.method static synthetic access$400(Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSourceCache$DataSourceEntry;)Z
    .locals 0

    invoke-direct {p0}, Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSourceCache$DataSourceEntry;->isInUse()Z

    move-result p0

    return p0
.end method

.method static synthetic access$500(Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSourceCache$DataSourceEntry;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSourceCache$DataSourceEntry;->tearDownDataSource()V

    return-void
.end method

.method private declared-synchronized decrementRefCount()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSourceCache$DataSourceEntry;->refCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSourceCache$DataSourceEntry;->refCount:I

    const-string v0, "DefaultDeviceDataSourceCache"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "decrementRefCount: sid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSourceCache$DataSourceEntry;->defaultDeviceDataSource:Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource;

    invoke-virtual {v2}, Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource;->getServiceIds()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " new refCount "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSourceCache$DataSourceEntry;->refCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized incrementRefCount()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSourceCache$DataSourceEntry;->refCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSourceCache$DataSourceEntry;->refCount:I

    const-string v0, "DefaultDeviceDataSourceCache"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "incrementRefCount: sid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSourceCache$DataSourceEntry;->defaultDeviceDataSource:Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource;

    invoke-virtual {v2}, Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource;->getServiceIds()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " new refCount "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSourceCache$DataSourceEntry;->refCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized isInUse()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSourceCache$DataSourceEntry;->refCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private tearDownDataSource()V
    .locals 2

    new-instance v0, Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSourceCache$DataSourceEntry$1;

    invoke-direct {v0, p0}, Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSourceCache$DataSourceEntry$1;-><init>(Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSourceCache$DataSourceEntry;)V

    const-string v1, "DefaultDeviceDataSourceCache_tearDn"

    invoke-static {v1, v0}, Lcom/amazon/whisperlink/util/ThreadUtils;->runInWorker(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
