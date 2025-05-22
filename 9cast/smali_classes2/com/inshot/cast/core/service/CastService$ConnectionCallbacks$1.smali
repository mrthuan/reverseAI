.class Lcom/inshot/cast/core/service/CastService$ConnectionCallbacks$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/cast/core/service/CastService$ConnectionCallbacks;->onConnected(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll6/l<",
        "Lj6/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/inshot/cast/core/service/CastService$ConnectionCallbacks;


# direct methods
.method constructor <init>(Lcom/inshot/cast/core/service/CastService$ConnectionCallbacks;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/cast/core/service/CastService$ConnectionCallbacks$1;->this$1:Lcom/inshot/cast/core/service/CastService$ConnectionCallbacks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lj6/b$a;)V
    .locals 1

    iget-object v0, p0, Lcom/inshot/cast/core/service/CastService$ConnectionCallbacks$1;->this$1:Lcom/inshot/cast/core/service/CastService$ConnectionCallbacks;

    invoke-static {v0, p1}, Lcom/inshot/cast/core/service/CastService$ConnectionCallbacks;->access$700(Lcom/inshot/cast/core/service/CastService$ConnectionCallbacks;Lj6/b$a;)V

    return-void
.end method

.method public bridge synthetic onResult(Ll6/k;)V
    .locals 0

    check-cast p1, Lj6/b$a;

    invoke-virtual {p0, p1}, Lcom/inshot/cast/core/service/CastService$ConnectionCallbacks$1;->onResult(Lj6/b$a;)V

    return-void
.end method
