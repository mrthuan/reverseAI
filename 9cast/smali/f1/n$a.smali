.class Lf1/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf1/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field f:Lf1/l;

.field p:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lf1/l;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf1/n$a;->f:Lf1/l;

    iput-object p2, p0, Lf1/n$a;->p:Landroid/view/ViewGroup;

    return-void
.end method

.method private a()V
    .locals 1

    iget-object v0, p0, Lf1/n$a;->p:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Lf1/n$a;->p:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 5

    invoke-direct {p0}, Lf1/n$a;->a()V

    sget-object v0, Lf1/n;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lf1/n$a;->p:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lf1/n;->b()Ls/a;

    move-result-object v0

    iget-object v2, p0, Lf1/n$a;->p:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Ls/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lf1/n$a;->p:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4, v2}, Ls/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_2
    :goto_0
    iget-object v4, p0, Lf1/n$a;->f:Lf1/l;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lf1/n$a;->f:Lf1/l;

    new-instance v4, Lf1/n$a$a;

    invoke-direct {v4, p0, v0}, Lf1/n$a$a;-><init>(Lf1/n$a;Ls/a;)V

    invoke-virtual {v2, v4}, Lf1/l;->a(Lf1/l$f;)Lf1/l;

    iget-object v0, p0, Lf1/n$a;->f:Lf1/l;

    iget-object v2, p0, Lf1/n$a;->p:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Lf1/l;->k(Landroid/view/ViewGroup;Z)V

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf1/l;

    iget-object v3, p0, Lf1/n$a;->p:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Lf1/l;->U(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lf1/n$a;->f:Lf1/l;

    iget-object v2, p0, Lf1/n$a;->p:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Lf1/l;->R(Landroid/view/ViewGroup;)V

    return v1
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Lf1/n$a;->a()V

    sget-object p1, Lf1/n;->c:Ljava/util/ArrayList;

    iget-object v0, p0, Lf1/n$a;->p:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Lf1/n;->b()Ls/a;

    move-result-object p1

    iget-object v0, p0, Lf1/n$a;->p:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Ls/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf1/l;

    iget-object v1, p0, Lf1/n$a;->p:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lf1/l;->U(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf1/n$a;->f:Lf1/l;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lf1/l;->l(Z)V

    return-void
.end method
