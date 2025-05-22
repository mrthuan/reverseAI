.class public Lsb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsb/b;->f:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    iget-object v0, p0, Lsb/b;->f:Landroid/content/Context;

    const v1, 0x7f0d0031

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0047

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Switch;

    const v3, 0x7f0a02b1

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Switch;

    invoke-static {}, Ltb/c;->f()Ltb/c;

    move-result-object v4

    invoke-virtual {v4}, Ltb/c;->g()Z

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/Switch;->setChecked(Z)V

    invoke-static {}, Ltb/q0;->a()Ltb/q0;

    move-result-object v4

    invoke-virtual {v4}, Ltb/q0;->b()Z

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/Switch;->setChecked(Z)V

    invoke-virtual {v1, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v3, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v4, Landroidx/appcompat/app/b$a;

    iget-object v5, p0, Lsb/b;->f:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    const v5, 0x7f120049

    invoke-virtual {v4, v5}, Landroidx/appcompat/app/b$a;->t(I)Landroidx/appcompat/app/b$a;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroidx/appcompat/app/b$a;->w(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    const v4, 0x7f1201af

    invoke-virtual {v0, v4, v2}, Landroidx/appcompat/app/b$a;->p(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    new-instance v2, Lsb/b$a;

    invoke-direct {v2, p0, v1, v3}, Lsb/b$a;-><init>(Lsb/b;Landroid/widget/Switch;Landroid/widget/Switch;)V

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/b$a;->n(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->x()Landroidx/appcompat/app/b;

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0047

    if-ne v0, v1, :cond_0

    invoke-static {}, Ltb/c;->f()Ltb/c;

    move-result-object p1

    invoke-virtual {p1, p2}, Ltb/c;->l(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a02b1

    if-ne p1, v0, :cond_1

    invoke-static {}, Ltb/q0;->a()Ltb/q0;

    move-result-object p1

    invoke-virtual {p1, p2}, Ltb/q0;->c(Z)V

    :cond_1
    :goto_0
    return-void
.end method
