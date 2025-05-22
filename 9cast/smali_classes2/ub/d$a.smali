.class Lub/d$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lub/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lub/d;


# direct methods
.method constructor <init>(Lub/d;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lub/d$a;->a:Lub/d;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v1, v0, Ltb/p0;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lub/d$a;->a:Lub/d;

    check-cast v0, Ltb/p0;

    invoke-static {v1, v0}, Lub/d;->c(Lub/d;Ltb/p0;)Ltb/p0;

    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/util/Vector;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lub/d$a;->a:Lub/d;

    invoke-static {v0}, Lub/d;->d(Lub/d;)Ljava/util/Vector;

    move-result-object v0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lub/d$a;->a:Lub/d;

    invoke-static {p1}, Lub/d;->d(Lub/d;)Ljava/util/Vector;

    move-result-object p1

    invoke-static {p1}, Lqb/d2;->K0(Ljava/util/List;)V

    iget-object p1, p0, Lub/d$a;->a:Lub/d;

    invoke-static {p1}, Lub/d;->b(Lub/d;)Ltb/p0;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lub/d$a;->a:Lub/d;

    invoke-static {p1}, Lub/d;->b(Lub/d;)Ltb/p0;

    move-result-object p1

    sget-object v0, Ltb/p0$a;->f:Ltb/p0$a;

    iget-object v1, p0, Lub/d$a;->a:Lub/d;

    invoke-static {v1}, Lub/d;->d(Lub/d;)Ljava/util/Vector;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ltb/p0;->a(Ltb/p0$a;Ljava/util/Vector;)V

    :cond_2
    return-void
.end method
