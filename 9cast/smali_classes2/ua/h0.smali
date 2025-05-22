.class public Lua/h0;
.super Lbb/c1;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lkb/k;


# instance fields
.field private r0:J

.field private s0:Landroidx/recyclerview/widget/RecyclerView;

.field private t0:Landroidx/viewpager/widget/ViewPager;

.field private u0:Landroidx/appcompat/widget/AppCompatImageView;

.field private v0:Lkb/o;

.field private w0:Ljava/lang/Runnable;

.field private x0:Landroidx/viewpager/widget/ViewPager$j;

.field private y0:Lwa/o0$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbb/c1;-><init>()V

    new-instance v0, Lua/h0$b;

    invoke-direct {v0, p0}, Lua/h0$b;-><init>(Lua/h0;)V

    iput-object v0, p0, Lua/h0;->w0:Ljava/lang/Runnable;

    new-instance v0, Lua/h0$c;

    invoke-direct {v0, p0}, Lua/h0$c;-><init>(Lua/h0;)V

    iput-object v0, p0, Lua/h0;->x0:Landroidx/viewpager/widget/ViewPager$j;

    new-instance v0, Lua/h0$d;

    invoke-direct {v0, p0}, Lua/h0$d;-><init>(Lua/h0;)V

    iput-object v0, p0, Lua/h0;->y0:Lwa/o0$a;

    return-void
.end method

.method public static synthetic A2(Lua/h0;)V
    .locals 0

    invoke-direct {p0}, Lua/h0;->V2()V

    return-void
.end method

.method public static synthetic B2(Lua/h0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lua/h0;->Y2(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic C2(Lua/h0;Lab/i;Lkb/o;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lua/h0;->X2(Lab/i;Lkb/o;)V

    return-void
.end method

.method public static synthetic D2(Lua/h0;)V
    .locals 0

    invoke-direct {p0}, Lua/h0;->W2()V

    return-void
.end method

.method public static synthetic E2(Lua/h0;Lab/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lua/h0;->Z2(Lab/j;)V

    return-void
.end method

.method public static synthetic F2(Lua/h0;I)V
    .locals 0

    invoke-direct {p0, p1}, Lua/h0;->U2(I)V

    return-void
.end method

.method static synthetic G2(Lua/h0;Lkb/o;)V
    .locals 0

    invoke-direct {p0, p1}, Lua/h0;->c3(Lkb/o;)V

    return-void
.end method

.method static synthetic H2(Lua/h0;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    iget-object p0, p0, Lua/h0;->t0:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method static synthetic J2(Lua/h0;I)V
    .locals 0

    invoke-direct {p0, p1}, Lua/h0;->P2(I)V

    return-void
.end method

.method static synthetic K2(Lua/h0;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lua/h0;->d3(Z)V

    return-void
.end method

.method static synthetic L2(Lua/h0;)J
    .locals 2

    iget-wide v0, p0, Lua/h0;->r0:J

    return-wide v0
.end method

.method static synthetic M2(Lua/h0;J)J
    .locals 0

    iput-wide p1, p0, Lua/h0;->r0:J

    return-wide p1
.end method

.method static synthetic N2(Lua/h0;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lua/h0;->s0:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic O2(Lua/h0;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lua/h0;->w0:Ljava/lang/Runnable;

    return-object p0
.end method

.method private P2(I)V
    .locals 2

    invoke-static {}, Lya/c0;->j()Lya/c0;

    move-result-object v0

    invoke-static {}, Lya/c0;->j()Lya/c0;

    move-result-object v1

    invoke-virtual {v1, p1}, Lya/c0;->e(I)Lab/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lya/c0;->m(Lab/j;)V

    iget-object v0, p0, Lua/h0;->s0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->t()V

    :cond_0
    iget-object v0, p0, Lua/h0;->s0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lua/e0;

    invoke-direct {v1, p0, p1}, Lua/e0;-><init>(Lua/h0;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Lya/c0;->j()Lya/c0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lya/c0;->e(I)Lab/j;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lab/j;->i(Lab/j$a;)V

    :cond_1
    invoke-direct {p0, p1}, Lua/h0;->Q2(Lkb/o;)V

    return-void
.end method

.method private Q2(Lkb/o;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object v0

    invoke-virtual {v0}, Lkb/t;->Q()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object v0

    invoke-virtual {v0}, Lkb/t;->L()Lkb/g0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkb/g0;->d(Z)V

    :cond_1
    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object v0

    sget-object v1, Lkb/n;->r:Lkb/n;

    invoke-virtual {v0, v1}, Lkb/t;->E0(Lkb/n;)V

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object v0

    new-instance v1, Lkb/g;

    invoke-direct {v1, p1}, Lkb/g;-><init>(Lkb/o;)V

    invoke-virtual {v0, v1}, Lkb/t;->y0(Lkb/o;)V

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object v0

    new-instance v1, Lua/h0$a;

    invoke-direct {v1, p0, p1}, Lua/h0$a;-><init>(Lua/h0;Lkb/o;)V

    invoke-virtual {v0, v1}, Lkb/t;->h0(Lkb/f;)V

    return-void
.end method

.method private R2()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "refresh"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-direct {p0}, Lua/h0;->S2()V

    goto :goto_2

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const-string v1, "data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lkb/o;

    :goto_1
    invoke-direct {p0, v0}, Lua/h0;->Q2(Lkb/o;)V

    :goto_2
    return-void
.end method

.method private S2()V
    .locals 2

    iget-object v0, p0, Lua/h0;->s0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    new-instance v1, Lua/b0;

    invoke-direct {v1, p0}, Lua/b0;-><init>(Lua/h0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, Lua/h0;->t0:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lua/h0;->x0:Landroidx/viewpager/widget/ViewPager$j;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->G(Landroidx/viewpager/widget/ViewPager$j;)V

    iget-object v0, p0, Lua/h0;->t0:Landroidx/viewpager/widget/ViewPager;

    invoke-static {}, Lya/c0;->j()Lya/c0;

    move-result-object v1

    invoke-virtual {v1}, Lya/c0;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    iget-object v0, p0, Lua/h0;->t0:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, Lua/h0;->x0:Landroidx/viewpager/widget/ViewPager$j;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->b(Landroidx/viewpager/widget/ViewPager$j;)V

    :cond_1
    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object v0

    invoke-virtual {v0}, Lkb/t;->J()Lkb/u;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object v0

    invoke-virtual {v0}, Lkb/t;->J()Lkb/u;

    move-result-object v0

    invoke-virtual {v0}, Lkb/u;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lua/h0;->d3(Z)V

    return-void
.end method

.method private T2(Ljava/lang/String;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/inshot/cast/xcast/e;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Luc/a;->j()Luc/a;

    move-result-object v1

    invoke-static {}, Lvc/b;->e()Lvc/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lvc/b;->d(Landroid/content/Context;)Lwc/a;

    move-result-object v2

    new-instance v3, Lvc/a;

    const-string v4, "LadwCF4YNf21htYKIuqlI9yA"

    sget-object v5, Lya/z;->a:Ljava/util/ArrayList;

    const-string v6, "https://www.inshot.com"

    const-string v7, "202992259645-c27294sfoi0fas6lf987nd436612u3nb.apps.googleusercontent.com"

    invoke-direct {v3, v6, v7, v4, v5}, Lvc/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v0, v2, v3, p1}, Luc/a;->h(Landroid/content/Context;Lwc/a;Lvc/a;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private synthetic U2(I)V
    .locals 1

    invoke-static {}, Lya/c0;->j()Lya/c0;

    move-result-object v0

    invoke-virtual {v0}, Lya/c0;->p()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lua/h0;->s0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->v1(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic V2()V
    .locals 2

    invoke-static {}, Lya/c0;->j()Lya/c0;

    move-result-object v0

    invoke-virtual {v0}, Lya/c0;->i()I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Lua/h0;->s0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->v1(I)V

    :cond_0
    return-void
.end method

.method private synthetic W2()V
    .locals 2

    invoke-virtual {p0}, Lbb/c1;->x2()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lua/h0;->s0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->h()I

    move-result v0

    invoke-static {}, Lya/c0;->j()Lya/c0;

    move-result-object v1

    invoke-virtual {v1}, Lya/c0;->i()I

    move-result v1

    if-ltz v1, :cond_3

    add-int/lit8 v0, v0, -0x1

    if-le v1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lua/h0;->s0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->n1(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method private synthetic X2(Lab/i;Lkb/o;)V
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Lab/j;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lab/j;->a()Lab/j$a;

    move-result-object p1

    iget p1, p1, Lab/j$a;->f:I

    int-to-float p1, p1

    invoke-static {v0, p1}, Lqb/y2;->z(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lab/i;

    invoke-direct {v0}, Lab/i;-><init>()V

    invoke-virtual {v0, p1}, Lab/i;->u(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lab/j;->s(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lab/j;->v(J)V

    iput-object p2, p0, Lua/h0;->v0:Lkb/o;

    invoke-direct {p0, v0}, Lua/h0;->Q2(Lkb/o;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private synthetic Y2(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Lab/i;

    invoke-direct {v1}, Lab/i;-><init>()V

    invoke-virtual {v1, p1}, Lab/i;->u(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lab/j;->s(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lab/j;->v(J)V

    invoke-direct {p0, v1}, Lua/h0;->Q2(Lkb/o;)V

    return-void
.end method

.method private synthetic Z2(Lab/j;)V
    .locals 7

    instance-of v0, p1, Lab/i;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lab/j;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lab/j;->a()Lab/j$a;

    move-result-object p1

    iget p1, p1, Lab/j$a;->f:I

    int-to-float p1, p1

    invoke-static {v0, p1}, Lqb/y2;->z(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    :cond_0
    instance-of v0, p1, Lab/e;

    const-string v1, "gdrive_temp_img"

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lab/a;

    invoke-virtual {v0}, Lab/a;->D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lab/j;->getUrl()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-static {}, Lqb/y2;->i()Ljava/io/File;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "."

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lqb/y2;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    :try_start_1
    invoke-virtual {p1}, Lab/j;->a()Lab/j$a;

    move-result-object p1

    iget p1, p1, Lab/j$a;->f:I

    int-to-float p1, p1

    invoke-static {v0, p1}, Lqb/y2;->z(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    :cond_3
    instance-of v0, p1, Lab/c;

    if-eqz v0, :cond_5

    :try_start_2
    invoke-virtual {p1}, Lab/j;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lua/h0;->T2(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    new-instance v2, Ljava/io/File;

    invoke-static {}, Lqb/y2;->i()Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lqb/y2;->C(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    invoke-virtual {p1}, Lab/j;->a()Lab/j$a;

    move-result-object p1

    iget p1, p1, Lab/j$a;->f:I

    int-to-float p1, p1

    invoke-static {v0, p1}, Lqb/y2;->z(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_1
    invoke-static {}, Lqb/u2;->b()Lqb/u2;

    move-result-object v0

    new-instance v1, Lua/g0;

    invoke-direct {v1, p0, p1}, Lua/g0;-><init>(Lua/h0;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lqb/u2;->d(Ljava/lang/Runnable;)V

    return-void

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    return-void
.end method

.method private a3()V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D0()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f0a02db

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lua/h0;->s0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/inshot/cast/xcast/view/MyLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v4}, Lcom/inshot/cast/xcast/view/MyLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iget-object v1, p0, Lua/h0;->s0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lxa/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object v3

    const/high16 v5, 0x40800000    # 4.0f

    invoke-static {v3, v5}, Lqb/w2;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v2, v4, v4, v3}, Lxa/b;-><init>(III)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$o;)V

    invoke-static {}, Lya/c0;->j()Lya/c0;

    move-result-object v1

    invoke-static {}, Lya/c0;->j()Lya/c0;

    move-result-object v2

    invoke-static {}, Lya/c0;->j()Lya/c0;

    move-result-object v3

    invoke-virtual {v3}, Lya/c0;->i()I

    move-result v3

    invoke-virtual {v2, v3}, Lya/c0;->e(I)Lab/j;

    move-result-object v2

    invoke-virtual {v1, v2}, Lya/c0;->m(Lab/j;)V

    new-instance v1, Lwa/u;

    invoke-direct {v1, p0}, Lwa/u;-><init>(Lua/h0;)V

    invoke-static {}, Lya/c0;->j()Lya/c0;

    move-result-object v2

    invoke-virtual {v2}, Lya/c0;->f()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lwa/o0;->R(Ljava/util/ArrayList;)V

    iget-object v2, p0, Lua/h0;->s0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object v2, p0, Lua/h0;->y0:Lwa/o0$a;

    invoke-virtual {v1, v2}, Lwa/o0;->S(Lwa/o0$a;)V

    invoke-direct {p0}, Lua/h0;->b3()V

    const v1, 0x7f0a03e7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    iput-object v1, p0, Lua/h0;->t0:Landroidx/viewpager/widget/ViewPager;

    new-instance v2, Lwa/v;

    invoke-direct {v2, p0}, Lwa/v;-><init>(Lua/h0;)V

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    iget-object v1, p0, Lua/h0;->t0:Landroidx/viewpager/widget/ViewPager;

    invoke-static {}, Lya/c0;->j()Lya/c0;

    move-result-object v2

    invoke-virtual {v2}, Lya/c0;->i()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    iget-object v1, p0, Lua/h0;->t0:Landroidx/viewpager/widget/ViewPager;

    iget-object v2, p0, Lua/h0;->x0:Landroidx/viewpager/widget/ViewPager$j;

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->b(Landroidx/viewpager/widget/ViewPager$j;)V

    const v1, 0x7f0a02fc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a02a4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v1, p0, Lua/h0;->u0:Landroidx/appcompat/widget/AppCompatImageView;

    const v1, 0x7f0a0360

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a02b8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lua/h0;->u0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a0262

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private b3()V
    .locals 2

    iget-object v0, p0, Lua/h0;->s0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lua/f0;

    invoke-direct {v1, p0}, Lua/f0;-><init>(Lua/h0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private c3(Lkb/o;)V
    .locals 3

    instance-of v0, p1, Lab/i;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lua/h0;->v0:Lkb/o;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lua/h0;->v0:Lkb/o;

    return-void

    :cond_1
    move-object v0, p1

    check-cast v0, Lab/i;

    invoke-virtual {v0}, Lab/j;->a()Lab/j$a;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Lab/j$a;

    invoke-direct {v1}, Lab/j$a;-><init>()V

    invoke-virtual {v0, v1}, Lab/j;->i(Lab/j$a;)V

    :cond_2
    invoke-virtual {v0}, Lab/j;->a()Lab/j$a;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Lab/j$a;->f:I

    invoke-static {}, Lqb/u2;->b()Lqb/u2;

    move-result-object v1

    new-instance v2, Lua/d0;

    invoke-direct {v2, p0, v0, p1}, Lua/d0;-><init>(Lua/h0;Lab/i;Lkb/o;)V

    invoke-virtual {v1, v2}, Lqb/u2;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method private d3(Z)V
    .locals 1

    iget-object v0, p0, Lua/h0;->u0:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const p1, 0x7f0801f6

    goto :goto_0

    :cond_1
    const p1, 0x7f0801fb

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void
.end method

.method private e3()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object v0

    instance-of v1, v0, Landroidx/appcompat/app/c;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/appcompat/app/c;

    invoke-virtual {v0}, Landroidx/appcompat/app/c;->n0()Landroidx/appcompat/app/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lya/c0;->j()Lya/c0;

    move-result-object v1

    invoke-virtual {v1}, Lya/c0;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->z(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private f3(I)V
    .locals 3

    invoke-static {}, Lya/c0;->j()Lya/c0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lya/c0;->e(I)Lab/j;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lab/j;->a()Lab/j$a;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lab/j$a;

    invoke-direct {v0}, Lab/j$a;-><init>()V

    invoke-virtual {p1, v0}, Lab/j;->i(Lab/j$a;)V

    :cond_1
    invoke-virtual {p1}, Lab/j;->a()Lab/j$a;

    move-result-object v0

    iget v0, v0, Lab/j$a;->f:I

    const/16 v1, 0x5a

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lab/j;->a()Lab/j$a;

    move-result-object v0

    iput v1, v0, Lab/j$a;->f:I

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lab/j;->a()Lab/j$a;

    move-result-object v0

    iget v2, v0, Lab/j$a;->f:I

    add-int/2addr v2, v1

    iput v2, v0, Lab/j$a;->f:I

    :goto_0
    invoke-virtual {p1}, Lab/j;->a()Lab/j$a;

    move-result-object v0

    iget v1, v0, Lab/j$a;->f:I

    rem-int/lit16 v1, v1, 0x168

    iput v1, v0, Lab/j$a;->f:I

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object v0

    invoke-virtual {v0}, Lkb/t;->A()Lcom/inshot/cast/core/device/ConnectableDevice;

    move-result-object v0

    invoke-static {v0}, Lqb/l2;->a(Lcom/inshot/cast/core/device/ConnectableDevice;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v0}, Lqb/l2;->b(Lcom/inshot/cast/core/device/ConnectableDevice;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-direct {p0, p1}, Lua/h0;->Q2(Lkb/o;)V

    return-void

    :cond_4
    :goto_1
    invoke-direct {p0, p1}, Lua/h0;->g3(Lab/j;)V

    return-void
.end method

.method private g3(Lab/j;)V
    .locals 2

    invoke-static {}, Lqb/u2;->b()Lqb/u2;

    move-result-object v0

    new-instance v1, Lua/c0;

    invoke-direct {v1, p0, p1}, Lua/c0;-><init>(Lua/h0;Lab/j;)V

    invoke-virtual {v0, v1}, Lqb/u2;->f(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public H()V
    .locals 0

    return-void
.end method

.method public I()V
    .locals 0

    return-void
.end method

.method public Q()V
    .locals 0

    return-void
.end method

.method public U()V
    .locals 0

    return-void
.end method

.method public c1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-direct {p0}, Lua/h0;->e3()V

    const p3, 0x7f0d0082

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public d1()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->d1()V

    iget-object v0, p0, Lua/h0;->s0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lua/h0;->w0:Ljava/lang/Runnable;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iput-object v1, p0, Lua/h0;->w0:Ljava/lang/Runnable;

    iget-object v0, p0, Lua/h0;->s0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    instance-of v2, v0, Lwa/o0;

    if-eqz v2, :cond_0

    check-cast v0, Lwa/o0;

    invoke-virtual {v0, v1}, Lwa/o0;->S(Lwa/o0$a;)V

    iput-object v1, p0, Lua/h0;->y0:Lwa/o0$a;

    :cond_0
    iget-object v0, p0, Lua/h0;->t0:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lua/h0;->x0:Landroidx/viewpager/widget/ViewPager$j;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->G(Landroidx/viewpager/widget/ViewPager$j;)V

    iput-object v1, p0, Lua/h0;->x0:Landroidx/viewpager/widget/ViewPager$j;

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "Click_PhotoCastPage"

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    const-string p1, "Stop"

    invoke-static {v2, p1}, Lrb/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lua/h0;->s0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->A1()V

    iget-object p1, p0, Lua/h0;->s0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->t()V

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object p1

    invoke-virtual {p1}, Lkb/t;->z()Lkb/o;

    move-result-object p1

    instance-of v0, p1, Lab/j;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    :goto_0
    check-cast p1, Lab/j;

    invoke-virtual {p1, v2}, Lab/j;->i(Lab/j$a;)V

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lkb/o;->h()Lkb/o;

    move-result-object v0

    instance-of v0, v0, Lab/j;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lkb/o;->h()Lkb/o;

    move-result-object p1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object p1

    invoke-virtual {p1}, Lkb/t;->L()Lkb/g0;

    move-result-object p1

    invoke-virtual {p1, v1}, Lkb/g0;->d(Z)V

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object p1

    invoke-virtual {p1}, Lkb/t;->p()V

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object p1

    invoke-virtual {p1, v2}, Lkb/t;->J0(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_4

    :sswitch_1
    const-string p1, "Rotate"

    invoke-static {v2, p1}, Lrb/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object p1

    invoke-virtual {p1}, Lkb/t;->p()V

    invoke-direct {p0, v0}, Lua/h0;->d3(Z)V

    iget-object p1, p0, Lua/h0;->t0:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    invoke-direct {p0, p1}, Lua/h0;->f3(I)V

    goto/16 :goto_4

    :sswitch_2
    const-string p1, "Previous"

    invoke-static {v2, p1}, Lrb/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lua/h0;->t0:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-gez p1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object p1

    const v1, 0x7f120194

    :goto_2
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :sswitch_3
    const-string p1, "Play"

    invoke-static {v2, p1}, Lrb/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object p1

    invoke-virtual {p1}, Lkb/t;->J()Lkb/u;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lkb/u;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lkb/u;->g()V

    goto :goto_3

    :cond_2
    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object p1

    invoke-static {}, Lya/c0;->j()Lya/c0;

    move-result-object v0

    invoke-virtual {v0}, Lya/c0;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkb/t;->o(Ljava/util/List;)Lkb/u;

    move-result-object p1

    :cond_3
    invoke-virtual {p1}, Lkb/u;->e()V

    :goto_3
    invoke-virtual {p1}, Lkb/u;->c()Z

    move-result p1

    invoke-direct {p0, p1}, Lua/h0;->d3(Z)V

    goto :goto_4

    :sswitch_4
    const-string p1, "Next"

    invoke-static {v2, p1}, Lrb/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lua/h0;->t0:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    add-int/2addr p1, v1

    iget-object v2, p0, Lua/h0;->t0:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/viewpager/widget/a;->d()I

    move-result v2

    sub-int/2addr v2, v1

    if-le p1, v2, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object p1

    const v1, 0x7f120197

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lua/h0;->t0:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :goto_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a0262 -> :sswitch_4
        0x7f0a02a4 -> :sswitch_3
        0x7f0a02b8 -> :sswitch_2
        0x7f0a02fc -> :sswitch_1
        0x7f0a0360 -> :sswitch_0
    .end sparse-switch
.end method

.method public t()V
    .locals 0

    return-void
.end method

.method public t1()V
    .locals 0

    invoke-super {p0}, Lbb/c1;->t1()V

    invoke-direct {p0}, Lua/h0;->e3()V

    return-void
.end method

.method public x()V
    .locals 0

    return-void
.end method

.method public x1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->x1(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object p1

    invoke-virtual {p1, p0}, Lkb/t;->p0(Lkb/k;)V

    invoke-direct {p0}, Lua/h0;->a3()V

    invoke-direct {p0}, Lua/h0;->R2()V

    return-void
.end method

.method public y()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
