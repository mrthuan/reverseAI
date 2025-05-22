.class Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$FutureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;->handleResume(Landroid/content/Intent;Landroidx/mediarouter/media/h$c;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$FutureListener<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;

.field final synthetic val$bundleResult:Landroid/os/Bundle;

.field final synthetic val$callback:Landroidx/mediarouter/media/h$c;


# direct methods
.method constructor <init>(Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;Landroidx/mediarouter/media/h$c;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController$11;->this$1:Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;

    iput-object p2, p0, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController$11;->val$callback:Landroidx/mediarouter/media/h$c;

    iput-object p3, p0, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController$11;->val$bundleResult:Landroid/os/Bundle;

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
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const-string v0, "FlingRouteController"

    const-string v1, "Error resuming"

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    iget-object p1, p0, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController$11;->this$1:Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;

    new-instance v2, Landroidx/mediarouter/media/n$a;

    invoke-static {p1}, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;->access$1100(Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;)Landroidx/mediarouter/media/n;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/mediarouter/media/n;->c()I

    move-result v3

    invoke-direct {v2, v3}, Landroidx/mediarouter/media/n$a;-><init>(I)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/mediarouter/media/n$a;->b(Z)Landroidx/mediarouter/media/n$a;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroidx/mediarouter/media/n$a;->d(J)Landroidx/mediarouter/media/n$a;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/mediarouter/media/n$a;->a()Landroidx/mediarouter/media/n;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;->access$1102(Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;Landroidx/mediarouter/media/n;)Landroidx/mediarouter/media/n;

    iget-object p1, p0, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController$11;->this$1:Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;

    invoke-static {p1}, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;->access$1200(Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;)V

    iget-object p1, p0, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController$11;->val$callback:Landroidx/mediarouter/media/h$c;

    iget-object v2, p0, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController$11;->val$bundleResult:Landroid/os/Bundle;

    invoke-virtual {p1, v2}, Landroidx/mediarouter/media/h$c;->b(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object v2, p0, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController$11;->val$callback:Landroidx/mediarouter/media/h$c;

    iget-object v3, p0, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController$11;->val$bundleResult:Landroid/os/Bundle;

    invoke-virtual {v2, v1, v3}, Landroidx/mediarouter/media/h$c;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :catch_1
    move-exception p1

    iget-object v2, p0, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController$11;->val$callback:Landroidx/mediarouter/media/h$c;

    iget-object v3, p0, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController$11;->val$bundleResult:Landroid/os/Bundle;

    invoke-virtual {v2, v1, v3}, Landroidx/mediarouter/media/h$c;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    :goto_0
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method
