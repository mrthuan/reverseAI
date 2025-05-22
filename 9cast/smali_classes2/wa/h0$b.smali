.class Lwa/h0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwa/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final f:I

.field private final p:Lwa/h0;


# direct methods
.method public constructor <init>(ILwa/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lwa/h0$b;->f:I

    iput-object p2, p0, Lwa/h0$b;->p:Lwa/h0;

    return-void
.end method

.method public static synthetic a(Ljava/util/ArrayList;Landroidx/fragment/app/e;)V
    .locals 0

    invoke-static {p0, p1}, Lwa/h0$b;->b(Ljava/util/ArrayList;Landroidx/fragment/app/e;)V

    return-void
.end method

.method private static synthetic b(Ljava/util/ArrayList;Landroidx/fragment/app/e;)V
    .locals 3

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lab/h;

    invoke-virtual {v1, v2}, Lab/h;->j(Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Lab/g;

    invoke-direct {v0, p1}, Lab/g;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0, v2}, Lab/g;->g(Ljava/util/List;Z)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lwa/h0$b;->p:Lwa/h0;

    invoke-static {p1}, Lwa/h0;->T(Lwa/h0;)Ltb/a1;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object p1

    iget-object v0, p0, Lwa/h0$b;->p:Lwa/h0;

    iget v1, p0, Lwa/h0$b;->f:I

    invoke-virtual {v0, v1}, Lwa/o0;->M(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lwa/h0$a;

    if-eqz v1, :cond_3

    const-string v0, "last_clear"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lqb/h2;->j(Ljava/lang/String;J)V

    instance-of v0, p1, Lcom/inshot/cast/xcast/BrowserActivity;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inshot/cast/xcast/BrowserActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/inshot/cast/xcast/BrowserActivity;->X1(Ljava/util/ArrayList;)V

    :cond_0
    iget-object v0, p0, Lwa/h0$b;->p:Lwa/h0;

    invoke-virtual {v0}, Lwa/h0;->U()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, Lqb/u2;->b()Lqb/u2;

    move-result-object v1

    new-instance v2, Lwa/i0;

    invoke-direct {v2, v0, p1}, Lwa/i0;-><init>(Ljava/util/ArrayList;Landroidx/fragment/app/e;)V

    invoke-virtual {v1, v2}, Lqb/u2;->c(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lwa/h0$b;->p:Lwa/h0;

    invoke-virtual {p1}, Lwa/o0;->N()Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lwa/g$b;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lwa/h0$b;->p:Lwa/h0;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->t()V

    goto :goto_4

    :cond_3
    instance-of v1, v0, Lab/h;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lwa/h0$b;->p:Lwa/h0;

    invoke-virtual {v1}, Lwa/o0;->N()Ljava/util/ArrayList;

    move-result-object v1

    check-cast v0, Lab/h;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lab/h;->j(Z)V

    new-instance v3, Lab/g;

    invoke-direct {v3, p1}, Lab/g;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v0, v2}, Lab/g;->f(Lab/h;Z)V

    iget v3, p0, Lwa/h0$b;->f:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lab/h;

    if-eqz v4, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_7

    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_7

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lwa/h0$a;

    if-eqz v3, :cond_6

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    instance-of v1, p1, Lcom/inshot/cast/xcast/BrowserActivity;

    if-eqz v1, :cond_8

    check-cast p1, Lcom/inshot/cast/xcast/BrowserActivity;

    invoke-virtual {v0}, Lab/h;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/inshot/cast/xcast/BrowserActivity;->Q1(Ljava/lang/String;)V

    :cond_8
    :goto_4
    iget-object p1, p0, Lwa/h0$b;->p:Lwa/h0;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->t()V

    return-void
.end method
