.class Lcom/inshot/cast/core/service/FireTVService$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inshot/cast/core/service/FireTVService$ConvertResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/cast/core/service/FireTVService;->handleVoidAsyncFuture(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/inshot/cast/core/service/FireTVService$ConvertResult<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/inshot/cast/core/service/FireTVService;


# direct methods
.method constructor <init>(Lcom/inshot/cast/core/service/FireTVService;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/cast/core/service/FireTVService$5;->this$0:Lcom/inshot/cast/core/service/FireTVService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/inshot/cast/core/service/FireTVService$5;->convert(Ljava/lang/Void;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public convert(Ljava/lang/Void;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method
