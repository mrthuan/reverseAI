.class Lcom/inshot/cast/core/service/FireTVService$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$FutureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/cast/core/service/FireTVService;->handleAsyncFutureWithConversion(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture;Lcom/inshot/cast/core/service/FireTVService$ConvertResult;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$FutureListener<",
        "TResult;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/inshot/cast/core/service/FireTVService;

.field final synthetic val$conversion:Lcom/inshot/cast/core/service/FireTVService$ConvertResult;

.field final synthetic val$errorMessage:Ljava/lang/String;

.field final synthetic val$listener:Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;


# direct methods
.method constructor <init>(Lcom/inshot/cast/core/service/FireTVService;Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;Lcom/inshot/cast/core/service/FireTVService$ConvertResult;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/inshot/cast/core/service/FireTVService$7;->this$0:Lcom/inshot/cast/core/service/FireTVService;

    iput-object p2, p0, Lcom/inshot/cast/core/service/FireTVService$7;->val$listener:Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;

    iput-object p3, p0, Lcom/inshot/cast/core/service/FireTVService$7;->val$conversion:Lcom/inshot/cast/core/service/FireTVService$ConvertResult;

    iput-object p4, p0, Lcom/inshot/cast/core/service/FireTVService$7;->val$errorMessage:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public futureIsNow(Ljava/util/concurrent/Future;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "TResult;>;)V"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/inshot/cast/core/service/FireTVService$7;->val$listener:Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;

    iget-object v1, p0, Lcom/inshot/cast/core/service/FireTVService$7;->val$conversion:Lcom/inshot/cast/core/service/FireTVService$ConvertResult;

    invoke-interface {v1, p1}, Lcom/inshot/cast/core/service/FireTVService$ConvertResult;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/inshot/cast/core/core/Util;->postSuccess(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/inshot/cast/core/service/FireTVService$7;->val$listener:Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;

    new-instance v1, Lcom/inshot/cast/core/service/command/FireTVServiceError;

    iget-object v2, p0, Lcom/inshot/cast/core/service/FireTVService$7;->val$errorMessage:Ljava/lang/String;

    invoke-direct {v1, v2, p1}, Lcom/inshot/cast/core/service/command/FireTVServiceError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    iget-object v0, p0, Lcom/inshot/cast/core/service/FireTVService$7;->val$listener:Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;

    new-instance v1, Lcom/inshot/cast/core/service/command/FireTVServiceError;

    iget-object v2, p0, Lcom/inshot/cast/core/service/FireTVService$7;->val$errorMessage:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/inshot/cast/core/service/command/FireTVServiceError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v0, v1}, Lcom/inshot/cast/core/core/Util;->postError(Lcom/inshot/cast/core/service/capability/listeners/ErrorListener;Lcom/inshot/cast/core/service/command/ServiceCommandError;)V

    :goto_1
    return-void
.end method
