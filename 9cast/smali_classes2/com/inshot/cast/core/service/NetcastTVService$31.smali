.class Lcom/inshot/cast/core/service/NetcastTVService$31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/cast/core/service/NetcastTVService;->connectMouse()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/inshot/cast/core/service/capability/listeners/ResponseListener<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/inshot/cast/core/service/NetcastTVService;


# direct methods
.method constructor <init>(Lcom/inshot/cast/core/service/NetcastTVService;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/cast/core/service/NetcastTVService$31;->this$0:Lcom/inshot/cast/core/service/NetcastTVService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/inshot/cast/core/service/command/ServiceCommandError;)V
    .locals 1

    sget-object p1, Lcom/inshot/cast/core/core/Util;->T:Ljava/lang/String;

    const-string v0, "Netcast TV\'s mouse connection has been failed"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    sget-object p1, Lcom/inshot/cast/core/core/Util;->T:Ljava/lang/String;

    const-string v0, "Netcast TV\'s mouse has been connected"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/inshot/cast/core/service/NetcastTVService$31;->this$0:Lcom/inshot/cast/core/service/NetcastTVService;

    new-instance v0, Landroid/graphics/PointF;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p1, Lcom/inshot/cast/core/service/NetcastTVService;->mMouseDistance:Landroid/graphics/PointF;

    iget-object p1, p0, Lcom/inshot/cast/core/service/NetcastTVService$31;->this$0:Lcom/inshot/cast/core/service/NetcastTVService;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p1, Lcom/inshot/cast/core/service/NetcastTVService;->mMouseIsMoving:Ljava/lang/Boolean;

    return-void
.end method
