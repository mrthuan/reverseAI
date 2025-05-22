.class public Lcom/inshot/cast/xcast/SettingActivity;
.super Lua/e;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# static fields
.field public static final M:[I


# instance fields
.field private final I:[Ljava/lang/String;

.field private J:Landroid/widget/TextView;

.field private K:Landroid/view/View;

.field private L:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/inshot/cast/xcast/SettingActivity;->M:[I

    return-void

    nop

    :array_0
    .array-data 4
        0xf
        0x1e
        0x3c
        0x78
        0xb4
        0x12c
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lua/e;-><init>()V

    const-string v0, "15s"

    const-string v1, "30s"

    const-string v2, "60s"

    const-string v3, "120s"

    const-string v4, "180s"

    const-string v5, "300s"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inshot/cast/xcast/SettingActivity;->I:[Ljava/lang/String;

    return-void
.end method

.method public static synthetic G0(Lcom/inshot/cast/xcast/SettingActivity;Landroid/content/DialogInterface;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/inshot/cast/xcast/SettingActivity;->Q0(Landroid/content/DialogInterface;II)V

    return-void
.end method

.method public static synthetic H0(Lcom/inshot/cast/xcast/SettingActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/inshot/cast/xcast/SettingActivity;->T0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic I0(Lcom/inshot/cast/xcast/SettingActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/inshot/cast/xcast/SettingActivity;->R0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic J0(Lcom/inshot/cast/xcast/SettingActivity;ILandroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/inshot/cast/xcast/SettingActivity;->S0(ILandroid/content/DialogInterface;I)V

    return-void
.end method

.method private K0()V
    .locals 4

    invoke-static {p0}, Lqb/j2;->c(Landroid/content/Context;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-instance v1, Landroidx/appcompat/app/b$a;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/inshot/cast/xcast/SettingActivity;->M0()Ljava/util/ArrayList;

    move-result-object v2

    const v3, 0x7f120064

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/b$a;->t(I)Landroidx/appcompat/app/b$a;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/CharSequence;

    new-instance v3, Lua/b2;

    invoke-direct {v3, p0, v0}, Lua/b2;-><init>(Lcom/inshot/cast/xcast/SettingActivity;I)V

    invoke-virtual {v1, v2, v0, v3}, Landroidx/appcompat/app/b$a;->s([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->x()Landroidx/appcompat/app/b;

    return-void
.end method

.method private L0()V
    .locals 3

    invoke-static {}, Lqb/a;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lfb/f;->l()Lfb/f;

    move-result-object v0

    const-string v2, "com.camerasideas.xcast.removead"

    invoke-virtual {v0, v1, v2}, Lfb/f;->n(ILjava/lang/String;)V

    const-string v0, "VCLJLJL"

    invoke-static {v0, v1}, Lqb/i2;->i(Ljava/lang/String;Z)V

    :cond_0
    invoke-static {}, Lqb/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lfb/f;->l()Lfb/f;

    move-result-object v0

    const-string v2, "com.inshot.xcast.pro"

    invoke-virtual {v0, v1, v2}, Lfb/f;->n(ILjava/lang/String;)V

    const-string v0, "s7vkQunh"

    invoke-static {v0, v1}, Lqb/i2;->i(Ljava/lang/String;Z)V

    :cond_1
    invoke-static {}, Lqb/a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lfb/f;->l()Lfb/f;

    move-result-object v0

    const-string v2, "com.inshot.xcast.bookmarks_history"

    invoke-virtual {v0, v1, v2}, Lfb/f;->n(ILjava/lang/String;)V

    const-string v0, "cvlfcf"

    invoke-static {v0, v1}, Lqb/i2;->i(Ljava/lang/String;Z)V

    :cond_2
    invoke-static {}, Lqb/a;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lfb/f;->l()Lfb/f;

    move-result-object v0

    const-string v2, "com.inshot.xcast.recent_videos"

    invoke-virtual {v0, v1, v2}, Lfb/f;->n(ILjava/lang/String;)V

    const-string v0, "eovlfdljf"

    invoke-static {v0, v1}, Lqb/i2;->i(Ljava/lang/String;Z)V

    :cond_3
    invoke-static {}, Lqb/a;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lfb/f;->l()Lfb/f;

    move-result-object v0

    const-string v2, "com.inshot.xcast.playlist"

    invoke-virtual {v0, v1, v2}, Lfb/f;->n(ILjava/lang/String;)V

    const-string v0, "PEWKFKCJL"

    invoke-static {v0, v1}, Lqb/i2;->i(Ljava/lang/String;Z)V

    :cond_4
    return-void
.end method

.method private M0()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lqb/o;->b:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const v5, 0x7f120042

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget-object v5, v5, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget-object v6, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/util/Locale;->getDisplayLanguage(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    const-string v3, "%s (%s)"

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public static N0()I
    .locals 3

    sget-object v0, Lcom/inshot/cast/xcast/SettingActivity;->M:[I

    const-string v1, "forward_space"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lqb/h2;->c(Ljava/lang/String;I)I

    move-result v1

    aget v0, v0, v1

    return v0
.end method

.method private O0()V
    .locals 2

    new-instance v0, Lad/a;

    invoke-direct {v0}, Lad/a;-><init>()V

    const v1, 0x7f0f0029

    iput v1, v0, Lad/a;->a:I

    const v1, 0x7f120037

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lad/a;->b:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lad/a;->g:Z

    invoke-static {}, Lxc/a;->b()Lxc/a;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lxc/a;->c(Landroid/content/Context;Lad/a;)V

    invoke-static {}, Lxc/a;->b()Lxc/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxc/a;->e(Landroid/content/Context;)V

    return-void
.end method

.method private P0()Z
    .locals 3

    invoke-static {p0}, Lqb/j2;->c(Landroid/content/Context;)I

    move-result v0

    invoke-static {p0, v0}, Lqb/y2;->l(Landroid/content/Context;I)Ljava/util/Locale;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ar"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fa"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic Q0(Landroid/content/DialogInterface;II)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    if-ne p2, p3, :cond_1

    return-void

    :cond_1
    add-int/lit8 p3, p3, -0x1

    invoke-static {p0, p3}, Lqb/j2;->g(Landroid/content/Context;I)V

    invoke-static {}, Lcom/inshot/cast/xcast/e;->e()Lcom/inshot/cast/xcast/e;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/inshot/cast/xcast/e;->g(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic R0(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f1200a6

    invoke-static {v0}, Lqb/v2;->e(I)V

    check-cast p1, Landroidx/appcompat/app/b;

    invoke-virtual {p1}, Landroidx/appcompat/app/b;->i()Landroid/widget/ListView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic S0(ILandroid/content/DialogInterface;I)V
    .locals 2

    new-instance v0, Lua/c2;

    invoke-direct {v0, p0, p2, p1, p3}, Lua/c2;-><init>(Lcom/inshot/cast/xcast/SettingActivity;Landroid/content/DialogInterface;II)V

    new-instance v1, Lua/d2;

    invoke-direct {v1, p0, p2, p1}, Lua/d2;-><init>(Lcom/inshot/cast/xcast/SettingActivity;Landroid/content/DialogInterface;I)V

    invoke-static {p0, p3, v0, v1}, Lqb/g;->e(Landroid/app/Activity;ILqb/g$b;Lqb/g$a;)V

    return-void
.end method

.method private synthetic T0(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const-string p1, "forward_space"

    invoke-static {p1, p2}, Lqb/h2;->i(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/inshot/cast/xcast/SettingActivity;->J:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/inshot/cast/xcast/SettingActivity;->I:[Ljava/lang/String;

    aget-object p2, v0, p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private U0()V
    .locals 6

    const v0, 0x7f0a01c9

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a02b7

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/inshot/cast/xcast/SettingActivity;->K:Landroid/view/View;

    const v0, 0x7f0a00a1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/inshot/cast/xcast/SettingActivity;->L:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a01bf

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0186

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0152

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a02af

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a03d6

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0}, Lqb/c;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f12026f

    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a01c2

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p0}, Lqb/j2;->c(Landroid/content/Context;)I

    move-result v2

    add-int/2addr v2, v1

    invoke-direct {p0}, Lcom/inshot/cast/xcast/SettingActivity;->M0()Ljava/util/ArrayList;

    move-result-object v3

    if-ltz v2, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lt v2, v5, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a01cd

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lqb/y2;->u()Z

    move-result v2

    const/16 v3, 0x8

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a01ce

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {}, Lqb/y2;->u()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v3, 0x0

    :cond_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a00f1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    const-string v2, "convert_m3u"

    invoke-static {v2, v4}, Lqb/h2;->a(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f0a0091

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatCheckBox;

    const-string v2, "ask_always"

    invoke-static {v2, v1}, Lqb/h2;->a(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f0a0112

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    const v0, 0x7f0a016d

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a016b

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/inshot/cast/xcast/SettingActivity;->J:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/inshot/cast/xcast/SettingActivity;->I:[Ljava/lang/String;

    const-string v2, "forward_space"

    invoke-static {v2, v4}, Lqb/h2;->c(Ljava/lang/String;I)I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/inshot/cast/xcast/SettingActivity;->J:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/inshot/cast/xcast/SettingActivity;->P0()Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0x800005

    goto :goto_1

    :cond_4
    const v1, 0x800003

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method

.method private V0()V
    .locals 2

    const v0, 0x7f0a03b7

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->v0(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->n0()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->r(Z)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->s(Z)V

    const v1, 0x7f120238

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->y(I)V

    const v1, 0x7f0800cf

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->u(I)V

    :cond_0
    return-void
.end method

.method private W0()V
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

.method private X0()V
    .locals 4

    const-string v0, "forward_space"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lqb/h2;->c(Ljava/lang/String;I)I

    move-result v0

    new-instance v1, Landroidx/appcompat/app/b$a;

    const v2, 0x7f130320

    invoke-direct {v1, p0, v2}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;I)V

    iget-object v2, p0, Lcom/inshot/cast/xcast/SettingActivity;->I:[Ljava/lang/String;

    new-instance v3, Lua/a2;

    invoke-direct {v3, p0}, Lua/a2;-><init>(Lcom/inshot/cast/xcast/SettingActivity;)V

    invoke-virtual {v1, v2, v0, v3}, Landroidx/appcompat/app/b$a;->s([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->x()Landroidx/appcompat/app/b;

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0091

    const-string v1, "on"

    const-string v2, "off"

    const-string v3, "setting"

    if-ne p1, v0, :cond_1

    const-string p1, "ask_always"

    invoke-static {p1, p2}, Lqb/h2;->h(Ljava/lang/String;Z)V

    if-eqz p2, :cond_0

    const-string p1, "always_do"

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lqb/h2;->h(Ljava/lang/String;Z)V

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ask_always/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_1
    const-string p1, "convert_m3u"

    invoke-static {p1, p2}, Lqb/h2;->h(Ljava/lang/String;Z)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "convert_m3u/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lrb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
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

    const-string v0, "content"

    const-class v1, Lcom/inshot/cast/xcast/WebActivity;

    sparse-switch p1, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "Policy"

    goto :goto_0

    :sswitch_1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "Legal"

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :sswitch_2
    const-string p1, "Settings"

    invoke-static {p0, p1}, Lcom/inshot/cast/xcast/PremiumActivity;->V0(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    :sswitch_3
    invoke-direct {p0}, Lcom/inshot/cast/xcast/SettingActivity;->K0()V

    goto :goto_2

    :sswitch_4
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :sswitch_5
    invoke-direct {p0}, Lcom/inshot/cast/xcast/SettingActivity;->X0()V

    goto :goto_2

    :sswitch_6
    const-string p1, "setting_page"

    invoke-static {p0, p1}, Lqb/q0;->Y(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_2

    :sswitch_7
    invoke-direct {p0}, Lcom/inshot/cast/xcast/SettingActivity;->L0()V

    goto :goto_2

    :sswitch_8
    invoke-direct {p0}, Lcom/inshot/cast/xcast/SettingActivity;->W0()V

    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a00a1 -> :sswitch_8
        0x7f0a0112 -> :sswitch_7
        0x7f0a0152 -> :sswitch_6
        0x7f0a016d -> :sswitch_5
        0x7f0a0186 -> :sswitch_4
        0x7f0a01bf -> :sswitch_3
        0x7f0a01c9 -> :sswitch_2
        0x7f0a01cd -> :sswitch_1
        0x7f0a02af -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lua/e;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0024

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(I)V

    invoke-direct {p0}, Lcom/inshot/cast/xcast/SettingActivity;->V0()V

    invoke-direct {p0}, Lcom/inshot/cast/xcast/SettingActivity;->U0()V

    invoke-direct {p0}, Lcom/inshot/cast/xcast/SettingActivity;->O0()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method protected onResume()V
    .locals 4

    invoke-super {p0}, Lua/e;->onResume()V

    iget-object v0, p0, Lcom/inshot/cast/xcast/SettingActivity;->K:Landroid/view/View;

    invoke-static {}, Lqb/a;->d()Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-nez v1, :cond_1

    invoke-static {}, Lqb/y2;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/inshot/cast/xcast/SettingActivity;->L:Landroid/view/View;

    invoke-static {p0}, Lbd/c;->g(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lqb/c;->c()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    const/16 v2, 0x8

    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
