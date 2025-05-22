.class public Lcom/inshot/cast/xcast/MainActivity;
.super Lua/f;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/navigation/NavigationView$c;
.implements Lkb/k;
.implements Lfb/f$c;


# instance fields
.field private K:Landroidx/drawerlayout/widget/DrawerLayout;

.field private L:I

.field private final M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lib/e;",
            ">;"
        }
    .end annotation
.end field

.field private final N:Landroid/os/Handler;

.field private O:Lhb/a$a;

.field private P:Ljb/r;

.field private Q:Landroid/net/Uri;

.field private R:Lcom/google/android/material/navigation/NavigationView;

.field private S:I

.field private T:Landroidx/appcompat/widget/Toolbar;

.field private U:Ljava/lang/Runnable;

.field private final V:Ljava/lang/String;

.field private final W:Ljava/lang/String;

.field private X:Z

.field private Y:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lua/f;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/inshot/cast/xcast/MainActivity;->M:Ljava/util/List;

    new-instance v0, Lcom/inshot/cast/xcast/MainActivity$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/inshot/cast/xcast/MainActivity$a;-><init>(Lcom/inshot/cast/xcast/MainActivity;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/inshot/cast/xcast/MainActivity;->N:Landroid/os/Handler;

    new-instance v0, Lua/r0;

    invoke-direct {v0, p0}, Lua/r0;-><init>(Lcom/inshot/cast/xcast/MainActivity;)V

    iput-object v0, p0, Lcom/inshot/cast/xcast/MainActivity;->U:Ljava/lang/Runnable;

    const-string v0, "com.google.android.documentsui"

    iput-object v0, p0, Lcom/inshot/cast/xcast/MainActivity;->V:Ljava/lang/String;

    const-string v0, "com.android.documentsui"

    iput-object v0, p0, Lcom/inshot/cast/xcast/MainActivity;->W:Ljava/lang/String;

    return-void
.end method

.method private B1(Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/inshot/cast/xcast/MainActivity;->k1(Landroid/net/Uri;)V

    return-void
.end method

.method private C1()V
    .locals 0

    invoke-static {p0}, Lcom/inshot/cast/xcast/service/BackgroundService;->b(Landroid/content/Context;)V

    return-void
.end method

.method private D1()V
    .locals 1

    invoke-static {}, Lqb/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/inshot/cast/xcast/MainActivity;->I0()V

    return-void
.end method

.method private E1()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NonConstantResourceId"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/inshot/cast/xcast/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "position"

    iget v2, p0, Lcom/inshot/cast/xcast/MainActivity;->L:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic J0(Lcom/inshot/cast/xcast/MainActivity;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/inshot/cast/xcast/MainActivity;->a1(Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic K0(Lcom/inshot/cast/xcast/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/inshot/cast/xcast/MainActivity;->Y0()V

    return-void
.end method

.method public static synthetic L0(Lcom/inshot/cast/xcast/MainActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/inshot/cast/xcast/MainActivity;->Z0(Landroid/view/View;)V

    return-void
.end method

.method private N0()V
    .locals 1

    invoke-static {}, Lfb/f;->l()Lfb/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfb/f;->k(Lfb/f$c;)Lfb/f$b;

    return-void
.end method

.method private Q0(Landroid/view/MenuItem;)Landroid/widget/ImageView;
    .locals 1

    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a00c5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    return-object p1
.end method

.method private R0()V
    .locals 2

    const-string v0, "vip_promo"

    invoke-static {v0}, Lrb/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lqb/e3;->c()Lqb/e3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lqb/e3;->g(Ljava/lang/String;)V

    const-string v0, "samsung_connect"

    invoke-static {v0}, Lrb/d;->c(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lqb/n2;->a(Z)V

    return-void
.end method

.method private S0()Landroid/content/Intent;
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "*/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "audio/*"

    const-string v2, "image/*"

    const-string v3, "video/*"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.extra.MIME_TYPES"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method private V0()V
    .locals 3

    iget-object v0, p0, Lcom/inshot/cast/xcast/MainActivity;->R:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v1, 0x7f0a01aa

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const-string v1, "iptv_visited"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lqb/h2;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private W0()V
    .locals 3

    iget-object v0, p0, Lcom/inshot/cast/xcast/MainActivity;->R:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v1, 0x7f0a0207

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const-string v1, "mirror_visited"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lqb/h2;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private X0()V
    .locals 3

    iget-object v0, p0, Lcom/inshot/cast/xcast/MainActivity;->R:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v1, 0x7f0a02ad

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const-string v1, "playlist_visited"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lqb/h2;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private Y0()V
    .locals 12

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "hasRated"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "showRateCount"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/16 v3, 0xa

    if-ge v0, v3, :cond_8

    invoke-static {}, Lqb/j;->e()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    const/4 v5, 0x2

    if-ne v3, v5, :cond_8

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {}, Lka/f;->k()Lka/f;

    move-result-object v3

    invoke-virtual {v3}, Lka/f;->l()J

    move-result-wide v7

    const-wide/32 v9, 0x493e0

    add-long/2addr v7, v9

    cmp-long v3, v5, v7

    if-gez v3, :cond_1

    return-void

    :cond_1
    const-string v3, "RateCastCount"

    invoke-static {v3, v2}, Lqb/i2;->c(Ljava/lang/String;I)I

    move-result v5

    const-string v6, "stay_long"

    const-wide/16 v7, 0x0

    invoke-static {v6, v7, v8}, Lqb/h2;->d(Ljava/lang/String;J)J

    move-result-wide v9

    cmp-long v11, v9, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    if-nez v11, :cond_3

    invoke-static {v6, v7, v8}, Lqb/h2;->j(Ljava/lang/String;J)V

    :cond_2
    const/4 v7, 0x0

    goto :goto_0

    :cond_3
    sub-long/2addr v7, v9

    const-wide/32 v9, 0x5265c00

    cmp-long v11, v7, v9

    if-ltz v11, :cond_2

    const/4 v7, 0x1

    :goto_0
    const-string v8, "first_connect"

    invoke-static {v8, v2}, Lqb/h2;->a(Ljava/lang/String;Z)Z

    move-result v9

    add-int/2addr v0, v4

    if-ge v5, v0, :cond_4

    if-nez v7, :cond_4

    if-eqz v9, :cond_8

    :cond_4
    if-eqz v7, :cond_5

    const-wide v4, 0x7fffffffffffffffL

    invoke-static {v6, v4, v5}, Lqb/h2;->j(Ljava/lang/String;J)V

    :cond_5
    if-eqz v9, :cond_6

    invoke-static {v8, v2}, Lqb/h2;->h(Ljava/lang/String;Z)V

    :cond_6
    invoke-static {p0}, Lqb/k2;->b(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {p0}, Lqb/k2;->c(Landroid/app/Activity;)V

    :cond_7
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_8
    return-void
.end method

.method private synthetic Z0(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/inshot/cast/xcast/MainActivity;->v1()V

    return-void
.end method

.method private synthetic a1(Landroid/net/Uri;)V
    .locals 6

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/inshot/cast/xcast/ControlActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p1}, Lqb/n1;->g(Landroid/net/Uri;)Lqb/n1$a;

    move-result-object v1

    iget-object v2, v1, Lqb/n1$a;->a:Ljava/lang/String;

    iget-object v1, v1, Lqb/n1$a;->c:Ljava/lang/String;

    invoke-static {v2}, Lqb/d2;->a0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Lab/m;

    invoke-direct {v3}, Lab/m;-><init>()V

    if-nez v1, :cond_0

    const-string v1, "audio/*"

    :cond_0
    invoke-virtual {v3, v1}, Lab/j;->r(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {v3, v1}, Lab/j;->p(I)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lqb/d2;->D0(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lab/j;->A(J)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lqb/d2;->d0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Lab/i;

    invoke-direct {v3}, Lab/i;-><init>()V

    if-nez v1, :cond_2

    const-string v1, "image/*"

    :cond_2
    invoke-virtual {v3, v1}, Lab/j;->r(Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {v3, v1}, Lab/j;->p(I)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lqb/d2;->L(Ljava/lang/String;)Lqb/d2$b;

    move-result-object v4

    if-eqz v4, :cond_3

    iget v5, v4, Lqb/d2$b;->a:I

    invoke-virtual {v3, v5}, Lab/i;->H(I)V

    iget v5, v4, Lqb/d2$b;->b:I

    invoke-virtual {v3, v5}, Lab/i;->F(I)V

    iget v4, v4, Lqb/d2$b;->c:I

    invoke-virtual {v3, v4}, Lab/i;->G(I)V

    :cond_3
    invoke-static {}, Lya/c0;->j()Lya/c0;

    move-result-object v4

    invoke-virtual {v4, v3}, Lya/c0;->a(Lab/j;)V

    invoke-static {}, Lya/c0;->j()Lya/c0;

    move-result-object v4

    const v5, 0x7f1201d4

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lya/c0;->n(Ljava/lang/String;)V

    const-string v4, "playing_type"

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    :cond_4
    new-instance v3, Lab/p;

    invoke-direct {v3}, Lab/p;-><init>()V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lqb/d2;->D0(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lab/j;->A(J)V

    if-nez v1, :cond_5

    const-string v1, "video/*"

    :cond_5
    invoke-virtual {v3, v1}, Lab/j;->r(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Lab/j;->p(I)V

    :goto_0
    invoke-virtual {v3, v2}, Lab/j;->s(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lab/j;->u(Ljava/lang/String;)V

    const-string p1, "data"

    invoke-virtual {v0, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private b1()V
    .locals 3

    const v0, 0x7f0a012c

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    iput-object v0, p0, Lcom/inshot/cast/xcast/MainActivity;->K:Landroidx/drawerlayout/widget/DrawerLayout;

    new-instance v0, Ljb/r;

    const v1, 0x7f0a0314

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Ljb/r;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/inshot/cast/xcast/MainActivity;->P:Ljb/r;

    const v0, 0x7f0a025e

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/navigation/NavigationView;

    iput-object v0, p0, Lcom/inshot/cast/xcast/MainActivity;->R:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {v0, p0}, Lcom/google/android/material/navigation/NavigationView;->setNavigationItemSelectedListener(Lcom/google/android/material/navigation/NavigationView$c;)V

    iget-object v0, p0, Lcom/inshot/cast/xcast/MainActivity;->R:Lcom/google/android/material/navigation/NavigationView;

    const v1, 0x7f0a018f

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationView;->setCheckedItem(I)V

    iput v1, p0, Lcom/inshot/cast/xcast/MainActivity;->L:I

    iget-object v0, p0, Lcom/inshot/cast/xcast/MainActivity;->R:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v1, 0x7f0a02e3

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "#FA9622"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const v0, 0x7f0a02a2

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0}, Lua/e;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, Lqb/w2;->h(Landroid/content/res/Resources;)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-direct {p0}, Lcom/inshot/cast/xcast/MainActivity;->X0()V

    invoke-direct {p0}, Lcom/inshot/cast/xcast/MainActivity;->V0()V

    invoke-direct {p0}, Lcom/inshot/cast/xcast/MainActivity;->W0()V

    return-void
.end method

.method private c1(Lcom/inshot/cast/core/device/ConnectableDevice;)V
    .locals 2

    iget-object v0, p0, Lcom/inshot/cast/xcast/MainActivity;->M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lib/e;

    invoke-interface {v1, p1}, Lib/e;->onDeviceReady(Lcom/inshot/cast/core/device/ConnectableDevice;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private d1(I)Ljava/lang/Boolean;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NonConstantResourceId"
        }
    .end annotation

    const v0, 0x7f1201bc

    const/4 v1, 0x1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    const-string p1, "web_clicked"

    invoke-static {p0, p1, v1}, Lqb/j2;->e(Landroid/content/Context;Ljava/lang/String;Z)V

    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/inshot/cast/xcast/BrowserActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :sswitch_1
    invoke-static {p0}, Lbb/d1;->H2(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {v1}, Lbb/d1;->L2(I)Lbb/d1;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/inshot/cast/xcast/MainActivity;->w1(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    invoke-direct {p0}, Lcom/inshot/cast/xcast/MainActivity;->q1()V

    goto/16 :goto_4

    :sswitch_2
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/inshot/cast/xcast/SettingActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_2

    :sswitch_3
    const-string p1, "SideBar"

    invoke-static {p0, p1}, Lcom/inshot/cast/xcast/PremiumActivity;->V0(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_4

    :sswitch_4
    invoke-static {p0}, Lcom/inshot/cast/xcast/RecentVideoActivity;->U0(Landroid/app/Activity;)V

    goto/16 :goto_4

    :sswitch_5
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/inshot/cast/xcast/PlayListActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string p1, "playlist_visited"

    invoke-static {p1, v1}, Lqb/h2;->h(Ljava/lang/String;Z)V

    invoke-direct {p0}, Lcom/inshot/cast/xcast/MainActivity;->X0()V

    goto/16 :goto_4

    :sswitch_6
    const-string p1, "mirror_visited"

    invoke-static {p1, v1}, Lqb/h2;->h(Ljava/lang/String;Z)V

    invoke-direct {p0}, Lcom/inshot/cast/xcast/MainActivity;->W0()V

    new-instance p1, Lbb/a1;

    invoke-direct {p1}, Lbb/a1;-><init>()V

    const v0, 0x7f120224

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/inshot/cast/xcast/MainActivity;->w1(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    const p1, 0x7f0a0207

    goto/16 :goto_3

    :sswitch_7
    const-string p1, "iptv_visited"

    invoke-static {p1, v1}, Lqb/h2;->h(Ljava/lang/String;Z)V

    invoke-direct {p0}, Lcom/inshot/cast/xcast/MainActivity;->V0()V

    new-instance p1, Lbb/p0;

    invoke-direct {p1}, Lbb/p0;-><init>()V

    const v0, 0x7f120102

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/inshot/cast/xcast/MainActivity;->w1(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    const p1, 0x7f0a01aa

    goto :goto_3

    :sswitch_8
    invoke-static {p0}, Lbb/d1;->F2(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x3

    :goto_1
    invoke-static {p1}, Lbb/d1;->L2(I)Lbb/d1;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/inshot/cast/xcast/MainActivity;->o1()V

    goto :goto_4

    :sswitch_9
    new-instance p1, Lbb/n0;

    invoke-direct {p1}, Lbb/n0;-><init>()V

    const v0, 0x7f1200f5

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/inshot/cast/xcast/MainActivity;->w1(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    const p1, 0x7f0a018f

    goto :goto_3

    :sswitch_a
    invoke-static {p0}, Lcom/inshot/cast/xcast/HistoryActivity;->K0(Landroid/app/Activity;)V

    goto :goto_4

    :sswitch_b
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/inshot/cast/xcast/WebActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_2
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_4

    :sswitch_c
    new-instance p1, Lbb/m0;

    invoke-direct {p1}, Lbb/m0;-><init>()V

    const v0, 0x7f1200d5

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/inshot/cast/xcast/MainActivity;->w1(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    const p1, 0x7f0a0175

    goto :goto_3

    :sswitch_d
    new-instance p1, Lbb/i0;

    invoke-direct {p1}, Lbb/i0;-><init>()V

    const v0, 0x7f1200d4

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/inshot/cast/xcast/MainActivity;->w1(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    const p1, 0x7f0a0173

    :goto_3
    iput p1, p0, Lcom/inshot/cast/xcast/MainActivity;->L:I

    iget-object v0, p0, Lcom/inshot/cast/xcast/MainActivity;->R:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationView;->setCheckedItem(I)V

    goto :goto_4

    :sswitch_e
    const-string p1, "home"

    invoke-static {p0, p1}, Lqb/q0;->g0(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_4

    :sswitch_f
    invoke-static {p0}, Lcom/inshot/cast/xcast/BookmarkActivity;->K0(Landroid/app/Activity;)V

    goto :goto_4

    :sswitch_10
    invoke-static {p0}, Lbb/d1;->E2(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x2

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/inshot/cast/xcast/MainActivity;->m1()V

    :catch_0
    :goto_4
    const/4 p1, 0x0

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a0093 -> :sswitch_10
        0x7f0a00a7 -> :sswitch_f
        0x7f0a0152 -> :sswitch_e
        0x7f0a0173 -> :sswitch_d
        0x7f0a0175 -> :sswitch_c
        0x7f0a0186 -> :sswitch_b
        0x7f0a018e -> :sswitch_a
        0x7f0a018f -> :sswitch_9
        0x7f0a019d -> :sswitch_8
        0x7f0a01aa -> :sswitch_7
        0x7f0a0207 -> :sswitch_6
        0x7f0a02ad -> :sswitch_5
        0x7f0a02d9 -> :sswitch_4
        0x7f0a02e3 -> :sswitch_3
        0x7f0a032d -> :sswitch_2
        0x7f0a03d9 -> :sswitch_1
        0x7f0a03f6 -> :sswitch_0
    .end sparse-switch
.end method

.method private f1()V
    .locals 2

    new-instance v0, Lhb/a;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v0, v1}, Lhb/a;-><init>(Landroid/content/Intent;)V

    const-string v1, "extra_ref_or_stream"

    invoke-virtual {v0, v1}, Lhb/a;->b(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lhb/a$a;

    iput-object v0, p0, Lcom/inshot/cast/xcast/MainActivity;->O:Lhb/a$a;

    return-void
.end method

.method private g1()V
    .locals 3

    const v0, 0x7f0a004a

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private h1()V
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

.method private i1()V
    .locals 2

    iget-object v0, p0, Lcom/inshot/cast/xcast/MainActivity;->R:Lcom/google/android/material/navigation/NavigationView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lqb/a;->d()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lqb/y2;->u()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const v1, 0x7f0a02e3

    invoke-interface {v0, v1}, Landroid/view/Menu;->removeItem(I)V

    :cond_1
    return-void
.end method

.method private k1(Landroid/net/Uri;)V
    .locals 2

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object v0

    invoke-virtual {v0}, Lkb/t;->Y()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/inshot/cast/xcast/MainActivity;->Q:Landroid/net/Uri;

    invoke-virtual {p0}, Lcom/inshot/cast/xcast/MainActivity;->v1()V

    return-void

    :cond_0
    invoke-static {}, Lya/c0;->j()Lya/c0;

    move-result-object v0

    invoke-virtual {v0}, Lya/c0;->d()V

    invoke-static {}, Lya/f0;->h()Lya/f0;

    move-result-object v0

    invoke-virtual {v0}, Lya/f0;->d()V

    invoke-static {}, Lqb/u2;->b()Lqb/u2;

    move-result-object v0

    new-instance v1, Lua/q0;

    invoke-direct {v1, p0, p1}, Lua/q0;-><init>(Lcom/inshot/cast/xcast/MainActivity;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lqb/u2;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method private l1(I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NonConstantResourceId"
        }
    .end annotation

    const-string v0, "Click_SideBar"

    sparse-switch p1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string p1, "Browser"

    goto :goto_0

    :sswitch_1
    const-string p1, "Video"

    goto :goto_0

    :sswitch_2
    const-string p1, "Settings"

    goto :goto_0

    :sswitch_3
    const-string p1, "VIP"

    goto :goto_0

    :sswitch_4
    const-string p1, "Recent"

    goto :goto_0

    :sswitch_5
    const-string p1, "Playlist"

    goto :goto_0

    :sswitch_6
    const-string p1, "ScreenMirroring"

    goto :goto_0

    :sswitch_7
    const-string p1, "IPTV"

    goto :goto_0

    :sswitch_8
    const-string p1, "Photo"

    goto :goto_0

    :sswitch_9
    const-string p1, "Home"

    goto :goto_0

    :sswitch_a
    const-string p1, "History"

    goto :goto_0

    :sswitch_b
    const-string p1, "Help"

    goto :goto_0

    :sswitch_c
    const-string p1, "Google Photo"

    goto :goto_0

    :sswitch_d
    const-string p1, "Google Drive"

    goto :goto_0

    :sswitch_e
    const-string p1, "Feedback"

    goto :goto_0

    :sswitch_f
    const-string p1, "Bookmark"

    goto :goto_0

    :sswitch_10
    const-string p1, "Audio"

    :goto_0
    invoke-static {v0, p1}, Lrb/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a0093 -> :sswitch_10
        0x7f0a00a7 -> :sswitch_f
        0x7f0a0152 -> :sswitch_e
        0x7f0a0173 -> :sswitch_d
        0x7f0a0175 -> :sswitch_c
        0x7f0a0186 -> :sswitch_b
        0x7f0a018e -> :sswitch_a
        0x7f0a018f -> :sswitch_9
        0x7f0a019d -> :sswitch_8
        0x7f0a01aa -> :sswitch_7
        0x7f0a0207 -> :sswitch_6
        0x7f0a02ad -> :sswitch_5
        0x7f0a02d9 -> :sswitch_4
        0x7f0a02e3 -> :sswitch_3
        0x7f0a032d -> :sswitch_2
        0x7f0a03d9 -> :sswitch_1
        0x7f0a03f6 -> :sswitch_0
    .end sparse-switch
.end method

.method private m1()V
    .locals 4

    const v0, 0x7f0a0093

    iput v0, p0, Lcom/inshot/cast/xcast/MainActivity;->L:I

    iget-object v1, p0, Lcom/inshot/cast/xcast/MainActivity;->R:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {v1, v0}, Lcom/google/android/material/navigation/NavigationView;->setCheckedItem(I)V

    new-instance v0, Lbb/g;

    invoke-direct {v0}, Lbb/g;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "enable"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->h2(Landroid/os/Bundle;)V

    const v1, 0x7f12003c

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/inshot/cast/xcast/MainActivity;->w1(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method private o1()V
    .locals 4

    const v0, 0x7f0a019d

    iput v0, p0, Lcom/inshot/cast/xcast/MainActivity;->L:I

    iget-object v1, p0, Lcom/inshot/cast/xcast/MainActivity;->R:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {v1, v0}, Lcom/google/android/material/navigation/NavigationView;->setCheckedItem(I)V

    new-instance v0, Lbb/v0;

    invoke-direct {v0}, Lbb/v0;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "enable"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->h2(Landroid/os/Bundle;)V

    const v1, 0x7f1201d4

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/inshot/cast/xcast/MainActivity;->w1(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method private q1()V
    .locals 4

    const v0, 0x7f0a03d9

    iput v0, p0, Lcom/inshot/cast/xcast/MainActivity;->L:I

    iget-object v1, p0, Lcom/inshot/cast/xcast/MainActivity;->R:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {v1, v0}, Lcom/google/android/material/navigation/NavigationView;->setCheckedItem(I)V

    new-instance v0, Lbb/y1;

    invoke-direct {v0}, Lbb/y1;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "enable"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->h2(Landroid/os/Bundle;)V

    const v1, 0x7f120270

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/inshot/cast/xcast/MainActivity;->w1(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method private r1()V
    .locals 4

    invoke-static {}, Lqb/u2;->b()Lqb/u2;

    move-result-object v0

    iget-object v1, p0, Lcom/inshot/cast/xcast/MainActivity;->U:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lqb/u2;->a(Ljava/lang/Runnable;)V

    invoke-static {}, Lqb/u2;->b()Lqb/u2;

    move-result-object v0

    iget-object v1, p0, Lcom/inshot/cast/xcast/MainActivity;->U:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Lqb/u2;->e(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private s1()V
    .locals 2

    const v0, 0x7f0a03b7

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lcom/inshot/cast/xcast/MainActivity;->T:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->v0(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->n0()Landroidx/appcompat/app/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->r(Z)V

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->n0()Landroidx/appcompat/app/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->s(Z)V

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->n0()Landroidx/appcompat/app/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->v(Z)V

    return-void
.end method

.method private u1()V
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

    const v3, 0x7f0a00ef

    invoke-virtual {v0, v3, v2, v1}, Landroidx/fragment/app/v;->p(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/v;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/v;->i()I

    return-void
.end method

.method private w1(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/inshot/cast/xcast/MainActivity;->x1(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private x1(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->n0()Landroidx/appcompat/app/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/appcompat/app/a;->z(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/e;->c0()Landroidx/fragment/app/n;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/n;->l()Landroidx/fragment/app/v;

    move-result-object p2

    const v0, 0x7f0a016f

    invoke-virtual {p2, v0, p1, p3}, Landroidx/fragment/app/v;->p(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/v;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/v;->i()I

    return-void
.end method


# virtual methods
.method public A1(Lab/j;)V
    .locals 2

    new-instance v0, Lya/t;

    invoke-direct {v0}, Lya/t;-><init>()V

    invoke-virtual {v0, p1}, Lya/t;->L3(Lkb/o;)V

    invoke-virtual {p0}, Landroidx/fragment/app/e;->c0()Landroidx/fragment/app/n;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/d;->M2(Landroidx/fragment/app/n;Ljava/lang/String;)V

    return-void
.end method

.method protected C0()V
    .locals 2

    invoke-static {}, Lqb/o1;->a()V

    iget-object v0, p0, Lcom/inshot/cast/xcast/MainActivity;->N:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkb/t;->O0(Lkb/k;)V

    invoke-static {}, Lfb/f;->l()Lfb/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfb/f;->y(Lfb/f$c;)V

    invoke-static {}, Ldg/c;->c()Ldg/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldg/c;->r(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/inshot/cast/xcast/MainActivity;->R:Lcom/google/android/material/navigation/NavigationView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationView;->setNavigationItemSelectedListener(Lcom/google/android/material/navigation/NavigationView$c;)V

    iput-object v1, p0, Lcom/inshot/cast/xcast/MainActivity;->R:Lcom/google/android/material/navigation/NavigationView;

    :cond_0
    iput-object v1, p0, Lcom/inshot/cast/xcast/MainActivity;->U:Ljava/lang/Runnable;

    return-void
.end method

.method public H()V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/inshot/cast/xcast/MainActivity;->u1()V

    :cond_1
    :goto_0
    return-void
.end method

.method public I()V
    .locals 0

    return-void
.end method

.method protected I0()V
    .locals 1

    invoke-super {p0}, Lua/f;->I0()V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/inshot/cast/xcast/MainActivity;->g1()V

    invoke-direct {p0}, Lcom/inshot/cast/xcast/MainActivity;->i1()V

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->invalidateOptionsMenu()V

    return-void
.end method

.method public K(IZI)V
    .locals 0

    return-void
.end method

.method public M(Lfb/f$b;)V
    .locals 0

    invoke-static {}, Lqb/a;->h()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/inshot/cast/xcast/MainActivity;->I0()V

    :cond_0
    return-void
.end method

.method public M0(Lib/e;)V
    .locals 1

    iget-object v0, p0, Lcom/inshot/cast/xcast/MainActivity;->M:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public O0(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/inshot/cast/xcast/MainActivity;->K:Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/inshot/cast/xcast/MainActivity;->K:Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(I)V

    :cond_1
    return-void
.end method

.method public P0()V
    .locals 5

    iget-object v0, p0, Lcom/inshot/cast/xcast/MainActivity;->O:Lhb/a$a;

    if-eqz v0, :cond_3

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object v0

    invoke-virtual {v0}, Lkb/t;->Y()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/inshot/cast/xcast/MainActivity;->O:Lhb/a$a;

    invoke-virtual {v1}, Lhb/a$a;->c()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqb/d2;->i0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/inshot/cast/xcast/BrowserActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "extra_url"

    iget-object v3, p0, Lcom/inshot/cast/xcast/MainActivity;->O:Lhb/a$a;

    invoke-virtual {v3}, Lhb/a$a;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/inshot/cast/xcast/MainActivity;->O:Lhb/a$a;

    invoke-virtual {v4}, Lhb/a$a;->c()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/inshot/cast/xcast/MainActivity;->O:Lhb/a$a;

    invoke-virtual {v1}, Lhb/a$a;->a()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/inshot/cast/xcast/MainActivity;->O:Lhb/a$a;

    invoke-virtual {v0}, Lhb/a$a;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/inshot/cast/xcast/MainActivity;->O:Lhb/a$a;

    invoke-virtual {v2}, Lhb/a$a;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/inshot/cast/xcast/MainActivity;->O:Lhb/a$a;

    invoke-virtual {v3}, Lhb/a$a;->c()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/inshot/cast/xcast/MainActivity;->O:Lhb/a$a;

    invoke-virtual {v1}, Lhb/a$a;->a()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v1, v0}, Lqb/d2;->x(Ljava/lang/String;Ljava/lang/String;)Lab/j;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/inshot/cast/xcast/ControlActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "data"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :catch_0
    :goto_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inshot/cast/xcast/MainActivity;->O:Lhb/a$a;

    :cond_3
    return-void
.end method

.method public Q()V
    .locals 0

    return-void
.end method

.method public T0()Ljb/r;
    .locals 1

    iget-object v0, p0, Lcom/inshot/cast/xcast/MainActivity;->P:Ljb/r;

    return-object v0
.end method

.method public U()V
    .locals 0

    return-void
.end method

.method public U0()V
    .locals 3

    invoke-direct {p0}, Lcom/inshot/cast/xcast/MainActivity;->S0()Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x14d

    :try_start_0
    const-string v2, "com.google.android.documentsui"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :try_start_1
    invoke-direct {p0}, Lcom/inshot/cast/xcast/MainActivity;->S0()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "com.android.documentsui"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :try_start_2
    invoke-direct {p0}, Lcom/inshot/cast/xcast/MainActivity;->S0()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public e1(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/inshot/cast/xcast/MainActivity;->q1()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lcom/inshot/cast/xcast/MainActivity;->m1()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    invoke-direct {p0}, Lcom/inshot/cast/xcast/MainActivity;->o1()V

    :cond_2
    :goto_0
    return-void
.end method

.method public j1(Lib/e;)V
    .locals 1

    iget-object v0, p0, Lcom/inshot/cast/xcast/MainActivity;->M:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public n1(I)V
    .locals 1

    iget-object v0, p0, Lcom/inshot/cast/xcast/MainActivity;->R:Lcom/google/android/material/navigation/NavigationView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/inshot/cast/xcast/MainActivity;->d1(I)Ljava/lang/Boolean;

    :cond_2
    :goto_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/e;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x14d

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    if-eqz p3, :cond_0

    invoke-direct {p0, p3}, Lcom/inshot/cast/xcast/MainActivity;->B1(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    const v0, 0x7f0a012c

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->C(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/inshot/cast/xcast/MainActivity;->P:Ljb/r;

    invoke-virtual {v0}, Ljb/r;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inshot/cast/xcast/MainActivity;->P:Ljb/r;

    invoke-virtual {v0}, Ljb/r;->d()V

    return-void

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/e;->c0()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/n;->k0()I

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/inshot/cast/xcast/MainActivity;->L:I

    const v1, 0x7f0a018f

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/inshot/cast/xcast/MainActivity;->R:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/inshot/cast/xcast/MainActivity;->v(Landroid/view/MenuItem;)Z

    iget-object v0, p0, Lcom/inshot/cast/xcast/MainActivity;->R:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationView;->setCheckedItem(I)V

    return-void

    :cond_2
    invoke-super {p0}, Lua/e;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lua/e;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d001f

    invoke-virtual {p0, p1}, Lua/f;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v0, 0x4000000

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x500

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/high16 v0, -0x80000000

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-direct {p0}, Lcom/inshot/cast/xcast/MainActivity;->f1()V

    invoke-direct {p0}, Lcom/inshot/cast/xcast/MainActivity;->s1()V

    invoke-direct {p0}, Lcom/inshot/cast/xcast/MainActivity;->b1()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "position"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/e;->c0()Landroidx/fragment/app/n;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/n;->l()Landroidx/fragment/app/v;

    move-result-object v1

    new-instance v3, Lbb/n0;

    invoke-direct {v3}, Lbb/n0;-><init>()V

    const v4, 0x7f0a016f

    invoke-virtual {v1, v4, v3}, Landroidx/fragment/app/v;->o(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/v;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/v;->i()I

    if-eq p1, v2, :cond_0

    invoke-direct {p0, p1}, Lcom/inshot/cast/xcast/MainActivity;->d1(I)Ljava/lang/Boolean;

    :cond_0
    invoke-static {}, Ldg/c;->c()Ldg/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Ldg/c;->p(Ljava/lang/Object;)V

    invoke-static {p0}, Lqb/j2;->c(Landroid/content/Context;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/inshot/cast/xcast/MainActivity;->S:I

    const-string p1, "SplashAdNew"

    invoke-static {p1, v0}, Lqb/i2;->i(Ljava/lang/String;Z)V

    invoke-static {}, Lka/f;->k()Lka/f;

    move-result-object p1

    invoke-virtual {p1, p0}, Lka/f;->q(Landroid/app/Activity;)Z

    invoke-direct {p0}, Lcom/inshot/cast/xcast/MainActivity;->R0()V

    invoke-direct {p0}, Lcom/inshot/cast/xcast/MainActivity;->N0()V

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object p1

    invoke-virtual {p1}, Lkb/t;->N()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/inshot/cast/xcast/MainActivity;->u1()V

    :cond_1
    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object p1

    invoke-virtual {p1, p0}, Lkb/t;->p0(Lkb/k;)V

    const-string p1, "perm_req"

    invoke-static {p1, v0}, Lqb/h2;->h(Ljava/lang/String;Z)V

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lma/d;->i(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e0006

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f0a00c3

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/inshot/cast/xcast/MainActivity;->Q0(Landroid/view/MenuItem;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    :cond_0
    new-instance v0, Lua/p0;

    invoke-direct {v0, p0}, Lua/p0;-><init>(Lcom/inshot/cast/xcast/MainActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object v0

    invoke-virtual {v0}, Lkb/t;->Y()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, Lqb/f2;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f0f0004

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/inshot/cast/core/discovery/DiscoveryManager;->getInstance()Lcom/inshot/cast/core/discovery/DiscoveryManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inshot/cast/core/discovery/DiscoveryManager;->getAvailableDevices()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f080084

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_4

    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto :goto_1

    :cond_2
    const v0, 0x7f0800d2

    goto :goto_0

    :cond_3
    const v0, 0x7f0800d3

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_4
    :goto_1
    invoke-static {}, Lcom/inshot/cast/core/discovery/DiscoveryManager;->getInstance()Lcom/inshot/cast/core/discovery/DiscoveryManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inshot/cast/core/discovery/DiscoveryManager;->getAvailableDevices()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    iput-boolean p1, p0, Lcom/inshot/cast/xcast/MainActivity;->X:Z

    :cond_5
    invoke-static {}, Lqb/a;->h()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lqb/y2;->u()Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    invoke-direct {p0}, Lcom/inshot/cast/xcast/MainActivity;->i1()V

    :cond_7
    const/4 p1, 0x1

    return p1
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

    iget-boolean v0, p0, Lcom/inshot/cast/xcast/MainActivity;->X:Z

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->invalidateOptionsMenu()V

    iput-boolean p1, p0, Lcom/inshot/cast/xcast/MainActivity;->X:Z

    :cond_0
    return-void
.end method

.method public onFinishEvent(Lza/j;)V
    .locals 0
    .annotation runtime Ldg/m;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a00c3

    const-string v2, "Click_TopBar"

    if-ne v0, v1, :cond_0

    const-string v0, "Cast"

    invoke-static {v2, v0}, Lrb/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inshot/cast/xcast/MainActivity;->v1()V

    goto :goto_0

    :cond_0
    const v1, 0x102002c

    if-ne v0, v1, :cond_2

    const-string v0, "SideBar"

    invoke-static {v2, v0}, Lrb/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/e;->c0()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/n;->k0()I

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/inshot/cast/xcast/MainActivity;->K:Landroidx/drawerlayout/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->J(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/inshot/cast/xcast/MainActivity;->onBackPressed()V

    goto :goto_0

    :cond_2
    const v1, 0x7f0a014e

    if-ne v0, v1, :cond_3

    const-string v0, "Help"

    invoke-static {v2, v0}, Lrb/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/inshot/cast/xcast/WebActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_3
    const v1, 0x7f0a0312

    if-ne v0, v1, :cond_4

    const-string v0, "Search"

    invoke-static {v2, v0}, Lrb/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 2

    invoke-super {p0}, Lua/e;->onPause()V

    invoke-static {}, Lqb/u2;->b()Lqb/u2;

    move-result-object v0

    iget-object v1, p0, Lcom/inshot/cast/xcast/MainActivity;->U:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lqb/u2;->a(Ljava/lang/Runnable;)V

    invoke-static {}, Lab/o;->c()Lab/o;

    move-result-object v0

    invoke-virtual {v0}, Lab/o;->i()V

    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/appcompat/app/c;->onPostCreate(Landroid/os/Bundle;)V

    invoke-static {}, Ltb/k1;->c()Ltb/k1;

    move-result-object p1

    invoke-virtual {p1}, Ltb/k1;->f()V

    invoke-direct {p0}, Lcom/inshot/cast/xcast/MainActivity;->C1()V

    iget-object p1, p0, Lcom/inshot/cast/xcast/MainActivity;->O:Lhb/a$a;

    if-eqz p1, :cond_1

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object p1

    invoke-virtual {p1}, Lkb/t;->Y()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/inshot/cast/xcast/MainActivity;->N:Landroid/os/Handler;

    const/4 v0, 0x1

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/inshot/cast/xcast/MainActivity;->v1()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onPostResume()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/c;->onPostResume()V

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object v0

    invoke-virtual {v0}, Lkb/t;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/inshot/cast/xcast/MainActivity;->C1()V

    :cond_0
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const v0, 0x7f0a0312

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/inshot/cast/xcast/MainActivity;->Y:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onReceiveConnectionEvent(Lza/e;)V
    .locals 2
    .annotation runtime Ldg/m;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->invalidateOptionsMenu()V

    iget-object v0, p1, Lza/e;->a:Lza/e$a;

    sget-object v1, Lza/e$a;->f:Lza/e$a;

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/inshot/cast/xcast/MainActivity;->r1()V

    invoke-virtual {p0}, Lcom/inshot/cast/xcast/MainActivity;->P0()V

    iget-object v0, p0, Lcom/inshot/cast/xcast/MainActivity;->Q:Landroid/net/Uri;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/inshot/cast/xcast/MainActivity;->k1(Landroid/net/Uri;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inshot/cast/xcast/MainActivity;->Q:Landroid/net/Uri;

    invoke-static {}, Ldg/c;->c()Ldg/c;

    move-result-object v0

    new-instance v1, Lza/d;

    invoke-direct {v1}, Lza/d;-><init>()V

    invoke-virtual {v0, v1}, Ldg/c;->l(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p1, Lza/e;->b:Lya/b;

    invoke-virtual {p1}, Lya/b;->a()Lcom/inshot/cast/core/device/ConnectableDevice;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/inshot/cast/xcast/MainActivity;->c1(Lcom/inshot/cast/core/device/ConnectableDevice;)V

    :cond_1
    return-void
.end method

.method public onReceiveDeviceListDismiss(Lza/g;)V
    .locals 0
    .annotation runtime Ldg/m;
    .end annotation

    iget-object p1, p0, Lcom/inshot/cast/xcast/MainActivity;->Q:Landroid/net/Uri;

    if-eqz p1, :cond_0

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object p1

    invoke-virtual {p1}, Lkb/t;->Y()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/inshot/cast/xcast/MainActivity;->Q:Landroid/net/Uri;

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    :try_start_0
    invoke-super {p0}, Lua/f;->onResume()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-direct {p0}, Lcom/inshot/cast/xcast/MainActivity;->r1()V

    invoke-static {p0}, Lqb/j2;->c(Landroid/content/Context;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/inshot/cast/xcast/MainActivity;->S:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Lcom/inshot/cast/xcast/MainActivity;->S:I

    invoke-direct {p0}, Lcom/inshot/cast/xcast/MainActivity;->E1()V

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->invalidateOptionsMenu()V

    invoke-direct {p0}, Lcom/inshot/cast/xcast/MainActivity;->D1()V

    return-void
.end method

.method public p1(Z)V
    .locals 2

    iget-object v0, p0, Lcom/inshot/cast/xcast/MainActivity;->T:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lua/e;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f060036

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    return-void
.end method

.method public setTitle(I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->n0()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/a;->y(I)V

    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->n0()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/a;->z(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public t()V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/inshot/cast/xcast/MainActivity;->u1()V

    :cond_1
    :goto_0
    return-void
.end method

.method public t1(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/inshot/cast/xcast/MainActivity;->Y:Z

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->invalidateOptionsMenu()V

    return-void
.end method

.method public v(Landroid/view/MenuItem;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NonConstantResourceId"
        }
    .end annotation

    iget-object v0, p0, Lcom/inshot/cast/xcast/MainActivity;->K:Landroidx/drawerlayout/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)V

    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/inshot/cast/xcast/MainActivity;->l1(I)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/inshot/cast/xcast/MainActivity;->d1(I)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public v1()V
    .locals 1

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object v0

    invoke-virtual {v0}, Lkb/t;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lya/t;->i1:Lya/t$a;

    invoke-virtual {v0, p0}, Lya/t$a;->b(Landroid/content/Context;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/inshot/cast/xcast/MainActivity;->A1(Lab/j;)V

    return-void
.end method

.method public x()V
    .locals 0

    return-void
.end method

.method public y()V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/inshot/cast/xcast/MainActivity;->h1()V

    :cond_1
    :goto_0
    return-void
.end method

.method public y1(Landroidx/fragment/app/Fragment;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/inshot/cast/xcast/MainActivity;->z1(Landroidx/fragment/app/Fragment;ZZ)V

    return-void
.end method

.method public z1(Landroidx/fragment/app/Fragment;ZZ)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/e;->c0()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/n;->l()Landroidx/fragment/app/v;

    move-result-object v0

    const v1, 0x7f0a016f

    if-eqz p2, :cond_0

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/v;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/v;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/v;->o(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/v;

    :goto_0
    if-eqz p3, :cond_1

    const-string p1, "XCast"

    invoke-virtual {v0, p1}, Landroidx/fragment/app/v;->g(Ljava/lang/String;)Landroidx/fragment/app/v;

    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/v;->i()I

    return-void
.end method
