.class public Lcom/inshot/cast/xcast/LocalControlReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object v0

    invoke-virtual {v0}, Lkb/t;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object v0

    new-instance v1, Lcom/inshot/cast/xcast/LocalControlReceiver$b;

    invoke-direct {v1, p0}, Lcom/inshot/cast/xcast/LocalControlReceiver$b;-><init>(Lcom/inshot/cast/xcast/LocalControlReceiver;)V

    invoke-virtual {v0, v1}, Lkb/t;->l0(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object v0

    new-instance v1, Lcom/inshot/cast/xcast/LocalControlReceiver$c;

    invoke-direct {v1, p0}, Lcom/inshot/cast/xcast/LocalControlReceiver$c;-><init>(Lcom/inshot/cast/xcast/LocalControlReceiver;)V

    invoke-virtual {v0, v1}, Lkb/t;->m0(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    :goto_0
    return-void
.end method

.method private b()V
    .locals 2

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object v0

    invoke-virtual {v0}, Lkb/t;->L()Lkb/g0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkb/g0;->d(Z)V

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object v0

    invoke-virtual {v0}, Lkb/t;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object v0

    invoke-virtual {v0}, Lkb/t;->L()Lkb/g0;

    move-result-object v0

    invoke-virtual {v0, v1}, Lkb/g0;->c(Z)V

    :cond_0
    invoke-direct {p0}, Lcom/inshot/cast/xcast/LocalControlReceiver;->c()V

    return-void
.end method

.method private c()V
    .locals 3

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object v0

    invoke-virtual {v0}, Lkb/t;->z()Lkb/o;

    move-result-object v0

    instance-of v1, v0, Lab/j;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    :goto_0
    check-cast v0, Lab/j;

    invoke-virtual {v0, v2}, Lab/j;->i(Lab/j$a;)V

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkb/o;->h()Lkb/o;

    move-result-object v1

    instance-of v1, v1, Lab/j;

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lkb/o;->h()Lkb/o;

    move-result-object v0

    goto :goto_0

    :cond_1
    :goto_1
    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object v0

    invoke-virtual {v0}, Lkb/t;->p()V

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object v0

    new-instance v1, Lcom/inshot/cast/xcast/LocalControlReceiver$a;

    invoke-direct {v1, p0}, Lcom/inshot/cast/xcast/LocalControlReceiver$a;-><init>(Lcom/inshot/cast/xcast/LocalControlReceiver;)V

    invoke-virtual {v0, v1}, Lkb/t;->J0(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "IMAGE_REMOTE_STOP"

    const-string v2, "remote_play_pause"

    const-string v3, "remote_stop"

    const/4 v4, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_1
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    goto :goto_0

    :sswitch_2
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    packed-switch v4, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-static {p1}, Lo0/a;->b(Landroid/content/Context;)Lo0/a;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lo0/a;->c(Landroid/content/Intent;)Z

    invoke-direct {p0}, Lcom/inshot/cast/xcast/LocalControlReceiver;->c()V

    goto :goto_1

    :pswitch_1
    invoke-static {p1}, Lo0/a;->b(Landroid/content/Context;)Lo0/a;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lo0/a;->c(Landroid/content/Intent;)Z

    invoke-direct {p0}, Lcom/inshot/cast/xcast/LocalControlReceiver;->a()V

    goto :goto_1

    :pswitch_2
    invoke-static {p1}, Lo0/a;->b(Landroid/content/Context;)Lo0/a;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lo0/a;->c(Landroid/content/Intent;)Z

    invoke-direct {p0}, Lcom/inshot/cast/xcast/LocalControlReceiver;->b()V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7b4bfba5 -> :sswitch_2
        -0x144b8d3c -> :sswitch_1
        0x79909757 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
