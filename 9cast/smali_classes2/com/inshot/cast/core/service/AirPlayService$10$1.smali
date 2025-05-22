.class Lcom/inshot/cast/core/service/AirPlayService$10$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inshot/cast/core/service/AirPlayService$PlaybackPositionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/cast/core/service/AirPlayService$10;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/inshot/cast/core/service/AirPlayService$10;


# direct methods
.method constructor <init>(Lcom/inshot/cast/core/service/AirPlayService$10;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/cast/core/service/AirPlayService$10$1;->this$1:Lcom/inshot/cast/core/service/AirPlayService$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetPlaybackPositionFailed(Lcom/inshot/cast/core/service/command/ServiceCommandError;)V
    .locals 0

    return-void
.end method

.method public onGetPlaybackPositionSuccess(JJ)V
    .locals 0

    return-void
.end method
