.class Lcom/inshot/cast/core/service/NetcastTVService$34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/cast/core/service/NetcastTVService;->scroll(DD)V
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

    iput-object p1, p0, Lcom/inshot/cast/core/service/NetcastTVService$34;->this$0:Lcom/inshot/cast/core/service/NetcastTVService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/inshot/cast/core/service/command/ServiceCommandError;)V
    .locals 1

    sget-object p1, Lcom/inshot/cast/core/core/Util;->T:Ljava/lang/String;

    const-string v0, "Netcast TV\'s mouse scroll has been failed"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
