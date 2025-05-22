.class abstract Lcom/inshot/cast/core/service/FireTVService$Subscription;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inshot/cast/core/service/command/ServiceSubscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inshot/cast/core/service/FireTVService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "Subscription"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Status:",
        "Ljava/lang/Object;",
        "Listener::Lcom/inshot/cast/core/service/capability/listeners/ResponseListener<",
        "TStatus;>;>",
        "Ljava/lang/Object;",
        "Lcom/inshot/cast/core/service/command/ServiceSubscription<",
        "T",
        "Listener;",
        ">;"
    }
.end annotation


# instance fields
.field listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "T",
            "Listener;",
            ">;"
        }
    .end annotation
.end field

.field prevStatus:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TStatus;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "Listener;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/inshot/cast/core/service/FireTVService$Subscription;->listeners:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public addListener(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "Listener;",
            ")T",
            "Listener;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/inshot/cast/core/service/FireTVService$Subscription;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p1
.end method

.method public bridge synthetic addListener(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;

    invoke-virtual {p0, p1}, Lcom/inshot/cast/core/service/FireTVService$Subscription;->addListener(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;

    move-result-object p1

    return-object p1
.end method

.method public getListeners()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "T",
            "Listener;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/inshot/cast/core/service/FireTVService$Subscription;->listeners:Ljava/util/List;

    return-object v0
.end method

.method declared-synchronized notifyListeners(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TStatus;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/inshot/cast/core/service/FireTVService$Subscription;->prevStatus:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/inshot/cast/core/service/FireTVService$Subscription$1;

    invoke-direct {v0, p0, p1}, Lcom/inshot/cast/core/service/FireTVService$Subscription$1;-><init>(Lcom/inshot/cast/core/service/FireTVService$Subscription;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/inshot/cast/core/core/Util;->runOnUI(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lcom/inshot/cast/core/service/FireTVService$Subscription;->prevStatus:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public removeListener(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "Listener;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/inshot/cast/core/service/FireTVService$Subscription;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic removeListener(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;

    invoke-virtual {p0, p1}, Lcom/inshot/cast/core/service/FireTVService$Subscription;->removeListener(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    return-void
.end method
