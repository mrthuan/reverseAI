.class public Lcom/inshot/cast/xcast/BrowserActivity;
.super Lua/e;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Ljava/util/Observer;
.implements Lkb/k;


# instance fields
.field private I:Landroidx/appcompat/widget/Toolbar;

.field private J:Landroid/view/View;

.field private K:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

.field private L:Landroid/widget/TextView;

.field private final M:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private final N:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lib/a;",
            ">;"
        }
    .end annotation
.end field

.field private O:Landroid/view/View;

.field private P:Lwa/g;

.field private Q:Landroid/widget/LinearLayout;

.field private R:Landroid/widget/LinearLayout;

.field private S:Landroid/widget/LinearLayout;

.field private T:Landroid/widget/ProgressBar;

.field private U:Landroidx/fragment/app/Fragment;

.field private V:Ltb/i1;

.field private W:Ltb/e1;

.field private X:Landroid/widget/ImageView;

.field private Y:Lsb/g;

.field private Z:Lsb/l;

.field private a0:Z

.field private b0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lab/h;",
            ">;"
        }
    .end annotation
.end field

.field private c0:Z

.field private d0:Z

.field private e0:Landroid/view/View;

.field private f0:Landroid/view/View;

.field private g0:F

.field private h0:F

.field private i0:Landroid/animation/AnimatorSet;

.field private final j0:Ljava/lang/Runnable;

.field private final k0:Lka/b;

.field private l0:Z

.field private m0:Z

.field private n0:Z

.field private final o0:Landroid/os/Handler;

.field private p0:Z

.field private q0:Landroid/view/MenuItem;

.field private r0:Z

.field public s0:Z

.field private final t0:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lua/e;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/inshot/cast/xcast/BrowserActivity;->M:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/inshot/cast/xcast/BrowserActivity;->N:Ljava/util/ArrayList;

    new-instance v0, Lcom/inshot/cast/xcast/BrowserActivity$a;

    invoke-direct {v0, p0}, Lcom/inshot/cast/xcast/BrowserActivity$a;-><init>(Lcom/inshot/cast/xcast/BrowserActivity;)V

    iput-object v0, p0, Lcom/inshot/cast/xcast/BrowserActivity;->j0:Ljava/lang/Runnable;

    new-instance v0, Lua/p;

    invoke-direct {v0, p0}, Lua/p;-><init>(Lcom/inshot/cast/xcast/BrowserActivity;)V

    iput-object v0, p0, Lcom/inshot/cast/xcast/BrowserActivity;->k0:Lka/b;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/inshot/cast/xcast/BrowserActivity;->o0:Landroid/os/Handler;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inshot/cast/xcast/BrowserActivity;->s0:Z

    new-instance v0, Lcom/inshot/cast/xcast/BrowserActivity$c;

    invoke-direct {v0, p0}, Lcom/inshot/cast/xcast/BrowserActivity$c;-><init>(Lcom/inshot/cast/xcast/BrowserActivity;)V

    iput-object v0, p0, Lcom/inshot/cast/xcast/BrowserActivity;->t0:Ljava/lang/Runnable;

    return-void
.end method

.method private synthetic A1(Lkb/o;)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/inshot/cast/xcast/ControlActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "data"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic B1()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/e;->c0()Landroidx/fragment/app/n;

    move-result-object v0

    const-string v1, "web_home"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/n;->g0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Ltb/d1;

    if-eqz v1, :cond_1

    check-cast v0, Ltb/d1;

    iget-object v1, p0, Lcom/inshot/cast/xcast/BrowserActivity;->b0:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ltb/d1;->L2(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private C1()V
    .locals 6

    new-instance v0, Lab/g;

    invoke-direct {v0, p0}, Lab/g;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lab/g;->c(I)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lab/h;

    invoke-virtual {v4}, Lab/h;->b()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v0, 0x0

    :cond_3
    invoke-virtual {p0, v0}, Lcom/inshot/cast/xcast/BrowserActivity;->X1(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/inshot/cast/xcast/BrowserActivity;->b0:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/inshot/cast/xcast/BrowserActivity;->b0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lab/h;

    invoke-static {}, Lqb/a;->i()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lab/h;->h(Z)V

    :cond_4
    invoke-direct {p0}, Lcom/inshot/cast/xcast/BrowserActivity;->p2()V

    :cond_5
    :goto_1
    return-void
.end method

.method private D1()Z
    .locals 5

    const-string v0, "history_list"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lqb/h2;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lab/h;->g(Ljava/lang/String;)Lab/h;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/inshot/cast/xcast/BrowserActivity;->X1(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return v1
.end method

.method private E1(Landroid/content/Intent;)V
    .locals 4

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lua/o;

    invoke-direct {v1, p0, p1}, Lua/o;-><init>(Lcom/inshot/cast/xcast/BrowserActivity;Landroid/content/Intent;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private F1()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/inshot/cast/xcast/BrowserActivity;->e2(Z)V

    invoke-virtual {p0}, Lcom/inshot/cast/xcast/BrowserActivity;->j1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/inshot/cast/xcast/BrowserActivity;->g2(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic G0(Lcom/inshot/cast/xcast/BrowserActivity;Ltb/i1;Ltb/e1;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/inshot/cast/xcast/BrowserActivity;->y1(Ltb/i1;Ltb/e1;I)V

    return-void
.end method

.method private G1()V
    .locals 2

    const v0, 0x7f0a01a6

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/inshot/cast/xcast/BrowserActivity;->J:Landroid/view/View;

    const v1, 0x7f0a009a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    iput-object v0, p0, Lcom/inshot/cast/xcast/BrowserActivity;->K:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-direct {p0}, Lcom/inshot/cast/xcast/BrowserActivity;->Y1()V

    const v0, 0x7f0a0319

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a031b

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/inshot/cast/xcast/BrowserActivity;->X:Landroid/widget/ImageView;

    const v0, 0x7f0a009c

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a00e2

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/inshot/cast/xcast/BrowserActivity;->O:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0179

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/inshot/cast/xcast/BrowserActivity;->Q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0169

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/inshot/cast/xcast/BrowserActivity;->R:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a018f

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a02de

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/inshot/cast/xcast/BrowserActivity;->S:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a02c1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/inshot/cast/xcast/BrowserActivity;->T:Landroid/widget/ProgressBar;

    const v0, 0x7f0a0344

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/inshot/cast/xcast/BrowserActivity;->e0:Landroid/view/View;

    const v0, 0x7f0a0345

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/inshot/cast/xcast/BrowserActivity;->f0:Landroid/view/View;

    const v0, 0x7f0a0346

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/inshot/cast/xcast/BrowserActivity;->e0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    iput v0, p0, Lcom/inshot/cast/xcast/BrowserActivity;->g0:F

    iget-object v0, p0, Lcom/inshot/cast/xcast/BrowserActivity;->e0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    move-result v0

    iput v0, p0, Lcom/inshot/cast/xcast/BrowserActivity;->h0:F

    return-void
.end method

.method public static synthetic H0(Lcom/inshot/cast/xcast/BrowserActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/inshot/cast/xcast/BrowserActivity;->C1()V

    return-void
.end method

.method private H1(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "extra_url"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/inshot/cast/xcast/BrowserActivity;->g2(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic I0(Lcom/inshot/cast/xcast/BrowserActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/inshot/cast/xcast/BrowserActivity;->s1()V

    return-void
.end method

.method public static synthetic J0(Lcom/inshot/cast/xcast/BrowserActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/inshot/cast/xcast/BrowserActivity;->x1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K0(Lcom/inshot/cast/xcast/BrowserActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/inshot/cast/xcast/BrowserActivity;->u1(Landroid/view/View;)V

    return-void
.end method

.method private K1(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lab/h;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lab/h;

    invoke-virtual {p1}, Lab/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lqb/a;->i()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lab/h;->h(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic L0(Lcom/inshot/cast/xcast/BrowserActivity;Lkb/o;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/inshot/cast/xcast/BrowserActivity;->A1(Lkb/o;)V

    return-void
.end method

.method public static synthetic M0(Lcom/inshot/cast/xcast/BrowserActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/inshot/cast/xcast/BrowserActivity;->z1()V

    return-void
.end method

.method private M1()V
    .locals 2

    iget-object v0, p0, Lcom/inshot/cast/xcast/BrowserActivity;->Z:Lsb/l;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p0}, Lsb/l;->c(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/inshot/cast/xcast/BrowserActivity;->Z:Lsb/l;

    new-instance v1, Lua/k;

    invoke-direct {v1, p0}, Lua/k;-><init>(Lcom/inshot/cast/xcast/BrowserActivity;)V

    invoke-virtual {v0, v1}, Lsb/l;->f(Lsb/l$a;)Lsb/l;

    return-void
.end method

.method public static synthetic N0(Lcom/inshot/cast/xcast/BrowserActivity;Ljava/util/ArrayList;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/inshot/cast/xcast/BrowserActivity;->w1(Ljava/util/ArrayList;I)V

    return-void
.end method

.method public static synthetic O0(Lcom/inshot/cast/xcast/BrowserActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/inshot/cast/xcast/BrowserActivity;->v1(Z)V

    return-void
.end method

.method public static synthetic P0(Lcom/inshot/cast/xcast/BrowserActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/inshot/cast/xcast/BrowserActivity;->B1()V

    return-void
.end method

.method private P1()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/e;->c0()Landroidx/fragment/app/n;

    move-result-object v0

    const-string v1, "control"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/n;->g0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/n;->l()Landroidx/fragment/app/v;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/v;->n(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/v;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/v;->i()I

    return-void
.end method

.method public static synthetic Q0(Lcom/inshot/cast/xcast/BrowserActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/inshot/cast/xcast/BrowserActivity;->p1()V

    return-void
.end method

.method public static synthetic R0(Lcom/inshot/cast/xcast/BrowserActivity;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/inshot/cast/xcast/BrowserActivity;->r1(Landroid/content/Intent;)V

    return-void
.end method

.method private R1()V
    .locals 2

    iget-object v0, p0, Lcom/inshot/cast/xcast/BrowserActivity;->e0:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/inshot/cast/xcast/BrowserActivity;->g0:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lcom/inshot/cast/xcast/BrowserActivity;->e0:Landroid/view/View;

    iget v1, p0, Lcom/inshot/cast/xcast/BrowserActivity;->h0:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public static synthetic S0(Lcom/inshot/cast/xcast/BrowserActivity;Lsb/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/inshot/cast/xcast/BrowserActivity;->t1(Lsb/g;)V

    return-void
.end method

.method public static synthetic T0(Lcom/inshot/cast/xcast/BrowserActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/inshot/cast/xcast/BrowserActivity;->q1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static synthetic U0(Lcom/inshot/cast/xcast/BrowserActivity;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/inshot/cast/xcast/BrowserActivity;->j0:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic V0(Lcom/inshot/cast/xcast/BrowserActivity;)Landroid/animation/AnimatorSet;
    .locals 0

    iget-object p0, p0, Lcom/inshot/cast/xcast/BrowserActivity;->i0:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method static synthetic W0(Lcom/inshot/cast/xcast/BrowserActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/inshot/cast/xcast/BrowserActivity;->m0:Z

    return p1
.end method

.method static synthetic X0(Lcom/inshot/cast/xcast/BrowserActivity;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/inshot/cast/xcast/BrowserActivity;->k2(J)V

    return-void
.end method

.method static synthetic Y0(Lcom/inshot/cast/xcast/BrowserActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/inshot/cast/xcast/BrowserActivity;->R1()V

    return-void
.end method

.method private Y1()V
    .locals 3

    iget-object v0, p0, Lcom/inshot/cast/xcast/BrowserActivity;->K:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/inshot/cast/xcast/BrowserActivity;->K:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-static {p0}, Lqb/w2;->g(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownWidth(I)V

    new-instance v0, Lwa/g;

    iget-object v1, p0, Lcom/inshot/cast/xcast/BrowserActivity;->K:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    new-instance v2, Lua/i;

    invoke-direct {v2, p0}, Lua/i;-><init>(Lcom/inshot/cast/xcast/BrowserActivity;)V

    invoke-direct {v0, v1, v2}, Lwa/g;-><init>(Landroid/widget/AutoCompleteTextView;Lwa/g$h;)V

    iput-object v0, p0, Lcom/inshot/cast/xcast/BrowserActivity;->P:Lwa/g;

    iget-object v1, p0, Lcom/inshot/cast/xcast/BrowserActivity;->K:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/inshot/cast/xcast/BrowserActivity;->K:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method static synthetic Z0(Lcom/inshot/cast/xcast/BrowserActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/inshot/cast/xcast/BrowserActivity;->L:Landroid/widget/TextView;

    return-object p0
.end method

.method private Z1()V
    .locals 5

    const v0, 0x7f0a03b7

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lcom/inshot/cast/xcast/BrowserActivity;->I:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->v0(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->n0()Landroidx/appcompat/app/a;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/a;->z(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->s(Z)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->r(Z)V

    const v2, 0x7f0800dc

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/a;->u(I)V

    :cond_0
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/inshot/cast/xcast/BrowserActivity;->L:Landroid/widget/TextView;

    const v2, 0x7f120054

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(I)V

    iget-object v0, p0, Lcom/inshot/cast/xcast/BrowserActivity;->L:Landroid/widget/TextView;

    const-string v2, "#61000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHintTextColor(I)V

    iget-object v0, p0, Lcom/inshot/cast/xcast/BrowserActivity;->L:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v0, p0, Lcom/inshot/cast/xcast/BrowserActivity;->L:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, Lcom/inshot/cast/xcast/BrowserActivity;->L:Landroid/widget/TextView;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/inshot/cast/xcast/BrowserActivity;->L:Landroid/widget/TextView;

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {p0, v2}, Lqb/w2;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-static {p0, v2}, Lqb/w2;->a(Landroid/content/Context;F)I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v2, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, Lcom/inshot/cast/xcast/BrowserActivity;->L:Landroid/widget/TextView;

    const-string v2, "#dd000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/inshot/cast/xcast/BrowserActivity;->L:Landroid/widget/TextView;

    invoke-virtual {p0}, Lua/e;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/high16 v3, 0x41700000    # 15.0f

    invoke-static {v4, v3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/inshot/cast/xcast/BrowserActivity;->L:Landroid/widget/TextView;

    invoke-virtual {p0}, Lua/e;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0802e1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroidx/appcompat/widget/Toolbar$e;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroidx/appcompat/widget/Toolbar$e;-><init>(II)V

    iput v1, v0, Landroidx/appcompat/app/a$a;->a:I

    iget-object v1, p0, Lcom/inshot/cast/xcast/BrowserActivity;->L:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/inshot/cast/xcast/BrowserActivity;->L:Landroid/widget/TextView;

    const v1, 0x7f0a03f9

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lcom/inshot/cast/xcast/BrowserActivity;->I:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Lcom/inshot/cast/xcast/BrowserActivity;->L:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/inshot/cast/xcast/BrowserActivity;->L:Landroid/widget/TextView;

    new-instance v1, Lua/h;

    invoke-direct {v1, p0}, Lua/h;-><init>(Lcom/inshot/cast/xcast/BrowserActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private a1()V
    .locals 4

    iget-boolean v0, p0, Lcom/inshot/cast/xcast/BrowserActivity;->m0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/inshot/cast/xcast/BrowserActivity;->n0:Z

    iget-object v0, p0, Lcom/inshot/cast/xcast/BrowserActivity;->o0:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/inshot/cast/xcast/BrowserActivity;->o0:Landroid/os/Handler;

    new-instance v1, Lua/r;

    invoke-direct {v1, p0}, Lua/r;-><init>(Lcom/inshot/cast/xcast/BrowserActivity;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/inshot/cast/xcast/BrowserActivity;->k2(J)V

    return-void
.end method

.method private a2()V
    .locals 2

    new-instance v0, Lsb/w;

    invoke-direct {v0, p0}, Lsb/w;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/inshot/cast/xcast/BrowserActivity;->V:Ltb/i1;

    new-instance v1, Lua/j;

    invoke-direct {v1, p0}, Lua/j;-><init>(Lcom/inshot/cast/xcast/BrowserActivity;)V

    invoke-virtual {v0, v1}, Ltb/i1;->F(Ltb/i1$c;)V

    return-void
.end method

.method private b1()V
    .locals 2

    iget-object v0, p0, Lcom/inshot/cast/xcast/BrowserActivity;->i0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/inshot/cast/xcast/BrowserActivity;->n0:Z

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object v0, p0, Lcom/inshot/cast/xcast/BrowserActivity;->i0:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    invoke-direct {p0}, Lcom/inshot/cast/xcast/BrowserActivity;->R1()V

    :cond_0
    return-void
.end method

.method private b2()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/e;->c0()Landroidx/fragment/app/n;

    move-result-object v0

    const-string v1, "control"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/n;->g0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/n;->l()Landroidx/fragment/app/v;

    move-result-object v0

    new-instance v2, Lbb/j;

    invoke-direct {v2}, Lbb/j;-><init>()V

    const v3, 0x7f0a0205

    invoke-virtual {v0, v3, v2, v1}, Landroidx/fragment/app/v;->p(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/v;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/v;->i()I

    return-void
.end method

.method private d1()V
    .locals 2

    iget-object v0, p0, Lcom/inshot/cast/xcast/BrowserActivity;->W:Ltb/e1;

    if-eqz v0, :cond_0

    invoke-static {}, Ldg/c;->c()Ldg/c;

    move-result-object v0

    new-instance v1, Lza/d;

    invoke-direct {v1}, Lza/d;-><init>()V

    invoke-virtual {v0, v1}, Ldg/c;->l(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/inshot/cast/xcast/BrowserActivity;->W:Ltb/e1;

    invoke-direct {p0, v0}, Lcom/inshot/cast/xcast/BrowserActivity;->j2(Ltb/e1;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inshot/cast/xcast/BrowserActivity;->W:Ltb/e1;

    :cond_0
    return-void
.end method

.method private e1()V
    .locals 3

    new-instance v0, Landroidx/appcompat/app/b$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1200b8

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->g(I)Landroidx/appcompat/app/b$a;

    move-result-object v0

    new-instance v1, Lua/q;

    invoke-direct {v1, p0}, Lua/q;-><init>(Lcom/inshot/cast/xcast/BrowserActivity;)V

    const v2, 0x7f1200b7

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/b$a;->j(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    const v1, 0x7f12005b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/b$a;->p(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->x()Landroidx/appcompat/app/b;

    return-void
.end method

.method private f1(Landroid/content/res/Resources;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fixWebView: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "flsdflsdlf"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, p2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/inshot/cast/xcast/e;->d()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    invoke-virtual {v1, v0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x19

    if-lt v0, v2, :cond_0

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    invoke-virtual {p0, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    return-void
.end method

.method private h1(Landroid/view/MenuItem;)Landroid/widget/ImageView;
    .locals 1

    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a00c5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    return-object p1
.end method

.method private i2()V
    .locals 3

    iget-boolean v0, p0, Lcom/inshot/cast/xcast/BrowserActivity;->c0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inshot/cast/xcast/BrowserActivity;->d0:Z

    return-void

    :cond_0
    invoke-static {}, Lya/m0;->h()Lya/m0;

    move-result-object v0

    invoke-virtual {v0}, Lya/m0;->l()I

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lsb/r;

    invoke-direct {v0, p0}, Lsb/r;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/e;->c0()Landroidx/fragment/app/n;

    move-result-object v1

    const-string v2, "web_home"

    invoke-virtual {v1, v2}, Landroidx/fragment/app/n;->g0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v1, v1, Ltb/d1;

    invoke-virtual {v0, v1}, Lsb/r;->c(Z)V

    invoke-virtual {p0}, Lcom/inshot/cast/xcast/BrowserActivity;->l1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsb/r;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lsb/r;->d()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/inshot/cast/xcast/BrowserActivity;->V:Ltb/i1;

    invoke-virtual {p0}, Lcom/inshot/cast/xcast/BrowserActivity;->i1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltb/i1;->G(Ljava/lang/String;)V

    return-void
.end method

.method private j2(Ltb/e1;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object v0

    invoke-virtual {v0}, Lkb/t;->p()V

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object v0

    invoke-virtual {v0}, Lkb/t;->Y()Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/inshot/cast/xcast/BrowserActivity;->W:Ltb/e1;

    invoke-virtual {p0}, Lcom/inshot/cast/xcast/BrowserActivity;->c2()V

    return-void

    :cond_1
    invoke-virtual {p1}, Ltb/e1;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "application/x-mpegurl"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/inshot/cast/xcast/c;

    new-instance v1, Lua/g;

    invoke-direct {v1, p0}, Lua/g;-><init>(Lcom/inshot/cast/xcast/BrowserActivity;)V

    invoke-direct {v0, p0, v1}, Lcom/inshot/cast/xcast/c;-><init>(Landroid/app/Activity;Lcom/inshot/cast/xcast/c$a;)V

    invoke-virtual {v0, p1}, Lcom/inshot/cast/xcast/c;->u(Ltb/e1;)V

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/inshot/cast/xcast/ControlActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "data"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method private k2(J)V
    .locals 12

    iget-boolean v0, p0, Lcom/inshot/cast/xcast/BrowserActivity;->n0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/inshot/cast/xcast/BrowserActivity;->e0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    iget-object v1, p0, Lcom/inshot/cast/xcast/BrowserActivity;->e0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    move-result v1

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, Lcom/inshot/cast/xcast/BrowserActivity;->i0:Landroid/animation/AnimatorSet;

    iget v2, p0, Lcom/inshot/cast/xcast/BrowserActivity;->g0:F

    const-string v3, "scaleY"

    const-string v4, "scaleX"

    const v5, 0x3faa3d71    # 1.33f

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    cmpl-float v9, v0, v2

    if-eqz v9, :cond_1

    iget v9, p0, Lcom/inshot/cast/xcast/BrowserActivity;->h0:F

    cmpl-float v9, v1, v9

    if-eqz v9, :cond_1

    iget-object v9, p0, Lcom/inshot/cast/xcast/BrowserActivity;->e0:Landroid/view/View;

    const/4 v10, 0x3

    new-array v11, v10, [F

    aput v0, v11, v6

    aput v2, v11, v8

    aput v5, v11, v7

    invoke-static {v9, v4, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-object v2, p0, Lcom/inshot/cast/xcast/BrowserActivity;->e0:Landroid/view/View;

    new-array v4, v10, [F

    aput v1, v4, v6

    iget v1, p0, Lcom/inshot/cast/xcast/BrowserActivity;->h0:F

    aput v1, v4, v8

    aput v5, v4, v7

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iget-object v2, p0, Lcom/inshot/cast/xcast/BrowserActivity;->i0:Landroid/animation/AnimatorSet;

    const-wide/16 v3, 0x3e8

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/inshot/cast/xcast/BrowserActivity;->e0:Landroid/view/View;

    new-array v9, v7, [F

    aput v0, v9, v6

    aput v5, v9, v8

    invoke-static {v2, v4, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-object v2, p0, Lcom/inshot/cast/xcast/BrowserActivity;->e0:Landroid/view/View;

    new-array v4, v7, [F

    aput v1, v4, v6

    aput v5, v4, v8

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iget-object v2, p0, Lcom/inshot/cast/xcast/BrowserActivity;->i0:Landroid/animation/AnimatorSet;

    const-wide/16 v3, 0x320

    :goto_0
    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v2, p0, Lcom/inshot/cast/xcast/BrowserActivity;->i0:Landroid/animation/AnimatorSet;

    new-instance v3, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v3}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, p0, Lcom/inshot/cast/xcast/BrowserActivity;->i0:Landroid/animation/AnimatorSet;

    new-array v3, v7, [Landroid/animation/Animator;

    aput-object v0, v3, v6

    aput-object v1, v3, v8

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/inshot/cast/xcast/BrowserActivity;->i0:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p1, p2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    const-string p1, "lsdfkslkf"

    const-string p2, "start: "

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/inshot/cast/xcast/BrowserActivity;->i0:Landroid/animation/AnimatorSet;

    new-instance p2, Lcom/inshot/cast/xcast/BrowserActivity$b;

    invoke-direct {p2, p0}, Lcom/inshot/cast/xcast/BrowserActivity$b;-><init>(Lcom/inshot/cast/xcast/BrowserActivity;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/inshot/cast/xcast/BrowserActivity;->i0:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    iput-boolean v8, p0, Lcom/inshot/cast/xcast/BrowserActivity;->m0:Z

    return-void
.end method

.method private synthetic p1()V
    .locals 2

    invoke-direct {p0}, Lcom/inshot/cast/xcast/BrowserActivity;->b1()V

    iget-object v0, p0, Lcom/inshot/cast/xcast/BrowserActivity;->o0:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-static {}, Lya/m0;->h()Lya/m0;

    move-result-object v0

    invoke-virtual {v0}, Lya/m0;->l()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/inshot/cast/xcast/BrowserActivity;->i2()V

    return-void
.end method

.method private p2()V
    .locals 1

    new-instance v0, Lua/t;

    invoke-direct {v0, p0}, Lua/t;-><init>(Lcom/inshot/cast/xcast/BrowserActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic q1(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-boolean p1, p0, Lcom/inshot/cast/xcast/BrowserActivity;->a0:Z

    if-eqz p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/inshot/cast/xcast/MainActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private synthetic r1(Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/inshot/cast/xcast/BrowserActivity;->H1(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic s1()V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lqb/u2;->b()Lqb/u2;

    move-result-object v0

    iget-object v1, p0, Lcom/inshot/cast/xcast/BrowserActivity;->j0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lqb/u2;->a(Ljava/lang/Runnable;)V

    invoke-static {}, Lqb/u2;->b()Lqb/u2;

    move-result-object v0

    iget-object v1, p0, Lcom/inshot/cast/xcast/BrowserActivity;->j0:Ljava/lang/Runnable;

    invoke-static {}, Lla/a;->d()Lla/a;

    move-result-object v2

    invoke-virtual {v2}, Lla/a;->c()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lqb/u2;->e(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method private synthetic t1(Lsb/g;)V
    .locals 1

    invoke-static {p0}, Lsb/u;->a(Landroid/content/Context;)Lsb/g$a;

    move-result-object p1

    iget-object v0, p0, Lcom/inshot/cast/xcast/BrowserActivity;->X:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lsb/g$a;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private synthetic u1(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/inshot/cast/xcast/BrowserActivity;->c2()V

    return-void
.end method

.method private synthetic v1(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/inshot/cast/xcast/BrowserActivity;->e2(Z)V

    :cond_0
    return-void
.end method

.method private synthetic w1(Ljava/util/ArrayList;I)V
    .locals 1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lwa/g$d;

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/inshot/cast/xcast/BrowserActivity;->K:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lsb/u;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lcom/inshot/cast/xcast/BrowserActivity;->K:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lwa/g$b;

    if-eqz v0, :cond_2

    check-cast p1, Lwa/g$b;

    iget-object p1, p1, Lwa/g$b;->b:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string p1, ""

    :goto_0
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object p1, p0, Lcom/inshot/cast/xcast/BrowserActivity;->K:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    invoke-direct {p0}, Lcom/inshot/cast/xcast/BrowserActivity;->F1()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/inshot/cast/xcast/BrowserActivity;->f2(Z)V

    return-void
.end method

.method private synthetic x1(Landroid/view/View;)V
    .locals 2

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/inshot/cast/xcast/BrowserActivity;->e2(Z)V

    iget-object v0, p0, Lcom/inshot/cast/xcast/BrowserActivity;->L:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inshot/cast/xcast/BrowserActivity;->K:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/inshot/cast/xcast/BrowserActivity;->K:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelectAllOnFocus(Z)V

    :cond_0
    iget-object p1, p0, Lcom/inshot/cast/xcast/BrowserActivity;->U:Landroidx/fragment/app/Fragment;

    if-eqz p1, :cond_1

    instance-of p1, p1, Ltb/d1;

    if-eqz p1, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/inshot/cast/xcast/BrowserActivity;->j1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inshot/cast/xcast/BrowserActivity;->g2(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private synthetic y1(Ltb/i1;Ltb/e1;I)V
    .locals 1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onItemClick: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ltb/e1;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "fjldjlfsjd"

    invoke-static {v0, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ltb/i1;->u()V

    invoke-virtual {p0, p2}, Lcom/inshot/cast/xcast/BrowserActivity;->I1(Ltb/e1;)V

    return-void
.end method

.method private synthetic z1()V
    .locals 1

    iget-object v0, p0, Lcom/inshot/cast/xcast/BrowserActivity;->K:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method


# virtual methods
.method protected C0()V
    .locals 4

    invoke-direct {p0}, Lcom/inshot/cast/xcast/BrowserActivity;->b1()V

    iget-object v0, p0, Lcom/inshot/cast/xcast/BrowserActivity;->o0:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/inshot/cast/xcast/BrowserActivity;->m2()V

    invoke-static {}, Lya/m0;->h()Lya/m0;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/Observable;->deleteObserver(Ljava/util/Observer;)V

    invoke-static {}, Lya/m0;->h()Lya/m0;

    move-result-object v0

    invoke-virtual {v0}, Lya/m0;->e()V

    invoke-static {}, Ltb/f1;->b()Ltb/f1;

    move-result-object v0

    invoke-virtual {v0}, Ltb/f1;->a()V

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkb/t;->O0(Lkb/k;)V

    invoke-static {}, Ldg/c;->c()Ldg/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldg/c;->r(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/inshot/cast/xcast/BrowserActivity;->b0:Ljava/util/ArrayList;

    const-string v2, "history_list"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iget-object v1, p0, Lcom/inshot/cast/xcast/BrowserActivity;->b0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lab/h;

    invoke-virtual {v3}, Lab/h;->n()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lqb/h2;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {v2, v1}, Lqb/h2;->k(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public H()V
    .locals 0

    invoke-direct {p0}, Lcom/inshot/cast/xcast/BrowserActivity;->b2()V

    return-void
.end method

.method public I()V
    .locals 0

    return-void
.end method

.method public I1(Ltb/e1;)V
    .locals 1

    invoke-static {}, Lya/f0;->h()Lya/f0;

    move-result-object v0

    invoke-virtual {v0}, Lya/f0;->d()V

    invoke-direct {p0, p1}, Lcom/inshot/cast/xcast/BrowserActivity;->j2(Ltb/e1;)V

    return-void
.end method

.method public J1()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/e;->c0()Landroidx/fragment/app/n;

    move-result-object v0

    const-string v1, "web_grab"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/n;->g0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Ltb/a1;

    if-eqz v1, :cond_0

    check-cast v0, Ltb/a1;

    invoke-virtual {v0}, Ltb/a1;->M2()V

    :cond_0
    return-void
.end method

.method public L1()V
    .locals 1

    iget-object v0, p0, Lcom/inshot/cast/xcast/BrowserActivity;->V:Ltb/i1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltb/i1;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inshot/cast/xcast/BrowserActivity;->V:Ltb/i1;

    invoke-virtual {v0}, Ltb/i1;->E()V

    :cond_0
    return-void
.end method

.method public N1(Lib/a;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/inshot/cast/xcast/BrowserActivity;->N:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public O1(Landroid/view/View$OnClickListener;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/inshot/cast/xcast/BrowserActivity;->M:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public Q()V
    .locals 0

    return-void
.end method

.method public Q1(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/inshot/cast/xcast/BrowserActivity;->b0:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/inshot/cast/xcast/BrowserActivity;->b0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/inshot/cast/xcast/BrowserActivity;->b0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lab/h;

    invoke-virtual {v1}, Lab/h;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/inshot/cast/xcast/BrowserActivity;->b0:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public S1(Z)V
    .locals 2

    iget-object v0, p0, Lcom/inshot/cast/xcast/BrowserActivity;->Q:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/inshot/cast/xcast/BrowserActivity;->Q:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v1, :cond_1

    return-void

    :cond_1
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_2

    const p1, 0x7f080127

    goto :goto_0

    :cond_2
    const p1, 0x7f080128

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void
.end method

.method public T1(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/inshot/cast/xcast/BrowserActivity;->l0:Z

    return-void
.end method

.method public U()V
    .locals 0

    return-void
.end method

.method public U1(Z)V
    .locals 2

    iget-object v0, p0, Lcom/inshot/cast/xcast/BrowserActivity;->R:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/inshot/cast/xcast/BrowserActivity;->R:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v1, :cond_1

    return-void

    :cond_1
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_2

    const p1, 0x7f080130

    goto :goto_0

    :cond_2
    const p1, 0x7f080131

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void
.end method

.method public V1(Z)V
    .locals 2

    iget-object v0, p0, Lcom/inshot/cast/xcast/BrowserActivity;->S:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/inshot/cast/xcast/BrowserActivity;->S:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v1, :cond_1

    return-void

    :cond_1
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_2

    const p1, 0x7f080138

    goto :goto_0

    :cond_2
    const p1, 0x7f080139

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void
.end method

.method public W1(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/inshot/cast/xcast/BrowserActivity;->L:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_2

    const-string v0, "youtube.com"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "https://m.youtube.com/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "https://m.youtube.com"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "https://m.youtube.com/feed/trending"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "https://m.youtube.com/feed/subscriptions"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "https://m.youtube.com/feed/account"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/inshot/cast/xcast/BrowserActivity;->s0:Z

    iget-object p1, p0, Lcom/inshot/cast/xcast/BrowserActivity;->L:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/inshot/cast/xcast/BrowserActivity;->t0:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/inshot/cast/xcast/BrowserActivity;->L:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/inshot/cast/xcast/BrowserActivity;->t0:Ljava/lang/Runnable;

    const-wide/16 v1, 0x7530

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    nop

    :cond_2
    :goto_1
    return-void
.end method

.method public X1(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lab/h;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/inshot/cast/xcast/BrowserActivity;->K1(Ljava/util/ArrayList;)V

    iput-object p1, p0, Lcom/inshot/cast/xcast/BrowserActivity;->b0:Ljava/util/ArrayList;

    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inshot/cast/xcast/BrowserActivity;->O:Landroid/view/View;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/inshot/cast/xcast/BrowserActivity;->O:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/inshot/cast/xcast/BrowserActivity;->P:Lwa/g;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, ""

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {v0, p1}, Lwa/g;->e(Ljava/lang/String;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public c1()V
    .locals 1

    iget-object v0, p0, Lcom/inshot/cast/xcast/BrowserActivity;->Y:Lsb/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsb/g;->a()V

    :cond_0
    return-void
.end method

.method public c2()V
    .locals 3

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object v0

    invoke-virtual {v0}, Lkb/t;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lya/t;->i1:Lya/t$a;

    invoke-virtual {v0, p0}, Lya/t$a;->b(Landroid/content/Context;)V

    return-void

    :cond_0
    new-instance v0, Lya/t;

    invoke-direct {v0}, Lya/t;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/e;->c0()Landroidx/fragment/app/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/d;->M2(Landroidx/fragment/app/n;Ljava/lang/String;)V

    return-void
.end method

.method public d2(Z)V
    .locals 1

    iget-object v0, p0, Lcom/inshot/cast/xcast/BrowserActivity;->q0:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public e2(Z)V
    .locals 3

    iget-object v0, p0, Lcom/inshot/cast/xcast/BrowserActivity;->J:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/inshot/cast/xcast/BrowserActivity;->o2()V

    iget-object p1, p0, Lcom/inshot/cast/xcast/BrowserActivity;->J:Landroid/view/View;

    new-instance v0, Lua/s;

    invoke-direct {v0, p0}, Lua/s;-><init>(Lcom/inshot/cast/xcast/BrowserActivity;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/inshot/cast/xcast/BrowserActivity;->J:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    iget-object p1, p0, Lcom/inshot/cast/xcast/BrowserActivity;->Y:Lsb/g;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lsb/g;->a()V

    :cond_2
    :goto_1
    return-void
.end method

.method public f2(Z)V
    .locals 2

    iget-object v0, p0, Lcom/inshot/cast/xcast/BrowserActivity;->K:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/inshot/cast/xcast/BrowserActivity;->K:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/inshot/cast/xcast/BrowserActivity;->K:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :goto_0
    return-void
.end method

.method public g1()Landroid/widget/AutoCompleteTextView;
    .locals 1

    iget-object v0, p0, Lcom/inshot/cast/xcast/BrowserActivity;->K:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    return-object v0
.end method

.method public g2(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ltb/a1;

    invoke-direct {v0}, Ltb/a1;-><init>()V

    if-eqz p1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "user_input_url/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WebPage"

    invoke-static {v2, v1}, Lrb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "extraUrl"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->h2(Landroid/os/Bundle;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/e;->c0()Landroidx/fragment/app/n;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/n;->l()Landroidx/fragment/app/v;

    move-result-object p1

    const v1, 0x7f0a016f

    const-string v2, "web_grab"

    invoke-virtual {p1, v1, v0, v2}, Landroidx/fragment/app/v;->p(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/v;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/v;->i()I

    iput-object v0, p0, Lcom/inshot/cast/xcast/BrowserActivity;->U:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public h2()V
    .locals 4

    iget-object v0, p0, Lcom/inshot/cast/xcast/BrowserActivity;->Y:Lsb/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsb/g;->a()V

    :cond_0
    new-instance v0, Ltb/d1;

    invoke-direct {v0}, Ltb/d1;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/e;->c0()Landroidx/fragment/app/n;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/n;->l()Landroidx/fragment/app/v;

    move-result-object v1

    const v2, 0x7f0a016f

    const-string v3, "web_home"

    invoke-virtual {v1, v2, v0, v3}, Landroidx/fragment/app/v;->p(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/v;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/v;->i()I

    iput-object v0, p0, Lcom/inshot/cast/xcast/BrowserActivity;->U:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public i1()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object v0

    invoke-virtual {v0}, Lkb/t;->z()Lkb/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object v1

    invoke-virtual {v1}, Lkb/t;->K()Lkb/n;

    move-result-object v1

    sget-object v2, Lkb/n;->t:Lkb/n;

    if-eq v1, v2, :cond_0

    invoke-interface {v0}, Lkb/o;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public j1()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/inshot/cast/xcast/BrowserActivity;->K:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    const-string v1, ""

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/inshot/cast/xcast/BrowserActivity;->K:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public k1()Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lcom/inshot/cast/xcast/BrowserActivity;->T:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public l1()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/inshot/cast/xcast/BrowserActivity;->L:Landroid/widget/TextView;

    const-string v1, ""

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/inshot/cast/xcast/BrowserActivity;->L:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public l2(Lib/a;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/inshot/cast/xcast/BrowserActivity;->N:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public m1()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lab/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/inshot/cast/xcast/BrowserActivity;->b0:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/inshot/cast/xcast/BrowserActivity;->K1(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/inshot/cast/xcast/BrowserActivity;->b0:Ljava/util/ArrayList;

    return-object v0
.end method

.method public m2()V
    .locals 2

    iget-object v0, p0, Lcom/inshot/cast/xcast/BrowserActivity;->Z:Lsb/l;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p0}, Lsb/l;->g(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/inshot/cast/xcast/BrowserActivity;->Z:Lsb/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsb/l;->f(Lsb/l$a;)Lsb/l;

    return-void
.end method

.method public n1(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/inshot/cast/xcast/BrowserActivity;->r0:Z

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->invalidateOptionsMenu()V

    return-void
.end method

.method public n2(Landroid/view/View$OnClickListener;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/inshot/cast/xcast/BrowserActivity;->M:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public o1()Z
    .locals 1

    iget-object v0, p0, Lcom/inshot/cast/xcast/BrowserActivity;->J:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o2()V
    .locals 2

    iget-object v0, p0, Lcom/inshot/cast/xcast/BrowserActivity;->X:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lsb/u;->a(Landroid/content/Context;)Lsb/g$a;

    move-result-object v1

    invoke-virtual {v1}, Lsb/g$a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    iget-object v0, p0, Lcom/inshot/cast/xcast/BrowserActivity;->J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/inshot/cast/xcast/BrowserActivity;->e2(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/inshot/cast/xcast/BrowserActivity;->V:Ltb/i1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ltb/i1;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inshot/cast/xcast/BrowserActivity;->V:Ltb/i1;

    invoke-virtual {v0}, Ltb/i1;->u()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/inshot/cast/xcast/BrowserActivity;->N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/inshot/cast/xcast/BrowserActivity;->N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lib/a;

    invoke-interface {v1}, Lib/a;->F()Z

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/inshot/cast/xcast/BrowserActivity;->e1()V

    :cond_3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0319

    if-ne v0, v1, :cond_0

    new-instance v0, Lsb/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsb/g;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/inshot/cast/xcast/BrowserActivity;->Y:Lsb/g;

    new-instance v1, Lua/n;

    invoke-direct {v1, p0}, Lua/n;-><init>(Lcom/inshot/cast/xcast/BrowserActivity;)V

    invoke-virtual {v0, v1}, Lsb/g;->c(Lsb/g$b;)V

    iget-object v0, p0, Lcom/inshot/cast/xcast/BrowserActivity;->Y:Lsb/g;

    const/high16 v1, -0x3f600000    # -5.0f

    invoke-static {p0, v1}, Lqb/w2;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v0, p1, v1, v2}, Lsb/g;->d(Landroid/view/View;II)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a00e2

    if-ne v0, v1, :cond_2

    iget-object p1, p0, Lcom/inshot/cast/xcast/BrowserActivity;->K:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    if-eqz p1, :cond_1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0346

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Lcom/inshot/cast/xcast/BrowserActivity;->b1()V

    invoke-direct {p0}, Lcom/inshot/cast/xcast/BrowserActivity;->i2()V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/inshot/cast/xcast/BrowserActivity;->V:Ltb/i1;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ltb/i1;->A()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/inshot/cast/xcast/BrowserActivity;->V:Ltb/i1;

    invoke-virtual {p1}, Ltb/i1;->u()V

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/inshot/cast/xcast/BrowserActivity;->j1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/inshot/cast/xcast/BrowserActivity;->W1(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inshot/cast/xcast/BrowserActivity;->M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lua/e;->onCreate(Landroid/os/Bundle;)V

    :try_start_0
    invoke-virtual {p0}, Lua/e;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p0}, Lqb/j2;->c(Landroid/content/Context;)I

    move-result v0

    invoke-static {p0, v0}, Lqb/y2;->l(Landroid/content/Context;I)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/inshot/cast/xcast/BrowserActivity;->f1(Landroid/content/res/Resources;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const p1, 0x7f0d0136

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(I)V

    invoke-static {}, Lnb/k;->g()Lnb/k;

    move-result-object p1

    invoke-virtual {p1}, Lnb/k;->i()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "exitToMain"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/inshot/cast/xcast/BrowserActivity;->a0:Z

    invoke-static {}, Lya/m0;->h()Lya/m0;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    invoke-direct {p0}, Lcom/inshot/cast/xcast/BrowserActivity;->G1()V

    invoke-direct {p0}, Lcom/inshot/cast/xcast/BrowserActivity;->Z1()V

    invoke-virtual {p0}, Lcom/inshot/cast/xcast/BrowserActivity;->h2()V

    invoke-static {}, Lya/m0;->h()Lya/m0;

    move-result-object p1

    invoke-static {}, Lya/m0;->h()Lya/m0;

    move-result-object v0

    invoke-virtual {v0}, Lya/m0;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/inshot/cast/xcast/BrowserActivity;->update(Ljava/util/Observable;Ljava/lang/Object;)V

    new-instance p1, Lsb/l;

    invoke-direct {p1}, Lsb/l;-><init>()V

    iput-object p1, p0, Lcom/inshot/cast/xcast/BrowserActivity;->Z:Lsb/l;

    invoke-direct {p0}, Lcom/inshot/cast/xcast/BrowserActivity;->M1()V

    invoke-static {}, Ldg/c;->c()Ldg/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Ldg/c;->p(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/inshot/cast/xcast/BrowserActivity;->E1(Landroid/content/Intent;)V

    invoke-direct {p0}, Lcom/inshot/cast/xcast/BrowserActivity;->a2()V

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object p1

    invoke-virtual {p1}, Lkb/t;->N()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/inshot/cast/xcast/BrowserActivity;->b2()V

    :cond_0
    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object p1

    invoke-virtual {p1, p0}, Lkb/t;->p0(Lkb/k;)V

    invoke-static {}, Ltb/y;->g()Ltb/y;

    move-result-object p1

    invoke-virtual {p1}, Ltb/y;->o()V

    const-string p1, "last_clear"

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lqb/h2;->d(Ljava/lang/String;J)J

    move-result-wide v2

    const-string p1, "last_update"

    invoke-static {p1, v0, v1}, Lqb/h2;->d(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long p1, v2, v0

    if-lez p1, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/inshot/cast/xcast/BrowserActivity;->D1()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lqb/u2;->b()Lqb/u2;

    move-result-object p1

    new-instance v0, Lua/l;

    invoke-direct {v0, p0}, Lua/l;-><init>(Lcom/inshot/cast/xcast/BrowserActivity;)V

    invoke-virtual {p1, v0}, Lqb/u2;->c(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/inshot/cast/xcast/BrowserActivity;->p2()V

    :goto_1
    invoke-static {}, Lqb/a;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lka/f;->j()Lka/f;

    move-result-object p1

    iget-object v0, p0, Lcom/inshot/cast/xcast/BrowserActivity;->k0:Lka/b;

    invoke-virtual {p1, v0}, Lka/f;->p(Lka/b;)V

    iget-object p1, p0, Lcom/inshot/cast/xcast/BrowserActivity;->j0:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e0008

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Lua/e;->onDestroy()V

    invoke-static {}, Lka/f;->j()Lka/f;

    move-result-object v0

    iget-object v1, p0, Lcom/inshot/cast/xcast/BrowserActivity;->k0:Lka/b;

    invoke-virtual {v0, v1}, Lka/f;->h(Lka/b;)V

    invoke-static {}, Lqb/u2;->b()Lqb/u2;

    move-result-object v0

    iget-object v1, p0, Lcom/inshot/cast/xcast/BrowserActivity;->j0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lqb/u2;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDeviceFoundEvent(Lza/f;)V
    .locals 1
    .annotation runtime Ldg/m;
    .end annotation

    invoke-static {}, Lcom/inshot/cast/core/discovery/DiscoveryManager;->getInstance()Lcom/inshot/cast/core/discovery/DiscoveryManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inshot/cast/core/discovery/DiscoveryManager;->getAvailableDevices()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    iget-boolean v0, p0, Lcom/inshot/cast/xcast/BrowserActivity;->p0:Z

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->invalidateOptionsMenu()V

    iput-boolean p1, p0, Lcom/inshot/cast/xcast/BrowserActivity;->p0:Z

    :cond_0
    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x2

    const/4 p3, 0x0

    if-ne p2, p1, :cond_0

    invoke-direct {p0}, Lcom/inshot/cast/xcast/BrowserActivity;->F1()V

    invoke-virtual {p0, p3}, Lcom/inshot/cast/xcast/BrowserActivity;->f2(Z)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return p3
.end method

.method public onFinishSelf(Lza/j;)V
    .locals 0
    .annotation runtime Ldg/m;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onHistoryDelete(Ltb/j;)V
    .locals 3
    .annotation runtime Ldg/m;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p0, Lcom/inshot/cast/xcast/BrowserActivity;->b0:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p1, Ltb/j;->b:Z

    if-eqz v0, :cond_1

    const-string p1, "history_list"

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lqb/h2;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inshot/cast/xcast/BrowserActivity;->b0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iput-object v0, p0, Lcom/inshot/cast/xcast/BrowserActivity;->b0:Ljava/util/ArrayList;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/inshot/cast/xcast/BrowserActivity;->b0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lcom/inshot/cast/xcast/BrowserActivity;->b0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lab/h;

    invoke-virtual {v1}, Lab/h;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Ltb/j;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/inshot/cast/xcast/BrowserActivity;->b0:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public onHistoryUpdate(Ltb/l;)V
    .locals 1
    .annotation runtime Ldg/m;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-static {}, Lqb/u2;->b()Lqb/u2;

    move-result-object p1

    new-instance v0, Lua/l;

    invoke-direct {v0, p0}, Lua/l;-><init>(Lcom/inshot/cast/xcast/BrowserActivity;)V

    invoke-virtual {p1, v0}, Lqb/u2;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onNewIntent(Landroid/content/Intent;)V

    invoke-direct {p0, p1}, Lcom/inshot/cast/xcast/BrowserActivity;->E1(Landroid/content/Intent;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/inshot/cast/xcast/BrowserActivity;->e1()V

    goto/16 :goto_1

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a00c3

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/inshot/cast/xcast/BrowserActivity;->c2()V

    goto/16 :goto_1

    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a014e

    const-string v3, "WebPage"

    if-ne v0, v1, :cond_2

    const-string p1, "toolbar/help"

    invoke-static {v3, p1}, Lrb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/inshot/cast/xcast/WebActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "anchor"

    const-string v1, "web_play"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a0193

    const/4 v4, 0x0

    if-ne v0, v1, :cond_3

    new-instance p1, Lsb/j;

    invoke-direct {p1, v4}, Lsb/j;-><init>(Lsb/j$b;)V

    invoke-virtual {p1, p0}, Lsb/j;->r(Landroid/content/Context;)V

    const-string p1, "toolbar/how_to_use"

    invoke-static {v3, p1}, Lrb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a0152

    if-ne v0, v1, :cond_5

    const-string p1, "toolbar/feedback"

    invoke-static {v3, p1}, Lrb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inshot/cast/xcast/BrowserActivity;->L:Landroid/widget/TextView;

    const-string v0, ""

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/inshot/cast/xcast/BrowserActivity;->L:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p0, v0}, Lqb/q0;->m0(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a00a5

    if-ne v0, v1, :cond_6

    new-instance p1, Lsb/b;

    invoke-direct {p1, p0}, Lsb/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lsb/b;->a()V

    goto :goto_1

    :cond_6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a0053

    if-ne v0, v1, :cond_7

    invoke-static {}, Ldg/c;->c()Ldg/c;

    move-result-object p1

    new-instance v0, Lza/a;

    invoke-direct {v0}, Lza/a;-><init>()V

    invoke-virtual {p1, v0}, Ldg/c;->l(Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a018e

    if-ne v0, v1, :cond_8

    invoke-static {p0}, Lcom/inshot/cast/xcast/HistoryActivity;->K0(Landroid/app/Activity;)V

    goto :goto_1

    :cond_8
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a00a7

    if-ne v0, v1, :cond_9

    invoke-static {p0}, Lcom/inshot/cast/xcast/BookmarkActivity;->K0(Landroid/app/Activity;)V

    goto :goto_1

    :cond_9
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a0318

    if-ne p1, v0, :cond_a

    new-instance p1, Lsb/g;

    invoke-direct {p1, p0, v2}, Lsb/g;-><init>(Landroid/content/Context;Z)V

    const/4 v0, 0x0

    invoke-virtual {p1, v4, v0, v0}, Lsb/g;->d(Landroid/view/View;II)V

    :cond_a
    :goto_1
    return v2
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Lua/e;->onPause()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inshot/cast/xcast/BrowserActivity;->c0:Z

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ltb/y;->g()Ltb/y;

    move-result-object v0

    invoke-virtual {v0}, Ltb/y;->e()V

    invoke-virtual {p0}, Lua/e;->A0()V

    :cond_0
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const v0, 0x7f0a00c3

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/inshot/cast/xcast/BrowserActivity;->h1(Landroid/view/MenuItem;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    :cond_0
    new-instance v1, Lua/m;

    invoke-direct {v1, p0}, Lua/m;-><init>(Lcom/inshot/cast/xcast/BrowserActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object v1

    invoke-virtual {v1}, Lkb/t;->Y()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p0}, Lqb/f2;->f(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    const v1, 0x7f0f0004

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/inshot/cast/core/discovery/DiscoveryManager;->getInstance()Lcom/inshot/cast/core/discovery/DiscoveryManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inshot/cast/core/discovery/DiscoveryManager;->getAvailableDevices()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f080084

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v1, :cond_4

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto :goto_1

    :cond_2
    const v1, 0x7f0800d2

    goto :goto_0

    :cond_3
    const v1, 0x7f0800d3

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_4
    :goto_1
    invoke-static {}, Lcom/inshot/cast/core/discovery/DiscoveryManager;->getInstance()Lcom/inshot/cast/core/discovery/DiscoveryManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inshot/cast/core/discovery/DiscoveryManager;->getAvailableDevices()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iput-boolean v0, p0, Lcom/inshot/cast/xcast/BrowserActivity;->p0:Z

    :cond_5
    const v0, 0x7f0a0152

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/inshot/cast/xcast/BrowserActivity;->q0:Landroid/view/MenuItem;

    const v0, 0x7f0a0053

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-boolean v1, p0, Lcom/inshot/cast/xcast/BrowserActivity;->r0:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_6
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onReceiveConnectionEvent(Lza/e;)V
    .locals 1
    .annotation runtime Ldg/m;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->invalidateOptionsMenu()V

    iget-object p1, p1, Lza/e;->a:Lza/e$a;

    sget-object v0, Lza/e$a;->f:Lza/e$a;

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/inshot/cast/xcast/BrowserActivity;->d1()V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Lua/e;->onResume()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/inshot/cast/xcast/BrowserActivity;->c0:Z

    iget-boolean v1, p0, Lcom/inshot/cast/xcast/BrowserActivity;->d0:Z

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/inshot/cast/xcast/BrowserActivity;->i2()V

    iput-boolean v0, p0, Lcom/inshot/cast/xcast/BrowserActivity;->d0:Z

    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public t()V
    .locals 0

    return-void
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 0

    iget-boolean p1, p0, Lcom/inshot/cast/xcast/BrowserActivity;->l0:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_4

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/inshot/cast/xcast/BrowserActivity;->f0:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    :cond_1
    iget-object p1, p0, Lcom/inshot/cast/xcast/BrowserActivity;->o0:Landroid/os/Handler;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/inshot/cast/xcast/BrowserActivity;->b1()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/inshot/cast/xcast/BrowserActivity;->f0:Landroid/view/View;

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    :cond_3
    invoke-direct {p0}, Lcom/inshot/cast/xcast/BrowserActivity;->a1()V

    :cond_4
    :goto_0
    return-void
.end method

.method public x()V
    .locals 0

    return-void
.end method

.method public y()V
    .locals 0

    invoke-direct {p0}, Lcom/inshot/cast/xcast/BrowserActivity;->P1()V

    return-void
.end method
