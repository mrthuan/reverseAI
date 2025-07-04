.class Landroidx/browser/trusted/ConnectionHolder;
.super Ljava/lang/Object;
.source "ConnectionHolder.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/browser/trusted/ConnectionHolder$WrapperFactory;
    }
.end annotation


# static fields
.field private static final STATE_AWAITING_CONNECTION:I = 0x0

.field private static final STATE_CANCELLED:I = 0x3

.field private static final STATE_CONNECTED:I = 0x1

.field private static final STATE_DISCONNECTED:I = 0x2


# instance fields
.field private mCancellationException:Ljava/lang/Exception;

.field private final mCloseRunnable:Ljava/lang/Runnable;

.field private mCompleters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer<",
            "Landroidx/browser/trusted/TrustedWebActivityServiceConnection;",
            ">;>;"
        }
    .end annotation
.end field

.field private mService:Landroidx/browser/trusted/TrustedWebActivityServiceConnection;

.field private mState:I

.field private final mWrapperFactory:Landroidx/browser/trusted/ConnectionHolder$WrapperFactory;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    new-instance v0, Landroidx/browser/trusted/ConnectionHolder$WrapperFactory;

    invoke-direct {v0}, Landroidx/browser/trusted/ConnectionHolder$WrapperFactory;-><init>()V

    invoke-direct {p0, p1, v0}, Landroidx/browser/trusted/ConnectionHolder;-><init>(Ljava/lang/Runnable;Landroidx/browser/trusted/ConnectionHolder$WrapperFactory;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Runnable;Landroidx/browser/trusted/ConnectionHolder$WrapperFactory;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/browser/trusted/ConnectionHolder;->mState:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/browser/trusted/ConnectionHolder;->mCompleters:Ljava/util/List;

    iput-object p1, p0, Landroidx/browser/trusted/ConnectionHolder;->mCloseRunnable:Ljava/lang/Runnable;

    iput-object p2, p0, Landroidx/browser/trusted/ConnectionHolder;->mWrapperFactory:Landroidx/browser/trusted/ConnectionHolder$WrapperFactory;

    return-void
.end method


# virtual methods
.method public cancel(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Landroidx/browser/trusted/ConnectionHolder;->mCompleters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {v1, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/browser/trusted/ConnectionHolder;->mCompleters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Landroidx/browser/trusted/ConnectionHolder;->mCloseRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x3

    iput v0, p0, Landroidx/browser/trusted/ConnectionHolder;->mState:I

    iput-object p1, p0, Landroidx/browser/trusted/ConnectionHolder;->mCancellationException:Ljava/lang/Exception;

    return-void
.end method

.method public getServiceWrapper()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/browser/trusted/TrustedWebActivityServiceConnection;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/browser/trusted/ConnectionHolder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Landroidx/browser/trusted/ConnectionHolder$$ExternalSyntheticLambda0;-><init>(Landroidx/browser/trusted/ConnectionHolder;)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method synthetic lambda$getServiceWrapper$0$androidx-browser-trusted-ConnectionHolder(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget v0, p0, Landroidx/browser/trusted/ConnectionHolder;->mState:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Connection state is invalid"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object p1, p0, Landroidx/browser/trusted/ConnectionHolder;->mCancellationException:Ljava/lang/Exception;

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Service has been disconnected."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, p0, Landroidx/browser/trusted/ConnectionHolder;->mService:Landroidx/browser/trusted/TrustedWebActivityServiceConnection;

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ConnectionHolder state is incorrect."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object v0, p0, Landroidx/browser/trusted/ConnectionHolder;->mCompleters:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ConnectionHolder, state = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Landroidx/browser/trusted/ConnectionHolder;->mState:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    iget-object v0, p0, Landroidx/browser/trusted/ConnectionHolder;->mWrapperFactory:Landroidx/browser/trusted/ConnectionHolder$WrapperFactory;

    invoke-virtual {v0, p1, p2}, Landroidx/browser/trusted/ConnectionHolder$WrapperFactory;->create(Landroid/content/ComponentName;Landroid/os/IBinder;)Landroidx/browser/trusted/TrustedWebActivityServiceConnection;

    move-result-object p1

    iput-object p1, p0, Landroidx/browser/trusted/ConnectionHolder;->mService:Landroidx/browser/trusted/TrustedWebActivityServiceConnection;

    iget-object p1, p0, Landroidx/browser/trusted/ConnectionHolder;->mCompleters:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iget-object v0, p0, Landroidx/browser/trusted/ConnectionHolder;->mService:Landroidx/browser/trusted/TrustedWebActivityServiceConnection;

    invoke-virtual {p2, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/browser/trusted/ConnectionHolder;->mCompleters:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/4 p1, 0x1

    iput p1, p0, Landroidx/browser/trusted/ConnectionHolder;->mState:I

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/browser/trusted/ConnectionHolder;->mService:Landroidx/browser/trusted/TrustedWebActivityServiceConnection;

    iget-object p1, p0, Landroidx/browser/trusted/ConnectionHolder;->mCloseRunnable:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x2

    iput p1, p0, Landroidx/browser/trusted/ConnectionHolder;->mState:I

    return-void
.end method
