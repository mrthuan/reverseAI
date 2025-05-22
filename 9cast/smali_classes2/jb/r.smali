.class public final Ljb/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/text/TextWatcher;


# instance fields
.field private final f:Landroid/view/View;

.field private final p:Landroidx/appcompat/widget/AppCompatEditText;

.field private final q:Landroid/view/View;

.field private final r:Landroid/view/View;

.field private s:Ljb/e;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    const-string v0, "root"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljb/r;->f:Landroid/view/View;

    const v0, 0x7f0a0134

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatEditText;

    iput-object v0, p0, Ljb/r;->p:Landroidx/appcompat/widget/AppCompatEditText;

    const v1, 0x7f0a00e2

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Ljb/r;->q:Landroid/view/View;

    const v2, 0x7f0a009c

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ljb/r;->r:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Ljb/r;)V
    .locals 0

    invoke-static {p0}, Ljb/r;->c(Ljb/r;)V

    return-void
.end method

.method private static final c(Ljb/r;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ljb/r;->p:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Ljb/r;->p:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Ljb/r;->p:Landroidx/appcompat/widget/AppCompatEditText;

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lqb/y2;->F(Landroid/content/Context;Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    iget-object v0, p0, Ljb/r;->s:Ljb/e;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Ljb/e;->O2(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final b(Ljb/e;)V
    .locals 3

    const-string v0, "channelFragment"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ljb/r;->s:Ljb/e;

    iget-object p1, p0, Ljb/r;->f:Landroid/view/View;

    invoke-static {p1}, Lqb/c3;->c(Landroid/view/View;)Landroid/view/View;

    iget-object p1, p0, Ljb/r;->p:Landroidx/appcompat/widget/AppCompatEditText;

    new-instance v0, Ljb/q;

    invoke-direct {v0, p0}, Ljb/q;-><init>(Ljb/r;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Ljb/r;->s:Ljb/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljb/e;->N2()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ljb/r;->s:Ljb/e;

    iget-object v0, p0, Ljb/r;->f:Landroid/view/View;

    invoke-static {v0}, Lqb/c3;->a(Landroid/view/View;)Landroid/view/View;

    iget-object v0, p0, Ljb/r;->p:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    iget-object v0, p0, Ljb/r;->p:Landroidx/appcompat/widget/AppCompatEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ljb/r;->p:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ljb/r;->p:Landroidx/appcompat/widget/AppCompatEditText;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lqb/y2;->F(Landroid/content/Context;Landroid/view/View;Z)V

    return-void
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Ljb/r;->f:Landroid/view/View;

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

.method public onClick(Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, ""

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v2, 0x7f0a00e2

    if-ne v1, v2, :cond_2

    iget-object p1, p0, Ljb/r;->p:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v1, 0x7f0a009c

    if-ne p1, v1, :cond_4

    iget-object p1, p0, Ljb/r;->p:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    iget-object p1, p0, Ljb/r;->p:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ljb/r;->f:Landroid/view/View;

    invoke-static {p1}, Lqb/c3;->a(Landroid/view/View;)Landroid/view/View;

    iget-object p1, p0, Ljb/r;->p:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Ljb/r;->p:Landroidx/appcompat/widget/AppCompatEditText;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lqb/y2;->F(Landroid/content/Context;Landroid/view/View;Z)V

    :cond_4
    :goto_2
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
