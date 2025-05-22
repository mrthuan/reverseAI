.class public Lwa/n0;
.super Lwa/o0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwa/o0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private t:Lcom/inshot/cast/xcast/RecentVideoActivity;

.field private u:Ljava/util/Locale;

.field private v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/ArrayList<",
            "Lya/g0$b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/inshot/cast/xcast/RecentVideoActivity;)V
    .locals 1

    invoke-direct {p0}, Lwa/o0;-><init>()V

    iput-object p1, p0, Lwa/n0;->t:Lcom/inshot/cast/xcast/RecentVideoActivity;

    invoke-static {p1}, Lqb/j2;->c(Landroid/content/Context;)I

    move-result v0

    invoke-static {p1, v0}, Lqb/y2;->l(Landroid/content/Context;I)Ljava/util/Locale;

    move-result-object p1

    iput-object p1, p0, Lwa/n0;->u:Ljava/util/Locale;

    return-void
.end method

.method public static synthetic T(Lwa/n0;Ljava/io/File;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lwa/n0;->Y(Ljava/io/File;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic U(Lwa/n0;Lya/g0$b;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lwa/n0;->Z(Lya/g0$b;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic V(Lwa/n0;Lya/g0$b;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lwa/n0;->a0(Lya/g0$b;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method private W(Lya/g0$b;)V
    .locals 1

    new-instance v0, Ljava/io/File;

    iget-object p1, p1, Lya/g0$b;->b:Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lwa/n0;->X(Ljava/io/File;)V

    return-void
.end method

.method private synthetic Y(Ljava/io/File;Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p2, p0, Lwa/n0;->t:Lcom/inshot/cast/xcast/RecentVideoActivity;

    invoke-virtual {p2}, Lcom/inshot/cast/xcast/RecentVideoActivity;->O0()Lqb/l1;

    move-result-object p2

    invoke-virtual {p2, p1}, Lqb/l1;->t(Ljava/io/File;)V

    return-void
.end method

.method private synthetic Z(Lya/g0$b;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Lwa/n0;->e0(Landroid/view/View;Lya/g0$b;)V

    return-void
.end method

.method private synthetic a0(Lya/g0$b;Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a00dd

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lwa/n0;->c0(Lya/g0$b;)V

    return v2

    :cond_0
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const v0, 0x7f0a0105

    if-ne p2, v0, :cond_1

    invoke-direct {p0, p1}, Lwa/n0;->W(Lya/g0$b;)V

    return v2

    :cond_1
    invoke-static {}, Lqb/a;->k()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide p1, p1, Lya/g0$b;->a:J

    invoke-static {v0, v1, p1, p2}, Lqb/c;->h(JJ)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lwa/n0;->t:Lcom/inshot/cast/xcast/RecentVideoActivity;

    const-string p2, "Recent"

    invoke-static {p1, p2}, Lcom/inshot/cast/xcast/PremiumActivity;->V0(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_2
    return v2
.end method

.method private e0(Landroid/view/View;Lya/g0$b;)V
    .locals 3

    new-instance v0, Landroidx/appcompat/widget/p1;

    iget-object v1, p0, Lwa/n0;->t:Lcom/inshot/cast/xcast/RecentVideoActivity;

    invoke-direct {v0, v1, p1}, Landroidx/appcompat/widget/p1;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/p1;->b()Landroid/view/MenuInflater;

    move-result-object p1

    const v1, 0x7f0e0010

    invoke-virtual {v0}, Landroidx/appcompat/widget/p1;->a()Landroid/view/Menu;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/p1;->e()V

    invoke-virtual {v0}, Landroidx/appcompat/widget/p1;->a()Landroid/view/Menu;

    move-result-object p1

    const v1, 0x7f0a0105

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v1, p2, Lya/g0$b;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    new-instance p1, Lwa/l0;

    invoke-direct {p1, p0, p2}, Lwa/l0;-><init>(Lwa/n0;Lya/g0$b;)V

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/p1;->d(Landroidx/appcompat/widget/p1$c;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic D(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lwa/n0;->b0(Landroid/view/ViewGroup;I)Lwa/k;

    move-result-object p1

    return-object p1
.end method

.method protected P(Lwa/k;I)V
    .locals 8

    invoke-virtual {p0, p2}, Lwa/o0;->M(I)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Ljava/lang/Long;

    const-string v1, ""

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lqb/c;->h(JJ)Z

    move-result v0

    const-string v3, " - "

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lwa/n0;->t:Lcom/inshot/cast/xcast/RecentVideoActivity;

    const v4, 0x7f12025c

    :goto_0
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/32 v6, 0x5265c00

    sub-long/2addr v4, v6

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lqb/c;->h(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lwa/n0;->t:Lcom/inshot/cast/xcast/RecentVideoActivity;

    const v4, 0x7f120291

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lwa/n0;->u:Ljava/util/Locale;

    invoke-static {v2, v0}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    new-instance v2, Ljava/util/Date;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f0a03a8

    invoke-virtual {p1, v0}, Lwa/k;->R(I)Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_2
    check-cast p2, Lya/g0$b;

    iget-object v0, p0, Lwa/n0;->t:Lcom/inshot/cast/xcast/RecentVideoActivity;

    invoke-static {v0}, Lo2/e;->t(Landroidx/fragment/app/e;)Lo2/h;

    move-result-object v0

    iget-object v3, p2, Lya/g0$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lo2/h;->w(Ljava/lang/String;)Lo2/b;

    move-result-object v0

    new-array v3, v2, [Ls2/g;

    new-instance v4, Ld3/e;

    iget-object v5, p0, Lwa/n0;->t:Lcom/inshot/cast/xcast/RecentVideoActivity;

    invoke-direct {v4, v5}, Ld3/e;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-instance v4, Lyd/a;

    iget-object v6, p0, Lwa/n0;->t:Lcom/inshot/cast/xcast/RecentVideoActivity;

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v6, v7}, Lqb/w2;->a(Landroid/content/Context;F)I

    move-result v7

    invoke-direct {v4, v6, v7, v5}, Lyd/a;-><init>(Landroid/content/Context;II)V

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-virtual {v0, v3}, Lo2/a;->v([Ls2/g;)Lo2/a;

    move-result-object v0

    const v3, 0x7f0802ff

    invoke-virtual {v0, v3}, Lo2/a;->F(I)Lo2/a;

    move-result-object v0

    invoke-virtual {v0}, Lo2/a;->w()Lo2/a;

    move-result-object v0

    const v3, 0x7f0a00f8

    invoke-virtual {p1, v3}, Lwa/k;->P(I)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v0, v3}, Lo2/a;->k(Landroid/widget/ImageView;)Lo3/j;

    const v0, 0x7f0a03ad

    invoke-virtual {p1, v0}, Lwa/k;->R(I)Landroid/widget/TextView;

    move-result-object v0

    iget-object v3, p2, Lya/g0$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "application/x-mpegurl"

    iget-object v3, p2, Lya/g0$b;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "/"

    if-eqz v0, :cond_3

    const-string v0, "m3u8"

    goto :goto_2

    :cond_3
    iget-object v0, p2, Lya/g0$b;->e:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p2, Lya/g0$b;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v4, v0

    if-ne v4, v2, :cond_4

    aget-object v0, v0, v6

    goto :goto_2

    :cond_4
    aget-object v0, v0, v5

    goto :goto_2

    :cond_5
    move-object v0, v1

    :goto_2
    const v2, 0x7f0a014b

    invoke-virtual {p1, v2}, Lwa/k;->R(I)Landroid/widget/TextView;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v5, p2, Lya/g0$b;->d:J

    invoke-static {v5, v6}, Lqb/y2;->g(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "   "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Lya/g0$b;->f:Ljava/lang/String;

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    move-object v1, v0

    :goto_3
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a018c

    invoke-virtual {p1, v0}, Lwa/k;->P(I)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p2, Lya/g0$b;->b:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const v1, 0x7f08012e

    goto :goto_4

    :cond_7
    const v1, 0x7f08014e

    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f0a0210

    invoke-virtual {p1, v0}, Lwa/k;->S(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lwa/k0;

    invoke-direct {v0, p0, p2}, Lwa/k0;-><init>(Lwa/n0;Lya/g0$b;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_5
    return-void
.end method

.method public X(Ljava/io/File;)V
    .locals 2

    iget-object v0, p0, Lwa/n0;->t:Lcom/inshot/cast/xcast/RecentVideoActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lwa/n0;->t:Lcom/inshot/cast/xcast/RecentVideoActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/appcompat/app/b$a;

    iget-object v1, p0, Lwa/n0;->t:Lcom/inshot/cast/xcast/RecentVideoActivity;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f120098

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->g(I)Landroidx/appcompat/app/b$a;

    move-result-object v0

    new-instance v1, Lwa/m0;

    invoke-direct {v1, p0, p1}, Lwa/m0;-><init>(Lwa/n0;Ljava/io/File;)V

    const p1, 0x7f120095

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/b$a;->p(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object p1

    const v0, 0x7f12005b

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/b$a;->j(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/b$a;->x()Landroidx/appcompat/app/b;

    :cond_1
    :goto_0
    return-void
.end method

.method public b0(Landroid/view/ViewGroup;I)Lwa/k;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    new-instance p2, Lwa/k;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0d010c

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lwa/k;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    new-instance p2, Lwa/k;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0d010b

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lwa/k;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public c0(Lya/g0$b;)V
    .locals 9

    invoke-virtual {p0}, Lwa/o0;->N()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lwa/n0;->v:Ljava/util/Map;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    iget-wide v1, p1, Lya/g0$b;->a:J

    invoke-static {v1, v2}, Lqb/c;->a(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lwa/n0;->v:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lwa/n0;->v:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/Long;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-nez v8, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->t()V

    new-instance v0, Lya/g0;

    iget-object v1, p0, Lwa/n0;->t:Lcom/inshot/cast/xcast/RecentVideoActivity;

    invoke-direct {v0, v1}, Lya/g0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lya/g0;->b(Lya/g0$b;)J

    iget-object p1, p0, Lwa/n0;->t:Lcom/inshot/cast/xcast/RecentVideoActivity;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/inshot/cast/xcast/RecentVideoActivity;->K0()V

    :cond_2
    return-void
.end method

.method public d0(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/ArrayList<",
            "Lya/g0$b;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lwa/n0;->v:Ljava/util/Map;

    return-void
.end method

.method public q(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lwa/o0;->M(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
