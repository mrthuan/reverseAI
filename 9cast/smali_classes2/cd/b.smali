.class public Lcd/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcd/b;->a:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lad/b;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "</b></font>"

    const-string v4, "<font color = \"#151515\"><b>"

    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget-object v6, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ar"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_1

    const-string v6, "iw"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "fa"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "ur"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    sget v6, Lxc/d;->c:I

    :goto_0
    invoke-virtual {v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    goto :goto_2

    :cond_1
    :goto_1
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    sget v6, Lxc/d;->d:I

    goto :goto_0

    :goto_2
    new-instance v6, Landroidx/appcompat/app/b$a;

    invoke-direct {v6, v0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v5}, Landroidx/appcompat/app/b$a;->w(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/appcompat/app/b$a;->a()Landroidx/appcompat/app/b;

    move-result-object v6

    sget v7, Lxc/c;->r:I

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    sget v8, Lxc/c;->s:I

    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    sget v9, Lxc/c;->t:I

    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lxc/e;->c:I

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v4, v13, v14

    const/4 v15, 0x1

    aput-object v3, v13, v15

    invoke-virtual {v10, v11, v13}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v13, Lxc/e;->d:I

    const/4 v12, 0x3

    new-array v12, v12, [Ljava/lang/Object;

    aput-object v4, v12, v14

    aput-object v3, v12, v15

    invoke-static {}, Lxc/a;->b()Lxc/a;

    move-result-object v15

    iget-object v15, v15, Lxc/a;->g:Lad/a;

    iget-object v15, v15, Lad/a;->b:Ljava/lang/String;

    const/4 v14, 0x2

    aput-object v15, v12, v14

    invoke-virtual {v11, v13, v12}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v13, Lxc/e;->e:I

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v4, v14, v15

    const/4 v4, 0x1

    aput-object v3, v14, v4

    invoke-virtual {v12, v13, v14}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x18

    if-lt v4, v12, :cond_2

    invoke-static {v10, v15}, Lyc/a;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v11, v15}, Lyc/a;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v3, v15}, Lyc/a;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v3

    :goto_3
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_2
    invoke-static {v10}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v11}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    goto :goto_3

    :goto_4
    sget v3, Lxc/c;->a:I

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    new-instance v4, Lcd/b$a;

    invoke-direct {v4, v1, v2, v0, v6}, Lcd/b$a;-><init>(Lcd/b;Lad/b;Landroid/content/Context;Landroid/app/Dialog;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v3, Lxc/c;->b:I

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    new-instance v4, Lcd/b$b;

    invoke-direct {v4, v1, v0, v2}, Lcd/b$b;-><init>(Lcd/b;Landroid/content/Context;Lad/b;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6}, Landroid/app/Dialog;->show()V

    invoke-static {}, Lbd/e;->a()Lbd/e;

    move-result-object v2

    const-string v4, "PGuide"

    const-string v5, "show dialog"

    const-string v6, "not common"

    const/4 v7, 0x0

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v7}, Lbd/e;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_5
    return-void
.end method
