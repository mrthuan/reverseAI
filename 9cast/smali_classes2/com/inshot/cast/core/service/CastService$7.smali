.class Lcom/inshot/cast/core/service/CastService$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj6/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/cast/core/service/CastService;->attachMediaPlayer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/inshot/cast/core/service/CastService;


# direct methods
.method constructor <init>(Lcom/inshot/cast/core/service/CastService;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/cast/core/service/CastService$7;->this$0:Lcom/inshot/cast/core/service/CastService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMetadataUpdated()V
    .locals 5

    iget-object v0, p0, Lcom/inshot/cast/core/service/CastService$7;->this$0:Lcom/inshot/cast/core/service/CastService;

    iget-object v0, v0, Lcom/inshot/cast/core/service/CastService;->subscriptions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/inshot/cast/core/service/CastService$7;->this$0:Lcom/inshot/cast/core/service/CastService;

    iget-object v0, v0, Lcom/inshot/cast/core/service/CastService;->subscriptions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inshot/cast/core/service/command/URLServiceSubscription;

    invoke-virtual {v1}, Lcom/inshot/cast/core/service/command/ServiceCommand;->getTarget()Ljava/lang/String;

    move-result-object v2

    const-string v3, "info"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Lcom/inshot/cast/core/service/command/URLServiceSubscription;->getListeners()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {v1}, Lcom/inshot/cast/core/service/command/URLServiceSubscription;->getListeners()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inshot/cast/core/service/capability/MediaPlayer$MediaInfoListener;

    iget-object v4, p0, Lcom/inshot/cast/core/service/CastService$7;->this$0:Lcom/inshot/cast/core/service/CastService;

    invoke-virtual {v4, v3}, Lcom/inshot/cast/core/service/CastService;->getMediaInfo(Lcom/inshot/cast/core/service/capability/MediaPlayer$MediaInfoListener;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
