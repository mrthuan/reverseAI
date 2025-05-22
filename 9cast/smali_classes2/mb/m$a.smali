.class Lmb/m$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmb/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmb/m;


# direct methods
.method constructor <init>(Lmb/m;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lmb/m$a;->a:Lmb/m;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lmb/m$a;->a:Lmb/m;

    invoke-static {p1}, Lmb/m;->a(Lmb/m;)V

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object p1

    invoke-virtual {p1}, Lkb/t;->z()Lkb/o;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkb/o;->h()Lkb/o;

    move-result-object v1

    instance-of v1, v1, Lab/b;

    if-nez v1, :cond_1

    invoke-interface {p1}, Lkb/o;->h()Lkb/o;

    move-result-object p1

    instance-of p1, p1, Lab/f;

    if-nez p1, :cond_1

    :cond_0
    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object p1

    invoke-virtual {p1}, Lkb/t;->U()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, p0, Lmb/m$a;->a:Lmb/m;

    invoke-static {p1}, Lmb/m;->b(Lmb/m;)V

    :cond_2
    const-wide/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    return-void
.end method
