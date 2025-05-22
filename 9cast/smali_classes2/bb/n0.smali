.class public Lbb/n0;
.super Lbb/c1;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbb/c1;-><init>()V

    return-void
.end method

.method private A2(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/inshot/cast/xcast/BrowserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p1, :cond_0

    const-string v1, "extra_url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->r2(Landroid/content/Intent;)V

    return-void
.end method

.method private B2()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object v0

    instance-of v1, v0, Lcom/inshot/cast/xcast/MainActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/inshot/cast/xcast/MainActivity;

    const v1, 0x7f0a0093

    invoke-virtual {v0, v1}, Lcom/inshot/cast/xcast/MainActivity;->n1(I)V

    :cond_0
    return-void
.end method

.method private C2()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object v0

    check-cast v0, Lua/e;

    invoke-virtual {v0}, Lua/e;->F0()V

    :cond_0
    return-void
.end method

.method private D2()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object v0

    instance-of v1, v0, Lcom/inshot/cast/xcast/MainActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/inshot/cast/xcast/MainActivity;

    const v1, 0x7f0a0173

    invoke-virtual {v0, v1}, Lcom/inshot/cast/xcast/MainActivity;->n1(I)V

    :cond_0
    return-void
.end method

.method private E2()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object v0

    instance-of v1, v0, Lcom/inshot/cast/xcast/MainActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/inshot/cast/xcast/MainActivity;

    const v1, 0x7f0a01aa

    invoke-virtual {v0, v1}, Lcom/inshot/cast/xcast/MainActivity;->n1(I)V

    :cond_0
    return-void
.end method

.method private F2()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object v0

    instance-of v1, v0, Lcom/inshot/cast/xcast/MainActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/inshot/cast/xcast/MainActivity;

    const v1, 0x7f0a019d

    invoke-virtual {v0, v1}, Lcom/inshot/cast/xcast/MainActivity;->n1(I)V

    :cond_0
    return-void
.end method

.method private G2()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object v0

    instance-of v1, v0, Lcom/inshot/cast/xcast/MainActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/inshot/cast/xcast/MainActivity;

    const v1, 0x7f0a0207

    invoke-virtual {v0, v1}, Lcom/inshot/cast/xcast/MainActivity;->n1(I)V

    :cond_0
    return-void
.end method

.method private H2()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object v0

    instance-of v1, v0, Lcom/inshot/cast/xcast/MainActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/inshot/cast/xcast/MainActivity;

    const v1, 0x7f0a03d9

    invoke-virtual {v0, v1}, Lcom/inshot/cast/xcast/MainActivity;->n1(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public c1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0069

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public m1(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a00c3

    const-string v2, "Click_Homepage"

    if-ne v0, v1, :cond_0

    const-string v0, "CastDevice"

    :goto_0
    invoke-static {v2, v0}, Lrb/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_1

    const-string v0, "Sidebar"

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a014e

    if-ne v0, v1, :cond_2

    const-string v0, "Help"

    goto :goto_0

    :cond_2
    :goto_1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->m1(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NonConstantResourceId"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const-string v0, "WebsiteOther"

    const-string v1, "Click_Homepage"

    sparse-switch p1, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string p1, "WebsiteYouTube"

    invoke-static {v1, p1}, Lrb/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "https://m.youtube.com"

    goto :goto_0

    :sswitch_1
    invoke-static {v1, v0}, Lrb/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "https://vimeo.com"

    goto :goto_0

    :sswitch_2
    const-string p1, "Video"

    invoke-static {v1, p1}, Lrb/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lbb/n0;->H2()V

    goto :goto_1

    :sswitch_3
    const-string p1, "Web_More"

    invoke-static {v1, p1}, Lrb/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_0

    :sswitch_4
    const-string p1, "ScreenMirroring"

    invoke-static {v1, p1}, Lrb/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lbb/n0;->G2()V

    goto :goto_1

    :sswitch_5
    const-string p1, "IPTV"

    invoke-static {v1, p1}, Lrb/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lbb/n0;->E2()V

    goto :goto_1

    :sswitch_6
    const-string p1, "Photo"

    invoke-static {v1, p1}, Lrb/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lbb/n0;->F2()V

    goto :goto_1

    :sswitch_7
    const-string p1, "GoogleDrive"

    invoke-static {v1, p1}, Lrb/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lbb/n0;->D2()V

    goto :goto_2

    :sswitch_8
    invoke-static {v1, v0}, Lrb/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "https://www.google.com"

    :goto_0
    invoke-direct {p0, p1}, Lbb/n0;->A2(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_9
    const-string p1, "Audio"

    invoke-static {v1, p1}, Lrb/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lbb/n0;->B2()V

    :goto_1
    invoke-direct {p0}, Lbb/n0;->C2()V

    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a0093 -> :sswitch_9
        0x7f0a014c -> :sswitch_8
        0x7f0a0173 -> :sswitch_7
        0x7f0a019d -> :sswitch_6
        0x7f0a01aa -> :sswitch_5
        0x7f0a0209 -> :sswitch_4
        0x7f0a0210 -> :sswitch_3
        0x7f0a03d9 -> :sswitch_2
        0x7f0a03eb -> :sswitch_1
        0x7f0a0411 -> :sswitch_0
    .end sparse-switch
.end method

.method public t1()V
    .locals 2

    invoke-super {p0}, Lbb/c1;->t1()V

    const-string v0, "PV"

    const-string v1, "Homepage"

    invoke-static {v0, v1}, Lrb/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public x1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->x1(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->j2(Z)V

    invoke-virtual {p0, p2}, Lbb/c1;->w2(Z)V

    invoke-virtual {p0, p2}, Lbb/c1;->z2(Z)V

    const v0, 0x7f0a030d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, Lqb/w2;->h(Landroid/content/res/Resources;)I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x42920000    # 73.0f

    invoke-static {v3, v4}, Lqb/w2;->a(Landroid/content/Context;F)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    const v0, 0x7f0a03d9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a019d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0093

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0209

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0411

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a03eb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a014c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0210

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0173

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a01aa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object p1

    instance-of v0, p1, Lcom/inshot/cast/xcast/MainActivity;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inshot/cast/xcast/MainActivity;

    invoke-virtual {v0, p2}, Lcom/inshot/cast/xcast/MainActivity;->p1(Z)V

    const p2, 0x7f1200f5

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setTitle(I)V

    :cond_0
    return-void
.end method
