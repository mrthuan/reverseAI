.class public Led/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;Lfd/a;Lhd/a;)V
    .locals 21

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    move-object/from16 v11, p3

    if-eqz v11, :cond_0

    :try_start_0
    const-string v1, "AppRate_new"

    const-string v2, "DoNotLike"

    const-string v3, ""

    invoke-interface {v11, v1, v2, v3}, Lhd/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lgd/a;

    invoke-direct {v1, v0}, Lgd/a;-><init>(Landroid/content/Context;)V

    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Led/e;->b:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v1, v12}, Landroidx/appcompat/app/b$a;->w(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    invoke-virtual {v1}, Landroidx/appcompat/app/b$a;->a()Landroidx/appcompat/app/b;

    move-result-object v13

    sget v1, Led/d;->c:I

    invoke-virtual {v12, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/widget/CheckBox;

    sget v1, Led/d;->d:I

    invoke-virtual {v12, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Landroid/widget/CheckBox;

    sget v1, Led/d;->e:I

    invoke-virtual {v12, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/CheckBox;

    sget v1, Led/d;->f:I

    invoke-virtual {v12, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/CheckBox;

    sget v1, Led/d;->g:I

    invoke-virtual {v12, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/CheckBox;

    sget v1, Led/d;->a:I

    invoke-virtual {v12, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/Button;

    sget v1, Led/f;->a:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Led/a$a;

    invoke-direct {v1, v10, v11, v13}, Led/a$a;-><init>(Led/a;Lhd/a;Landroid/app/Dialog;)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Led/d;->b:I

    invoke-virtual {v12, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/Button;

    sget v1, Led/f;->d:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v4, Led/a$b;

    move-object v1, v4

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    move-object v0, v4

    move-object v4, v14

    move-object/from16 v16, v14

    move-object v14, v5

    move-object v5, v15

    move-object/from16 v17, v6

    move-object v6, v9

    move-object/from16 v18, v7

    move-object v7, v8

    move-object/from16 v19, v8

    move-object/from16 v8, v18

    move-object/from16 v20, v9

    move-object v9, v13

    invoke-direct/range {v1 .. v9}, Led/a$b;-><init>(Led/a;Lhd/a;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/app/Dialog;)V

    invoke-virtual {v14, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Led/a$c;

    invoke-direct {v0, v10, v11}, Led/a$c;-><init>(Led/a;Lhd/a;)V

    invoke-virtual {v13, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    move-object/from16 v0, p2

    iget-boolean v0, v0, Lfd/a;->c:Z

    if-eqz v0, :cond_1

    sget v0, Led/c;->b:I

    invoke-virtual {v12, v0}, Landroid/view/View;->setBackgroundResource(I)V

    sget v0, Led/d;->h:I

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Led/b;->b:I

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v2, v1}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v0

    move-object/from16 v3, v16

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v2, v1}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v2, v1}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v0

    move-object/from16 v4, v20

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v2, v1}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v0

    move-object/from16 v5, v19

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v2, v1}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v0

    move-object/from16 v1, v18

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    sget v0, Led/c;->a:I

    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setButtonDrawable(I)V

    invoke-virtual {v15, v0}, Landroid/widget/CompoundButton;->setButtonDrawable(I)V

    invoke-virtual {v4, v0}, Landroid/widget/CompoundButton;->setButtonDrawable(I)V

    invoke-virtual {v5, v0}, Landroid/widget/CompoundButton;->setButtonDrawable(I)V

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setButtonDrawable(I)V

    sget v0, Led/b;->a:I

    invoke-static {v2, v0}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v1

    move-object/from16 v3, v17

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v2, v0}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    invoke-virtual {v13}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    if-eqz v11, :cond_2

    invoke-interface {v11, v0}, Lhd/a;->f(Ljava/lang/Throwable;)V

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
