.class public Lbb/a1;
.super Lbb/f1;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbb/f1;-><init>()V

    return-void
.end method

.method public static synthetic D2(Lbb/a1;Landroidx/appcompat/app/b;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbb/a1;->J2(Landroidx/appcompat/app/b;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic E2(Landroidx/appcompat/app/b;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lbb/a1;->K2(Landroidx/appcompat/app/b;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic F2(Landroidx/fragment/app/e;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lbb/a1;->H2(Landroidx/fragment/app/e;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private G2()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object v0

    invoke-static {v0}, Lqb/f2;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lbb/a1;->M2()V

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.CAST_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->r2(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.WIFI_DISPLAY_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->r2(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    :try_start_2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.wfd.LAUNCH_WFD_PICKER_DLG"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->r2(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-direct {p0}, Lbb/a1;->N2()V

    :goto_0
    return-void
.end method

.method private static synthetic H2(Landroidx/fragment/app/e;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0}, Lqb/f2;->h(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic J2(Landroidx/appcompat/app/b;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Lf/g;->dismiss()V

    invoke-direct {p0}, Lbb/a1;->L2()V

    return-void
.end method

.method private static synthetic K2(Landroidx/appcompat/app/b;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lf/g;->dismiss()V

    return-void
.end method

.method private L2()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object v0

    const v1, 0x7f12009c

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->A0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1200c6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lqb/y2;->D(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private M2()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroidx/appcompat/app/b$a;

    invoke-direct {v1, v0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    const v2, 0x7f120285

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/b$a;->g(I)Landroidx/appcompat/app/b$a;

    move-result-object v1

    new-instance v2, Lbb/x0;

    invoke-direct {v2, v0}, Lbb/x0;-><init>(Landroidx/fragment/app/e;)V

    const v0, 0x7f120267

    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/app/b$a;->p(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    const v1, 0x7f12005b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/b$a;->j(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->x()Landroidx/appcompat/app/b;

    return-void
.end method

.method private N2()V
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d00d6

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a032c

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setFlags(I)V

    new-instance v3, Landroidx/appcompat/app/b$a;

    invoke-direct {v3, v0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v1}, Landroidx/appcompat/app/b$a;->w(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/b$a;->x()Landroidx/appcompat/app/b;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v5

    if-eqz v5, :cond_1

    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v6, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v5, v6}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    invoke-static {v0}, Lqb/w2;->g(Landroid/content/Context;)I

    move-result v6

    const/high16 v7, 0x41f00000    # 30.0f

    invoke-static {v0, v7}, Lqb/w2;->a(Landroid/content/Context;F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v6, v0

    iput v6, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {v5, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_1
    new-instance v0, Lbb/y0;

    invoke-direct {v0, p0, v3}, Lbb/y0;-><init>(Lbb/a1;Landroidx/appcompat/app/b;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a027a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lbb/z0;

    invoke-direct {v1, v3}, Lbb/z0;-><init>(Landroidx/appcompat/app/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "PV"

    const-string v1, "Window_DeviceNotSupported"

    invoke-static {v0, v1}, Lrb/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected A2()I
    .locals 1

    const v0, 0x7f0d006a

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a00e6

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lbb/a1;->G2()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a014e

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object p1

    instance-of v0, p1, Lcom/inshot/cast/xcast/MainActivity;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/inshot/cast/xcast/MainActivity;

    new-instance v0, Lbb/k;

    invoke-direct {v0}, Lbb/k;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/inshot/cast/xcast/MainActivity;->y1(Landroidx/fragment/app/Fragment;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public q1(Landroid/view/Menu;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->q1(Landroid/view/Menu;)V

    const v0, 0x7f0a014e

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v1, 0x7f0a0312

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v1, 0x7f0a00c3

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v1, 0x7f0a0208

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public x1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lbb/f1;->x1(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->j2(Z)V

    invoke-virtual {p0, p2}, Lbb/c1;->w2(Z)V

    const p2, 0x7f120224

    invoke-virtual {p0, p2}, Lbb/f1;->B2(I)V

    const p2, 0x7f0a00e6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
