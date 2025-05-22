.class Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/whisperplay/fling/media/controller/DiscoveryController$IDiscoveryListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider;


# direct methods
.method constructor <init>(Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$1;->this$0:Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public discoveryFailure()V
    .locals 2

    const-string v0, "FlingMediaRouteProvider"

    const-string v1, "Discovery Failure"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public playerDiscovered(Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;)V
    .locals 4

    iget-object v0, p0, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$1;->this$0:Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider;

    invoke-static {v0}, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider;->access$000(Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider;)Ljava/util/List;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$1;->this$0:Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider;

    invoke-static {v1}, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider;->access$000(Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "FlingMediaRouteProvider"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Updating Device:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    const-string v1, "FlingMediaRouteProvider"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Adding Device:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$1;->this$0:Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider;

    invoke-static {v1}, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider;->access$000(Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$1;->this$0:Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider;

    invoke-static {p1}, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider;->access$100(Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public playerLost(Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;)V
    .locals 4

    iget-object v0, p0, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$1;->this$0:Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider;

    invoke-static {v0}, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider;->access$000(Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider;)Ljava/util/List;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$1;->this$0:Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider;

    invoke-static {v1}, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider;->access$000(Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "FlingMediaRouteProvider"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Removing Device:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$1;->this$0:Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider;

    invoke-static {v1}, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider;->access$000(Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$1;->this$0:Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider;

    invoke-static {p1}, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider;->access$100(Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
