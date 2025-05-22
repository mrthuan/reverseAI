.class public Lcd/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcd/c$a;
    }
.end annotation


# instance fields
.field public a:Z

.field b:Landroid/content/Context;

.field c:Lad/b;

.field d:Lad/b;

.field e:Lad/b;

.field f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lad/b;Lad/b;Lad/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcd/c;->a:Z

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcd/c;->f:Ljava/util/Set;

    iput-object p1, p0, Lcd/c;->b:Landroid/content/Context;

    iput-object p2, p0, Lcd/c;->c:Lad/b;

    iput-object p3, p0, Lcd/c;->d:Lad/b;

    iput-object p4, p0, Lcd/c;->e:Lad/b;

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/app/Dialog;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;ILad/b;Ljava/lang/String;)V
    .locals 13

    move-object/from16 v11, p3

    move-object/from16 v5, p7

    if-eqz v5, :cond_0

    iget v3, v5, Lad/b;->e:I

    const/4 v0, 0x0

    move-object/from16 v7, p4

    invoke-virtual {v7, v0}, Landroid/view/View;->setEnabled(Z)V

    new-instance v12, Lcd/c$a;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p7

    move-object v6, p2

    move-object/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p8

    invoke-direct/range {v0 .. v10}, Lcd/c$a;-><init>(Lcd/c;Landroid/content/Context;ILandroid/view/View;Lad/b;Landroid/app/Dialog;Landroid/widget/ImageView;Landroid/widget/ImageView;ILjava/lang/String;)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v0, p0

    iget-object v1, v0, Lcd/c;->f:Ljava/util/Set;

    move-object/from16 v2, p8

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    move-object v0, p0

    const/16 v1, 0x8

    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "package:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public b()V
    .locals 17

    move-object/from16 v11, p0

    iget-object v0, v11, Lcd/c;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lxc/d;->b:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroidx/appcompat/app/b$a;

    iget-object v2, v11, Lcd/c;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b$a;->w(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/b$a;->a()Landroidx/appcompat/app/b;

    move-result-object v9

    sget v1, Lxc/c;->x:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, v11, Lcd/c;->b:Landroid/content/Context;

    sget v6, Lxc/e;->a:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "<b>%s</b>"

    invoke-static {v2, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v11, Lcd/c;->b:Landroid/content/Context;

    sget v5, Lxc/e;->f:I

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v6

    invoke-virtual {v4, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v1, Lxc/c;->n:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    sget v1, Lxc/c;->f:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget v1, Lxc/c;->e:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget v1, Lxc/c;->p:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    sget v1, Lxc/c;->k:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/ImageView;

    sget v1, Lxc/c;->l:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/ImageView;

    sget v1, Lxc/c;->o:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    sget v1, Lxc/c;->h:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget v1, Lxc/c;->i:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget v1, Lxc/c;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v1, v11, Lcd/c;->b:Landroid/content/Context;

    sget v14, Lxc/b;->b:I

    iget-object v7, v11, Lcd/c;->d:Lad/b;

    const-string v8, "PM_GUIDE_PROTECT_CLICK"

    move-object/from16 v0, p0

    move-object v2, v9

    move-object v3, v12

    move-object v4, v10

    move-object v5, v13

    move v6, v14

    invoke-direct/range {v0 .. v8}, Lcd/c;->a(Landroid/content/Context;Landroid/app/Dialog;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;ILad/b;Ljava/lang/String;)V

    new-instance v15, Lcd/c$a;

    iget-object v2, v11, Lcd/c;->b:Landroid/content/Context;

    iget-object v5, v11, Lcd/c;->d:Lad/b;

    iget v3, v5, Lad/b;->e:I

    const-string v16, "PM_GUIDE_PROTECT_CLICK"

    move-object v0, v15

    move-object/from16 v1, p0

    move-object v4, v12

    move-object v6, v9

    move-object v7, v10

    move-object v8, v13

    move v9, v14

    move-object/from16 v10, v16

    invoke-direct/range {v0 .. v10}, Lcd/c$a;-><init>(Lcd/c;Landroid/content/Context;ILandroid/view/View;Lad/b;Landroid/app/Dialog;Landroid/widget/ImageView;Landroid/widget/ImageView;ILjava/lang/String;)V

    invoke-virtual {v15, v12}, Lcd/c$a;->onClick(Landroid/view/View;)V

    return-void
.end method
