.class Lcom/amazon/whisperlink/internal/CallbackConnectionCache$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperlink/internal/CallbackConnectionCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Data"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "T::",
        "Lcg/m;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private allowConnect:Z
    .annotation build Lcom/amazon/whisperlink/annotation/Concurrency$GuardedBy;
        value = "this"
    .end annotation
.end field

.field public connection:Lcom/amazon/whisperlink/util/Connection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amazon/whisperlink/util/Connection<",
            "TN;TT;>;"
        }
    .end annotation
.end field

.field public final executor:Ljava/util/concurrent/ExecutorService;

.field final synthetic this$0:Lcom/amazon/whisperlink/internal/CallbackConnectionCache;


# direct methods
.method public constructor <init>(Lcom/amazon/whisperlink/internal/CallbackConnectionCache;Lcom/amazon/whisperlink/service/DeviceCallback;Lcg/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/whisperlink/service/DeviceCallback;",
            "Lcg/n<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amazon/whisperlink/internal/CallbackConnectionCache$Data;->this$0:Lcom/amazon/whisperlink/internal/CallbackConnectionCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/amazon/whisperlink/util/Connection;

    invoke-direct {p1, p2, p3}, Lcom/amazon/whisperlink/util/Connection;-><init>(Lcom/amazon/whisperlink/service/DeviceCallback;Lcg/n;)V

    iput-object p1, p0, Lcom/amazon/whisperlink/internal/CallbackConnectionCache$Data;->connection:Lcom/amazon/whisperlink/util/Connection;

    const-string p1, "CallbackConnectionCache_Data"

    invoke-static {p1}, Lcom/amazon/whisperlink/util/ThreadUtils;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/whisperlink/internal/CallbackConnectionCache$Data;->executor:Ljava/util/concurrent/ExecutorService;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/amazon/whisperlink/internal/CallbackConnectionCache$Data;->allowConnect:Z

    return-void
.end method


# virtual methods
.method public declared-synchronized isConnectionAllowed()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/amazon/whisperlink/internal/CallbackConnectionCache$Data;->allowConnect:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setConnectNotAllowed()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/amazon/whisperlink/internal/CallbackConnectionCache$Data;->allowConnect:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
