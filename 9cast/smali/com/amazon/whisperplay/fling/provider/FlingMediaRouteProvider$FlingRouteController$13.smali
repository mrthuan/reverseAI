.class Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$FutureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;->getDuration(Landroidx/mediarouter/media/h$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$FutureListener<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;

.field final synthetic val$callback:Landroidx/mediarouter/media/h$c;


# direct methods
.method constructor <init>(Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;Landroidx/mediarouter/media/h$c;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController$13;->this$1:Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;

    iput-object p2, p0, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController$13;->val$callback:Landroidx/mediarouter/media/h$c;

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
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Error getting duration"

    const-string v1, "FlingRouteController"

    :try_start_0
    iget-object v2, p0, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController$13;->this$1:Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;

    invoke-static {v2}, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;->access$1300(Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;)Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$Status;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$Status;->mDuration:J
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
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    iget-object p1, p0, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController$13;->this$1:Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;

    invoke-static {p1}, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;->access$1400(Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;)Landroid/os/Bundle;

    move-result-object p1

    iget-object v0, p0, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController$13;->val$callback:Landroidx/mediarouter/media/h$c;

    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/h$c;->b(Landroid/os/Bundle;)V

    return-void
.end method
