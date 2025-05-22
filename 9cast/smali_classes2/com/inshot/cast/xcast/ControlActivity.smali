.class public Lcom/inshot/cast/xcast/ControlActivity;
.super Lua/e;
.source "SourceFile"


# instance fields
.field private I:I

.field private J:Ljava/lang/String;

.field private K:Z

.field private final L:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lib/f;",
            ">;"
        }
    .end annotation
.end field

.field private M:Z

.field private N:Landroidx/appcompat/widget/AppCompatImageView;

.field private O:Lsb/i;

.field private P:Z

.field private Q:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lua/e;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/inshot/cast/xcast/ControlActivity;->L:Ljava/util/HashSet;

    return-void
.end method

.method public static synthetic G0(Lcom/inshot/cast/xcast/ControlActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/inshot/cast/xcast/ControlActivity;->P0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic H0(Lcom/inshot/cast/xcast/ControlActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/inshot/cast/xcast/ControlActivity;->N0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic I0(Lcom/inshot/cast/xcast/ControlActivity;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/inshot/cast/xcast/ControlActivity;->O0(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method private K0()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    invoke-static {p0, v0}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x7b

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method private L0()V
    .locals 1

    invoke-static {}, Lka/f;->k()Lka/f;

    move-result-object v0

    invoke-virtual {v0}, Lka/f;->o()Z

    return-void
.end method

.method private synthetic N0(Landroid/view/View;)V
    .locals 1

    invoke-static {p0}, Lqb/q0;->c0(Landroid/app/Activity;)V

    const-string p1, "Click_CastPage"

    const-string v0, "BatteryOptimization"

    invoke-static {p1, v0}, Lrb/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "battery_clicked"

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lqb/j2;->e(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method private synthetic O0(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "new_user"

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lqb/j2;->e(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object p2, p0, Lcom/inshot/cast/xcast/ControlActivity;->O:Lsb/i;

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lsb/i;->q()V

    check-cast p1, Landroid/widget/FrameLayout;

    iget-object p2, p0, Lcom/inshot/cast/xcast/ControlActivity;->O:Lsb/i;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/inshot/cast/xcast/ControlActivity;->O:Lsb/i;

    return-void
.end method

.method private synthetic P0(Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "android.permission.POST_NOTIFICATIONS"

    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/inshot/cast/xcast/ControlActivity;->K0()V

    goto :goto_0

    :cond_1
    const-string p1, "denied"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lqb/h2;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lbb/d1;->M2(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method private R0()V
    .locals 3

    const v0, 0x7f0a03b7

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    const-string v1, "#212121"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const-string v2, "#000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->v0(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->n0()Landroidx/appcompat/app/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->r(Z)V

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->n0()Landroidx/appcompat/app/a;

    move-result-object v0

    const v1, 0x7f0800cf

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->u(I)V

    return-void
.end method

.method private U0()V
    .locals 4

    new-instance v0, Lua/h0;

    invoke-direct {v0}, Lua/h0;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "data"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v2, "refresh"

    invoke-virtual {p0}, Lcom/inshot/cast/xcast/ControlActivity;->J0()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->h2(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/e;->c0()Landroidx/fragment/app/n;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/n;->l()Landroidx/fragment/app/v;

    move-result-object v1

    const v2, 0x7f0a016f

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/v;->o(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/v;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/v;->i()I

    return-void
.end method

.method private W0()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    :try_start_0
    new-instance v0, Landroidx/appcompat/app/b$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1201be

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->t(I)Landroidx/appcompat/app/b$a;

    move-result-object v0

    const v1, 0x7f1201a3

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->g(I)Landroidx/appcompat/app/b$a;

    move-result-object v0

    new-instance v1, Lua/w;

    invoke-direct {v1, p0}, Lua/w;-><init>(Lcom/inshot/cast/xcast/ControlActivity;)V

    const v2, 0x7f120031

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/b$a;->p(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    const v1, 0x7f12005b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/b$a;->j(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->x()Landroidx/appcompat/app/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private X0()V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->n0()Landroidx/appcompat/app/a;

    move-result-object v0

    const v1, 0x7f120036

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->y(I)V

    invoke-virtual {p0}, Lcom/inshot/cast/xcast/ControlActivity;->Q0()V

    return-void
.end method


# virtual methods
.method protected C0()V
    .locals 2

    iget-object v0, p0, Lcom/inshot/cast/xcast/ControlActivity;->O:Lsb/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsb/i;->q()V

    iput-object v1, p0, Lcom/inshot/cast/xcast/ControlActivity;->O:Lsb/i;

    :cond_0
    invoke-static {}, Ldg/c;->c()Ldg/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldg/c;->r(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/inshot/cast/xcast/ControlActivity;->N:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/inshot/cast/xcast/ControlActivity;->N:Landroidx/appcompat/widget/AppCompatImageView;

    :cond_1
    return-void
.end method

.method public J0()Z
    .locals 1

    iget v0, p0, Lcom/inshot/cast/xcast/ControlActivity;->I:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public M0()Z
    .locals 1

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object v0

    invoke-virtual {v0}, Lkb/t;->Y()Z

    move-result v0

    return v0
.end method

.method public Q0()V
    .locals 2

    iget-object v0, p0, Lcom/inshot/cast/xcast/ControlActivity;->L:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lib/f;

    invoke-interface {v1}, Lib/f;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public S0()V
    .locals 7

    invoke-static {p0}, Lbd/c;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lxc/a;->b()Lxc/a;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lxc/a;->d(Landroid/content/Context;ZZZZ)V

    :cond_0
    return-void
.end method

.method public T0()V
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

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lya/t;->N3(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/e;->c0()Landroidx/fragment/app/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/d;->M2(Landroidx/fragment/app/n;Ljava/lang/String;)V

    return-void
.end method

.method public V0()V
    .locals 4

    invoke-virtual {p0}, Lcom/inshot/cast/xcast/ControlActivity;->J0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object v0

    invoke-virtual {v0}, Lkb/t;->L()Lkb/g0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkb/g0;->d(Z)V

    :cond_0
    new-instance v0, Lcom/inshot/cast/xcast/d;

    invoke-direct {v0}, Lcom/inshot/cast/xcast/d;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "data"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "refresh"

    invoke-virtual {p0}, Lcom/inshot/cast/xcast/ControlActivity;->J0()Z

    move-result v2

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "_seek"

    iget-boolean v2, p0, Lcom/inshot/cast/xcast/ControlActivity;->M:Z

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->h2(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/e;->c0()Landroidx/fragment/app/n;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/n;->l()Landroidx/fragment/app/v;

    move-result-object v1

    const v2, 0x7f0a016f

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/v;->o(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/v;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/v;->i()I

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lua/e;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d001d

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v1, -0x1000000

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string p1, "perm_req"

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lqb/h2;->a(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "req_count"

    invoke-static {v2, v0}, Lqb/h2;->c(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x3

    if-nez v1, :cond_0

    if-ge v3, v5, :cond_0

    invoke-direct {p0}, Lcom/inshot/cast/xcast/ControlActivity;->K0()V

    invoke-static {p1, v4}, Lqb/h2;->h(Ljava/lang/String;Z)V

    add-int/2addr v3, v4

    invoke-static {v2, v3}, Lqb/h2;->i(Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "playing_type"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "key_refresh"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/inshot/cast/xcast/ControlActivity;->I:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "_seek"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/inshot/cast/xcast/ControlActivity;->M:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "from_noti"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ldg/c;->c()Ldg/c;

    move-result-object v0

    new-instance v1, Lza/l;

    invoke-direct {v1}, Lza/l;-><init>()V

    invoke-virtual {v0, v1}, Ldg/c;->l(Ljava/lang/Object;)V

    :cond_1
    const-string v0, "Play/"

    iput-object v0, p0, Lcom/inshot/cast/xcast/ControlActivity;->J:Ljava/lang/String;

    if-eq p1, v4, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    if-eq p1, v5, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/inshot/cast/xcast/ControlActivity;->J:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Image"

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/inshot/cast/xcast/ControlActivity;->J:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Audio"

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/inshot/cast/xcast/ControlActivity;->J:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Video"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inshot/cast/xcast/ControlActivity;->J:Ljava/lang/String;

    :goto_1
    invoke-direct {p0}, Lcom/inshot/cast/xcast/ControlActivity;->R0()V

    invoke-direct {p0}, Lcom/inshot/cast/xcast/ControlActivity;->L0()V

    invoke-static {}, Ldg/c;->c()Ldg/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldg/c;->p(Ljava/lang/Object;)V

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object v0

    invoke-virtual {v0}, Lkb/t;->b0()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, Lcom/inshot/cast/xcast/service/BackgroundService;->b(Landroid/content/Context;)V

    :cond_5
    invoke-virtual {p0}, Lcom/inshot/cast/xcast/ControlActivity;->J0()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "data"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lkb/o;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lkb/o;->k()I

    move-result p1

    if-ne p1, v5, :cond_7

    goto :goto_2

    :cond_6
    if-ne p1, v5, :cond_7

    :goto_2
    invoke-direct {p0}, Lcom/inshot/cast/xcast/ControlActivity;->U0()V

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lcom/inshot/cast/xcast/ControlActivity;->V0()V

    :cond_8
    :goto_3
    const-string p1, "CastPage"

    invoke-static {p1}, Lrb/b;->a(Ljava/lang/String;)V

    invoke-static {}, Lrb/e;->b()Lrb/e;

    move-result-object p1

    const-string v0, "NewUserFlow"

    const-string v1, "CastPlayPagePV"

    invoke-virtual {p1, v0, v1}, Lrb/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lad/a;

    invoke-direct {p1}, Lad/a;-><init>()V

    const v0, 0x7f0f0029

    iput v0, p1, Lad/a;->a:I

    const v0, 0x7f120037

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lad/a;->b:Ljava/lang/String;

    iput-boolean v4, p1, Lad/a;->g:Z

    invoke-static {}, Lxc/a;->b()Lxc/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lxc/a;->c(Landroid/content/Context;Lad/a;)V

    invoke-static {}, Lxc/a;->b()Lxc/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lxc/a;->e(Landroid/content/Context;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e0007

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onFinishEvent(Lza/j;)V
    .locals 0
    .annotation runtime Ldg/m;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a00c3

    if-ne v0, v1, :cond_1

    const-string p1, "Click_CastPage"

    const-string v0, "CastTo"

    invoke-static {p1, v0}, Lrb/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inshot/cast/xcast/ControlActivity;->T0()V

    invoke-virtual {p0}, Lcom/inshot/cast/xcast/ControlActivity;->M0()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {p0}, Lqb/f2;->f(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_5

    const p1, 0x7f12019f

    invoke-static {p1}, Lqb/v2;->e(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a014e

    if-ne v0, v1, :cond_4

    const-string p1, "playing_page"

    const-string v0, "faq"

    invoke-static {p1, v0}, Lrb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object p1

    invoke-virtual {p1}, Lkb/t;->Y()Z

    move-result p1

    const-string v0, "anchor"

    const-class v1, Lcom/inshot/cast/xcast/WebActivity;

    if-eqz p1, :cond_3

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object p1

    invoke-virtual {p1}, Lkb/t;->z()Lkb/o;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lkb/o;->t()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lqb/m1;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "application/x-mpegurl"

    invoke-interface {p1}, Lkb/o;->getMimeType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "web_play"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v2

    :cond_3
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "play"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a032d

    if-ne p1, v0, :cond_5

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/inshot/cast/xcast/SettingActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_5
    :goto_1
    return v2
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Lua/e;->onPause()V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lua/e;->A0()V

    :cond_0
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 6

    iget-boolean v0, p0, Lcom/inshot/cast/xcast/ControlActivity;->P:Z

    if-eqz v0, :cond_0

    const-string v0, "Click_CastPage"

    const-string v1, "More"

    invoke-static {v0, v1}, Lrb/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inshot/cast/xcast/ControlActivity;->P:Z

    const v1, 0x7f0a00c3

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object v2

    invoke-virtual {v2}, Lkb/t;->Y()Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x7f0800d3

    goto :goto_0

    :cond_1
    const v2, 0x7f0800d2

    :goto_0
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const v1, 0x7f0a03f4

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iget-boolean v1, p0, Lcom/inshot/cast/xcast/ControlActivity;->K:Z

    const/4 v2, 0x0

    if-nez v1, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    new-instance v1, Landroidx/appcompat/widget/i;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/i;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    const-string v3, "battery_clicked"

    invoke-static {p0, v3, v2}, Lqb/j2;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "success"

    invoke-static {p0, v3}, Lqb/j2;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    const v4, 0x7f08014b

    if-nez v2, :cond_4

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/i;->setImageResource(I)V

    goto :goto_3

    :cond_4
    :goto_2
    const v2, 0x7f08014c

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/i;->setImageResource(I)V

    :goto_3
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    new-instance v2, Lua/u;

    invoke-direct {v2, p0}, Lua/u;-><init>(Lcom/inshot/cast/xcast/ControlActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v2, "new_user"

    invoke-static {p0, v2, v0}, Lqb/j2;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_5

    return v0

    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_7

    instance-of v5, v2, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_7

    invoke-interface {p1}, Landroid/view/MenuItem;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_7

    if-nez v3, :cond_7

    iget-object p1, p0, Lcom/inshot/cast/xcast/ControlActivity;->O:Lsb/i;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/inshot/cast/xcast/ControlActivity;->O:Lsb/i;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/inshot/cast/xcast/ControlActivity;->O:Lsb/i;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/inshot/cast/xcast/ControlActivity;->O:Lsb/i;

    :cond_6
    new-instance p1, Lsb/i;

    invoke-direct {p1, p0}, Lsb/i;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/inshot/cast/xcast/ControlActivity;->O:Lsb/i;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {p1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Lua/e;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, Lqb/w2;->h(Landroid/content/res/Resources;)I

    move-result v3

    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v3, p0, Lcom/inshot/cast/xcast/ControlActivity;->O:Lsb/i;

    invoke-virtual {v3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object p1, v2

    check-cast p1, Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/inshot/cast/xcast/ControlActivity;->O:Lsb/i;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/high16 p1, 0x40800000    # 4.0f

    invoke-static {p0, p1}, Lqb/w2;->a(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setElevation(F)V

    iget-object p1, p0, Lcom/inshot/cast/xcast/ControlActivity;->O:Lsb/i;

    invoke-virtual {p1, v1}, Lsb/i;->o(Landroid/view/View;)Lsb/i;

    iget-object p1, p0, Lcom/inshot/cast/xcast/ControlActivity;->O:Lsb/i;

    const v1, 0x7f120279

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lsb/i;->setTitle(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inshot/cast/xcast/ControlActivity;->O:Lsb/i;

    invoke-virtual {p1, v4}, Lsb/i;->setIcon(I)V

    iget-object p1, p0, Lcom/inshot/cast/xcast/ControlActivity;->O:Lsb/i;

    const v1, 0x7f120047

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lsb/i;->setSubtitle(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inshot/cast/xcast/ControlActivity;->O:Lsb/i;

    invoke-virtual {p1}, Lsb/i;->p()V

    iget-object p1, p0, Lcom/inshot/cast/xcast/ControlActivity;->O:Lsb/i;

    new-instance v1, Lua/v;

    invoke-direct {v1, p0, v2}, Lua/v;-><init>(Lcom/inshot/cast/xcast/ControlActivity;Landroid/view/View;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    return v0
.end method

.method public onReceiveConnectionEvent(Lza/e;)V
    .locals 1
    .annotation runtime Ldg/m;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object p1, p1, Lza/e;->a:Lza/e$a;

    sget-object v0, Lza/e$a;->f:Lza/e$a;

    if-eq p1, v0, :cond_0

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkb/t;->J0(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/e;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 p2, 0x7b

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    invoke-static {p3}, Lbb/e1;->a([I)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    invoke-static {p0, p2}, Lcom/inshot/cast/xcast/service/BackgroundService;->c(Landroid/content/Context;I)V

    goto :goto_1

    :cond_1
    const-string p1, "android.permission.POST_NOTIFICATIONS"

    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p1

    const-string p3, "denied"

    if-eqz p1, :cond_2

    invoke-static {p3, p2}, Lqb/h2;->h(Ljava/lang/String;Z)V

    :goto_0
    invoke-direct {p0}, Lcom/inshot/cast/xcast/ControlActivity;->W0()V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    invoke-static {p3, p1}, Lqb/h2;->a(Ljava/lang/String;Z)Z

    move-result p1

    goto :goto_0

    :goto_1
    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Lua/e;->onResume()V

    invoke-static {p0}, Lbd/c;->g(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/inshot/cast/xcast/ControlActivity;->K:Z

    invoke-static {p0}, Lqb/j2;->c(Landroid/content/Context;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/inshot/cast/xcast/ControlActivity;->Q:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Lcom/inshot/cast/xcast/ControlActivity;->Q:I

    invoke-direct {p0}, Lcom/inshot/cast/xcast/ControlActivity;->X0()V

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->invalidateOptionsMenu()V

    return-void
.end method

.method protected onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/c;->onStart()V

    iget-object v0, p0, Lcom/inshot/cast/xcast/ControlActivity;->J:Ljava/lang/String;

    invoke-static {v0}, Lrb/a;->g(Ljava/lang/String;)V

    return-void
.end method
