.class public abstract Ltb/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Lsb/q$a;
.implements Ljava/util/Observer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltb/i1$c;,
        Ltb/i1$b;
    }
.end annotation


# static fields
.field private static final A:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final B:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final C:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected f:Landroid/content/Context;

.field private final p:Ltb/i1$b;

.field private q:Ltb/i1$c;

.field private r:Lsb/q;

.field private s:Landroid/view/View;

.field private t:Landroid/widget/FrameLayout;

.field private u:Landroid/view/View;

.field private v:Landroid/view/View;

.field private w:Landroid/view/View;

.field private x:Landroidx/recyclerview/widget/RecyclerView;

.field private final y:Ljava/util/regex/Pattern;

.field z:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Ltb/i1;->A:Ljava/util/Vector;

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    sput-object v1, Ltb/i1;->B:Ljava/util/Vector;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    sput-object v2, Ltb/i1;->C:Ljava/util/HashSet;

    const-string v3, "3gp"

    invoke-virtual {v0, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    const-string v4, "webm"

    invoke-virtual {v0, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    const-string v5, "application/x-mpegurl"

    invoke-virtual {v0, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    const-string v0, "2160p"

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "1080p"

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "720p"

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "540p"

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "480p"

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "360p"

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "240p"

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "144p"

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ".*?(\\d{3,4}x\\d{3,4}|\\d{3,4}p).*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Ltb/i1;->y:Ljava/util/regex/Pattern;

    iput-object p1, p0, Ltb/i1;->f:Landroid/content/Context;

    new-instance p1, Ltb/i1$b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ltb/i1$b;-><init>(Ltb/i1;Ltb/i1$a;)V

    iput-object p1, p0, Ltb/i1;->p:Ltb/i1$b;

    return-void
.end method

.method private synthetic B()V
    .locals 2

    iget-object v0, p0, Ltb/i1;->z:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Ltb/i1;->t:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Ltb/i1;->w:Landroid/view/View;

    invoke-static {v0}, Lta/e;->b(Landroid/view/View;)V

    iget-object v0, p0, Ltb/i1;->t:Landroid/widget/FrameLayout;

    iget-object v1, p0, Ltb/i1;->w:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private C()V
    .locals 4

    iget-object v0, p0, Ltb/i1;->t:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lya/m0;->h()Lya/m0;

    move-result-object v0

    invoke-virtual {v0}, Lya/m0;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltb/i1;->t:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Ltb/i1;->v:Landroid/view/View;

    invoke-static {v0}, Lta/e;->b(Landroid/view/View;)V

    iget-object v0, p0, Ltb/i1;->t:Landroid/widget/FrameLayout;

    iget-object v2, p0, Ltb/i1;->v:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Ltb/i1;->z:Landroid/os/Handler;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ltb/i1;->z:Landroid/os/Handler;

    new-instance v1, Ltb/h1;

    invoke-direct {v1, p0}, Ltb/h1;-><init>(Ltb/i1;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ltb/i1;->z:Landroid/os/Handler;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Ltb/i1;->t:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Ltb/i1;->t:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ltb/i1;->u:Landroid/view/View;

    if-ne v0, v1, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Ltb/i1;->t:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Ltb/i1;->u:Landroid/view/View;

    invoke-static {v0}, Lta/e;->b(Landroid/view/View;)V

    iget-object v0, p0, Ltb/i1;->t:Landroid/widget/FrameLayout;

    iget-object v1, p0, Ltb/i1;->u:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public static synthetic b(Ltb/i1;)V
    .locals 0

    invoke-direct {p0}, Ltb/i1;->B()V

    return-void
.end method

.method static synthetic c(Ltb/i1;)Z
    .locals 0

    invoke-direct {p0}, Ltb/i1;->y()Z

    move-result p0

    return p0
.end method

.method static synthetic d(Ltb/i1;Ltb/e1;)Z
    .locals 0

    invoke-direct {p0, p1}, Ltb/i1;->v(Ltb/e1;)Z

    move-result p0

    return p0
.end method

.method static synthetic h(Ltb/i1;)Z
    .locals 0

    invoke-direct {p0}, Ltb/i1;->x()Z

    move-result p0

    return p0
.end method

.method static synthetic i(Ltb/i1;Ltb/e1;)Z
    .locals 0

    invoke-direct {p0, p1}, Ltb/i1;->t(Ltb/e1;)Z

    move-result p0

    return p0
.end method

.method static synthetic q(Ltb/i1;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Ltb/i1;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic r(Ltb/i1;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Ltb/i1;->z(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic s(Ltb/i1;)Ltb/i1$c;
    .locals 0

    iget-object p0, p0, Ltb/i1;->q:Ltb/i1$c;

    return-object p0
.end method

.method private t(Ltb/e1;)Z
    .locals 2

    invoke-virtual {p1}, Ltb/e1;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Ltb/i1;->B:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private v(Ltb/e1;)Z
    .locals 2

    invoke-virtual {p1}, Ltb/e1;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Ltb/i1;->A:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private w(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ltb/i1;->y:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private x()Z
    .locals 1

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object v0

    invoke-virtual {v0}, Lkb/t;->R()Z

    move-result v0

    return v0
.end method

.method private y()Z
    .locals 1

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object v0

    invoke-virtual {v0}, Lkb/t;->T()Z

    move-result v0

    return v0
.end method

.method private z(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Ltb/i1;->C:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-object v0, p0, Ltb/i1;->r:Lsb/q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsb/q;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected abstract D()Lsb/q;
.end method

.method public E()V
    .locals 1

    invoke-direct {p0}, Ltb/i1;->C()V

    iget-object v0, p0, Ltb/i1;->p:Ltb/i1$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltb/i1;->x:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$v;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$v;->b()V

    :cond_0
    iget-object v0, p0, Ltb/i1;->p:Ltb/i1$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->t()V

    :cond_1
    return-void
.end method

.method public F(Ltb/i1$c;)V
    .locals 0

    iput-object p1, p0, Ltb/i1;->q:Ltb/i1$c;

    return-void
.end method

.method public G(Ljava/lang/String;)V
    .locals 7

    invoke-static {}, Lya/m0;->h()Lya/m0;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    iget-object v0, p0, Ltb/i1;->r:Lsb/q;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lsb/q;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Ltb/i1;->C()V

    iget-object p1, p0, Ltb/i1;->p:Ltb/i1$b;

    if-eqz p1, :cond_0

    iget-object p1, p0, Ltb/i1;->x:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$v;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$v;->b()V

    iget-object p1, p0, Ltb/i1;->p:Ltb/i1$b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->t()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Ltb/i1;->f:Landroid/content/Context;

    if-eqz v0, :cond_4

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_4

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Ltb/i1;->f:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Ltb/i1;->f:Landroid/content/Context;

    const v1, 0x7f0d013a

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Ltb/i1;->D()Lsb/q;

    move-result-object v1

    iput-object v1, p0, Ltb/i1;->r:Lsb/q;

    invoke-interface {v1, v0}, Lsb/q;->d(Landroid/view/View;)V

    const v1, 0x7f0a00eb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Ltb/i1;->t:Landroid/widget/FrameLayout;

    iget-object v1, p0, Ltb/i1;->f:Landroid/content/Context;

    const v3, 0x7f0d013d

    invoke-static {v1, v3, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Ltb/i1;->u:Landroid/view/View;

    const v3, 0x7f0a02db

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Ltb/i1;->x:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lcom/inshot/cast/xcast/view/MyLinearLayoutManager;

    iget-object v4, p0, Ltb/i1;->f:Landroid/content/Context;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Lcom/inshot/cast/xcast/view/MyLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iget-object v1, p0, Ltb/i1;->p:Ltb/i1$b;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Ltb/i1$b;->O(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Ltb/i1;->x:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Ltb/i1;->p:Ltb/i1$b;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object p1, p0, Ltb/i1;->f:Landroid/content/Context;

    const v1, 0x7f0d013c

    invoke-static {p1, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ltb/i1;->v:Landroid/view/View;

    iget-object p1, p0, Ltb/i1;->f:Landroid/content/Context;

    const v1, 0x7f0d013e

    invoke-static {p1, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ltb/i1;->w:Landroid/view/View;

    const p1, 0x7f0a014e

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0148

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ltb/i1;->s:Landroid/view/View;

    const p1, 0x7f0a0378

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    const-string v0, "adjusted"

    invoke-static {v0, v6}, Lqb/h2;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1, v5}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ltb/i1;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "remember_route"

    invoke-static {v0, v1, v6}, Lqb/j2;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    :goto_0
    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p1, p0, Ltb/i1;->r:Lsb/q;

    invoke-interface {p1}, Lsb/q;->b()V

    iget-object p1, p0, Ltb/i1;->r:Lsb/q;

    invoke-interface {p1, p0}, Lsb/q;->c(Lsb/q$a;)V

    invoke-direct {p0}, Ltb/i1;->C()V

    :cond_4
    return-void
.end method

.method public a(Lsb/q;)V
    .locals 1

    iget-object p1, p0, Ltb/i1;->z:Landroid/os/Handler;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    const-string v0, "adjusted"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lqb/h2;->h(Ljava/lang/String;Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stable_mode/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    const-string v1, "on"

    goto :goto_0

    :cond_0
    const-string v1, "off"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "web_select_resolution"

    invoke-static {v1, v0}, Lrb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "remember_route"

    invoke-static {p1, v0, p2}, Lqb/j2;->e(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Ltb/i1;->s:Landroid/view/View;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public u()V
    .locals 1

    invoke-static {}, Lya/m0;->h()Lya/m0;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/Observable;->deleteObserver(Ljava/util/Observer;)V

    iget-object v0, p0, Ltb/i1;->r:Lsb/q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsb/q;->dismiss()V

    :cond_0
    return-void
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Ltb/i1;->p:Ltb/i1$b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->t()V

    :cond_0
    return-void
.end method
