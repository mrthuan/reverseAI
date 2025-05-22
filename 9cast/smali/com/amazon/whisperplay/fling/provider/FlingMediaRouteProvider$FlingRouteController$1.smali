.class Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$FutureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;->onUpdateVolume(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$FutureListener<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;

.field final synthetic val$delta:I


# direct methods
.method constructor <init>(Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;I)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController$1;->this$1:Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;

    iput p2, p0, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController$1;->val$delta:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public futureIsNow(Ljava/util/concurrent/Future;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Error getting volume"

    const-string v1, "FlingRouteController"

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iget p1, p0, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController$1;->val$delta:I

    int-to-double v4, p1

    add-double/2addr v2, v4

    if-lez p1, :cond_0

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    :goto_0
    iget-object p1, p0, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController$1;->this$1:Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;

    invoke-static {p1}, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;->access$600(Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;)Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;

    move-result-object p1

    invoke-interface {p1, v2, v3}, Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;->setVolume(D)Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture;

    move-result-object p1

    new-instance v2, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController$ErrorResultHandler;

    iget-object v3, p0, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController$1;->this$1:Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;

    const-string v4, "Error setting volume"

    invoke-direct {v2, v3, v4}, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController$ErrorResultHandler;-><init>(Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture;->getAsync(Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$FutureListener;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    :goto_1
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    return-void
.end method
