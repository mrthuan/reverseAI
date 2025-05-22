.class Lcom/inshot/xplayer/activities/PlayerActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/xplayer/activities/PlayerActivity;->onReceiveConnectionEvent(Lza/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lab/j;

.field final synthetic p:Lcom/inshot/xplayer/activities/PlayerActivity;


# direct methods
.method constructor <init>(Lcom/inshot/xplayer/activities/PlayerActivity;Lab/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/inshot/xplayer/activities/PlayerActivity$c;->p:Lcom/inshot/xplayer/activities/PlayerActivity;

    iput-object p2, p0, Lcom/inshot/xplayer/activities/PlayerActivity$c;->f:Lab/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, Lcom/inshot/xplayer/activities/PlayerActivity$c;->p:Lcom/inshot/xplayer/activities/PlayerActivity;

    invoke-static {p1}, Lcom/inshot/xplayer/activities/PlayerActivity;->G0(Lcom/inshot/xplayer/activities/PlayerActivity;)Lbc/d;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object p1

    invoke-virtual {p1}, Lkb/t;->p()V

    invoke-static {}, Lya/f0;->h()Lya/f0;

    move-result-object p1

    invoke-virtual {p1}, Lya/f0;->d()V

    invoke-static {}, Lya/f0;->h()Lya/f0;

    move-result-object p1

    iget-object p2, p0, Lcom/inshot/xplayer/activities/PlayerActivity$c;->f:Lab/j;

    invoke-virtual {p1, p2}, Lya/f0;->a(Lab/j;)V

    iget-object p1, p0, Lcom/inshot/xplayer/activities/PlayerActivity$c;->p:Lcom/inshot/xplayer/activities/PlayerActivity;

    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/inshot/xplayer/activities/PlayerActivity$c;->p:Lcom/inshot/xplayer/activities/PlayerActivity;

    const-class v1, Lcom/inshot/cast/xcast/ControlActivity;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "data"

    iget-object v1, p0, Lcom/inshot/xplayer/activities/PlayerActivity$c;->f:Lab/j;

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/inshot/xplayer/activities/PlayerActivity$c;->p:Lcom/inshot/xplayer/activities/PlayerActivity;

    invoke-virtual {p1}, Lcom/inshot/xplayer/activities/PlayerActivity;->finish()V

    return-void
.end method
