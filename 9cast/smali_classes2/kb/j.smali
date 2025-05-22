.class public Lkb/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkb/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkb/j;->a:Ljava/util/ArrayList;

    return-void
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lkb/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkb/k;

    invoke-interface {v1}, Lkb/k;->t()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lkb/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkb/k;

    invoke-interface {v1}, Lkb/k;->x()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lkb/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkb/k;

    invoke-interface {v1}, Lkb/k;->Q()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lkb/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkb/k;

    invoke-interface {v1}, Lkb/k;->I()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Lkb/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkb/k;

    invoke-interface {v1}, Lkb/k;->U()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private g()V
    .locals 2

    iget-object v0, p0, Lkb/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkb/k;

    invoke-interface {v1}, Lkb/k;->H()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private h()V
    .locals 2

    iget-object v0, p0, Lkb/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkb/k;

    invoke-interface {v1}, Lkb/k;->y()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public b(Lkb/n;)V
    .locals 1

    sget-object v0, Lkb/j$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-direct {p0}, Lkb/j;->c()V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lkb/j;->d()V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lkb/j;->h()V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0}, Lkb/j;->a()V

    goto :goto_0

    :pswitch_4
    invoke-direct {p0}, Lkb/j;->e()V

    goto :goto_0

    :pswitch_5
    invoke-direct {p0}, Lkb/j;->g()V

    goto :goto_0

    :pswitch_6
    invoke-direct {p0}, Lkb/j;->f()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i(Lkb/k;)V
    .locals 1

    iget-object v0, p0, Lkb/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public j(Lkb/k;)V
    .locals 1

    iget-object v0, p0, Lkb/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
