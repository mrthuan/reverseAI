.class Lkb/t$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkb/t;->B0(Lcom/inshot/cast/core/service/capability/MediaControl;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkb/t;


# direct methods
.method constructor <init>(Lkb/t;)V
    .locals 0

    iput-object p1, p0, Lkb/t$c;->a:Lkb/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateStatus;)V
    .locals 1

    iget-object v0, p0, Lkb/t$c;->a:Lkb/t;

    invoke-static {v0, p1}, Lkb/t;->e(Lkb/t;Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateStatus;)V

    return-void
.end method

.method public onError(Lcom/inshot/cast/core/service/command/ServiceCommandError;)V
    .locals 3

    invoke-static {}, Lkb/t;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onError: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateStatus;

    invoke-virtual {p0, p1}, Lkb/t$c;->a(Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateStatus;)V

    return-void
.end method
