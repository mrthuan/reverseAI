.class Lub/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzh/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lub/d;->a(Ltb/f1$a;Ltb/p0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ltb/p0;

.field final synthetic b:Lub/d;


# direct methods
.method constructor <init>(Lub/d;Ltb/p0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lub/d$b;->b:Lub/d;

    iput-object p2, p0, Lub/d$b;->a:Ltb/p0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lzh/f;)V
    .locals 8

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lzh/f;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lub/d$b;->b:Lub/d;

    invoke-static {v5, v4}, Lub/d;->e(Lub/d;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v5, Ltb/e1;

    invoke-direct {v5}, Ltb/e1;-><init>()V

    invoke-virtual {v5, v3}, Ltb/e1;->z(Ljava/lang/String;)V

    const-string v6, "144p"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v3, 0x90

    :goto_1
    invoke-virtual {v5, v3}, Ltb/e1;->u(I)V

    goto :goto_2

    :cond_1
    const-string v6, "240p"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v3, 0xf0

    goto :goto_1

    :cond_2
    const-string v6, "360p"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v3, 0x168

    goto :goto_1

    :cond_3
    const-string v6, "480p"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v3, 0x1e0

    goto :goto_1

    :cond_4
    const-string v6, "540p"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v3, 0x21c

    goto :goto_1

    :cond_5
    const-string v6, "720p"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v3, 0x2d0

    goto :goto_1

    :cond_6
    const-string v6, "1080p"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v3, 0x438

    goto :goto_1

    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    const-string v7, "2k"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v3, 0x5a0

    goto :goto_1

    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v6, "4k"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/16 v3, 0x870

    goto :goto_1

    :cond_9
    :goto_2
    invoke-virtual {v5, v4}, Ltb/e1;->C(Ljava/lang/String;)V

    invoke-virtual {p1}, Lzh/f;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ltb/e1;->y(Ljava/lang/String;)V

    const-string v3, "video/mp4"

    invoke-virtual {v5, v3}, Ltb/e1;->x(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    iget-object p1, p0, Lub/d$b;->b:Lub/d;

    invoke-static {p1}, Lub/d;->f(Lub/d;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Lub/d$b;->a:Ltb/p0;

    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    iget-object p1, p0, Lub/d$b;->b:Lub/d;

    invoke-static {p1}, Lub/d;->f(Lub/d;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    iput-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_b
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
