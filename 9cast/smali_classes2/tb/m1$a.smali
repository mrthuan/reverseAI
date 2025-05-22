.class Ltb/m1$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltb/m1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ltb/m1;


# direct methods
.method constructor <init>(Ltb/m1;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Ltb/m1$a;->a:Ltb/m1;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Ltb/m1$a;->a:Ltb/m1;

    invoke-static {p1}, Ltb/m1;->b(Ltb/m1;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void

    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, p1, Ltb/m1$b;

    if-nez v0, :cond_1

    return-void

    :cond_1
    check-cast p1, Ltb/m1$b;

    iget-object v0, p1, Ltb/m1$b;->a:Ljava/lang/String;

    iget-object v1, p0, Ltb/m1$a;->a:Ltb/m1;

    invoke-static {v1}, Ltb/m1;->c(Ltb/m1;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ltb/m1$a;->a:Ltb/m1;

    invoke-static {v0}, Ltb/m1;->b(Ltb/m1;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-static {}, Lya/m0;->h()Lya/m0;

    move-result-object v0

    invoke-virtual {v0}, Lya/m0;->e()V

    iget-object v0, p0, Ltb/m1$a;->a:Ltb/m1;

    iget-object v1, p1, Ltb/m1$b;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Ltb/m1;->d(Ltb/m1;Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Ltb/m1$a;->a:Ltb/m1;

    invoke-static {v0}, Ltb/m1;->b(Ltb/m1;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltb/m1$b;

    iget v1, v1, Ltb/m1$b;->c:I

    iget v2, p1, Ltb/m1$b;->c:I

    if-ne v1, v2, :cond_3

    return-void

    :cond_4
    iget-object v0, p0, Ltb/m1$a;->a:Ltb/m1;

    invoke-static {v0}, Ltb/m1;->b(Ltb/m1;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ltb/m1$a;->a:Ltb/m1;

    invoke-static {p1}, Ltb/m1;->e(Ltb/m1;)V

    return-void
.end method
