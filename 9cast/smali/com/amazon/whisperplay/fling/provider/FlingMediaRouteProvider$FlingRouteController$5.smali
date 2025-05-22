.class Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$FutureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;->handleGetMediaInfo(Landroid/content/Intent;Landroidx/mediarouter/media/h$c;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$FutureListener<",
        "Lcom/amazon/whisperplay/fling/media/service/MediaPlayerInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;

.field final synthetic val$bundle:Landroid/os/Bundle;

.field final synthetic val$callback:Landroidx/mediarouter/media/h$c;


# direct methods
.method constructor <init>(Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;Landroid/os/Bundle;Landroidx/mediarouter/media/h$c;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController$5;->this$1:Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;

    iput-object p2, p0, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController$5;->val$bundle:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController$5;->val$callback:Landroidx/mediarouter/media/h$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public futureIsNow(Ljava/util/concurrent/Future;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "Lcom/amazon/whisperplay/fling/media/service/MediaPlayerInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "FlingRouteController"

    const-string v1, "Error getting media info"

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazon/whisperplay/fling/media/service/MediaPlayerInfo;

    invoke-virtual {p1}, Lcom/amazon/whisperplay/fling/media/service/MediaPlayerInfo;->getSource()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController$5;->val$bundle:Landroid/os/Bundle;

    const-string v4, "fling.media.intent.extra.SOURCE"

    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/amazon/whisperplay/fling/media/service/MediaPlayerInfo;->getMetadata()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v4, p0, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController$5;->this$1:Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;

    invoke-static {v4, v3, v2}, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;->access$800(Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;Landroid/os/Bundle;Lorg/json/JSONObject;)V

    iget-object v2, p0, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController$5;->val$bundle:Landroid/os/Bundle;

    const-string v4, "android.media.intent.extra.ITEM_METADATA"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p1}, Lcom/amazon/whisperplay/fling/media/service/MediaPlayerInfo;->getExtra()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController$5;->val$bundle:Landroid/os/Bundle;

    const-string v3, "fling.media.intent.extra.EXTRA_MEDIA_INFO"

    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController$5;->val$callback:Landroidx/mediarouter/media/h$c;

    iget-object v2, p0, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController$5;->val$bundle:Landroid/os/Bundle;

    invoke-virtual {p1, v2}, Landroidx/mediarouter/media/h$c;->b(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    :goto_0
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController$5;->val$callback:Landroidx/mediarouter/media/h$c;

    iget-object v0, p0, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController$5;->val$bundle:Landroid/os/Bundle;

    invoke-virtual {p1, v1, v0}, Landroidx/mediarouter/media/h$c;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_1
    return-void
.end method
