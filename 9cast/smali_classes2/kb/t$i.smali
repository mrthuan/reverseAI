.class public Lkb/t$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inshot/cast/core/service/capability/MediaPlayer$LaunchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkb/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field private final a:Lkb/t;

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lkb/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkb/t;Lkb/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkb/t$i;->a:Lkb/t;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lkb/t$i;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(Lcom/inshot/cast/core/service/capability/MediaPlayer$MediaLaunchObject;)V
    .locals 3

    iget-object v0, p0, Lkb/t$i;->a:Lkb/t;

    iget-object v1, p1, Lcom/inshot/cast/core/service/capability/MediaPlayer$MediaLaunchObject;->mediaControl:Lcom/inshot/cast/core/service/capability/MediaControl;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkb/t;->f(Lkb/t;Lcom/inshot/cast/core/service/capability/MediaControl;Z)V

    iget-object v0, p0, Lkb/t$i;->a:Lkb/t;

    iget-object p1, p1, Lcom/inshot/cast/core/service/capability/MediaPlayer$MediaLaunchObject;->launchSession:Lcom/inshot/cast/core/service/sessions/LaunchSession;

    invoke-virtual {v0, p1}, Lkb/t;->D0(Lcom/inshot/cast/core/service/sessions/LaunchSession;)V

    iget-object p1, p0, Lkb/t$i;->a:Lkb/t;

    invoke-virtual {p1}, Lkb/t;->V()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lkb/t$i;->a:Lkb/t;

    invoke-virtual {p1}, Lkb/t;->I0()V

    :cond_0
    iget-object p1, p0, Lkb/t$i;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkb/f;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lkb/f;->onSuccess()V

    :cond_1
    return-void
.end method

.method public onError(Lcom/inshot/cast/core/service/command/ServiceCommandError;)V
    .locals 1

    iget-object v0, p0, Lkb/t$i;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkb/f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkb/f;->a(Lcom/inshot/cast/core/service/command/ServiceCommandError;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/inshot/cast/core/service/capability/MediaPlayer$MediaLaunchObject;

    invoke-virtual {p0, p1}, Lkb/t$i;->a(Lcom/inshot/cast/core/service/capability/MediaPlayer$MediaLaunchObject;)V

    return-void
.end method
