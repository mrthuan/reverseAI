.class public Lwa/j;
.super Lwa/o0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwa/o0<",
        "Lya/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field private t:Lcom/inshot/cast/xcast/BookmarkActivity;

.field private u:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/inshot/cast/xcast/BookmarkActivity;)V
    .locals 1

    invoke-direct {p0}, Lwa/o0;-><init>()V

    new-instance v0, Lwa/j$a;

    invoke-direct {v0, p0}, Lwa/j$a;-><init>(Lwa/j;)V

    iput-object v0, p0, Lwa/j;->u:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Lwa/j;->t:Lcom/inshot/cast/xcast/BookmarkActivity;

    return-void
.end method

.method public static synthetic T(Lwa/j;Lya/c$a;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lwa/j;->a0(Lya/c$a;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic U(Lwa/j;Landroid/widget/EditText;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lwa/j;->b0(Landroid/widget/EditText;Landroid/content/DialogInterface;)V

    return-void
.end method

.method static synthetic V(Lwa/j;Lya/c$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lwa/j;->Y(Lya/c$a;)V

    return-void
.end method

.method static synthetic W(Lwa/j;Lya/c$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lwa/j;->Z(Lya/c$a;)V

    return-void
.end method

.method static synthetic X(Lwa/j;)Lcom/inshot/cast/xcast/BookmarkActivity;
    .locals 0

    iget-object p0, p0, Lwa/j;->t:Lcom/inshot/cast/xcast/BookmarkActivity;

    return-object p0
.end method

.method private Y(Lya/c$a;)V
    .locals 4

    invoke-virtual {p0}, Lwa/o0;->N()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->t()V

    new-instance v0, Lya/c;

    iget-object v1, p0, Lwa/j;->t:Lcom/inshot/cast/xcast/BookmarkActivity;

    invoke-direct {v0, v1}, Lya/c;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lya/c$a;->e()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lya/c;->a(Ljava/lang/String;)Z

    invoke-direct {p0}, Lwa/j;->d0()V

    return-void
.end method

.method private Z(Lya/c$a;)V
    .locals 7

    iget-object v0, p0, Lwa/j;->t:Lcom/inshot/cast/xcast/BookmarkActivity;

    const v1, 0x7f0d0057

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0135

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {p1}, Lya/c$a;->f()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lya/c$a;->f()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lya/c$a;->f()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lya/c$a;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    :goto_1
    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setSelection(I)V

    const v3, 0x7f0a0138

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    invoke-virtual {p1}, Lya/c$a;->g()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lya/c$a;->g()Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lya/c$a;->g()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lya/c$a;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    :goto_3
    invoke-virtual {v3, v5}, Landroid/widget/EditText;->setSelection(I)V

    new-instance v4, Landroidx/appcompat/app/b$a;

    iget-object v5, p0, Lwa/j;->t:Lcom/inshot/cast/xcast/BookmarkActivity;

    invoke-direct {v4, v5}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    const v5, 0x7f1200a9

    invoke-virtual {v4, v5}, Landroidx/appcompat/app/b$a;->t(I)Landroidx/appcompat/app/b$a;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroidx/appcompat/app/b$a;->w(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    new-instance v4, Lwa/h;

    invoke-direct {v4, p0, p1, v1, v3}, Lwa/h;-><init>(Lwa/j;Lya/c$a;Landroid/widget/EditText;Landroid/widget/EditText;)V

    const p1, 0x7f1201af

    invoke-virtual {v0, p1, v4}, Landroidx/appcompat/app/b$a;->p(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object p1

    const v0, 0x7f12005b

    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/app/b$a;->j(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object p1

    new-instance v0, Lwa/i;

    invoke-direct {v0, p0, v1}, Lwa/i;-><init>(Lwa/j;Landroid/widget/EditText;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/b$a;->n(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/b$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/b$a;->x()Landroidx/appcompat/app/b;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/b;->h(I)Landroid/widget/Button;

    move-result-object p1

    new-instance v0, Lwa/j$b;

    invoke-direct {v0, p0, p1}, Lwa/j$b;-><init>(Lwa/j;Landroid/widget/Button;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance p1, Lwa/j$c;

    invoke-direct {p1, p0, v1}, Lwa/j$c;-><init>(Lwa/j;Landroid/widget/EditText;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic a0(Lya/c$a;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p5, p0, Lwa/j;->t:Lcom/inshot/cast/xcast/BookmarkActivity;

    if-eqz p5, :cond_2

    invoke-virtual {p5}, Landroid/app/Activity;->isFinishing()Z

    move-result p5

    if-nez p5, :cond_2

    iget-object p5, p0, Lwa/j;->t:Lcom/inshot/cast/xcast/BookmarkActivity;

    invoke-virtual {p5}, Landroid/app/Activity;->isDestroyed()Z

    move-result p5

    if-eqz p5, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p4}, Landroid/content/DialogInterface;->dismiss()V

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p4

    const-string p5, ""

    if-nez p4, :cond_1

    move-object p2, p5

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Lya/c$a;->j(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lya/c$a;->k(Ljava/lang/String;)V

    new-instance p2, Lya/c;

    iget-object p3, p0, Lwa/j;->t:Lcom/inshot/cast/xcast/BookmarkActivity;

    invoke-direct {p2, p3}, Lya/c;-><init>(Landroid/content/Context;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lya/c$a;->e()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lya/c;->f(Ljava/lang/String;Lya/c$a;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->t()V

    :cond_2
    :goto_1
    return-void
.end method

.method private synthetic b0(Landroid/widget/EditText;Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p2, p0, Lwa/j;->t:Lcom/inshot/cast/xcast/BookmarkActivity;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lwa/j;->t:Lcom/inshot/cast/xcast/BookmarkActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->isDestroyed()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->t()V

    iget-object p2, p0, Lwa/j;->t:Lcom/inshot/cast/xcast/BookmarkActivity;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lqb/y2;->F(Landroid/content/Context;Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method private d0()V
    .locals 2

    iget-object v0, p0, Lwa/j;->t:Lcom/inshot/cast/xcast/BookmarkActivity;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/inshot/cast/xcast/BookmarkActivity;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/inshot/cast/xcast/BookmarkActivity;->M0()V

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic D(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lwa/j;->c0(Landroid/view/ViewGroup;I)Lwa/k;

    move-result-object p1

    return-object p1
.end method

.method protected P(Lwa/k;I)V
    .locals 2

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->q(I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p2}, Lwa/o0;->M(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lya/c$a;

    const v0, 0x7f0a03ad

    invoke-virtual {p1, v0}, Lwa/k;->R(I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lya/c$a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a03d3

    invoke-virtual {p1, v0}, Lwa/k;->R(I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lya/c$a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lwa/j;->t:Lcom/inshot/cast/xcast/BookmarkActivity;

    invoke-static {v0}, Lo2/e;->t(Landroidx/fragment/app/e;)Lo2/h;

    move-result-object v0

    invoke-virtual {p2}, Lya/c$a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lqb/d2;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo2/h;->w(Ljava/lang/String;)Lo2/b;

    move-result-object v0

    const v1, 0x7f0f002f

    invoke-virtual {v0, v1}, Lo2/a;->F(I)Lo2/a;

    move-result-object v0

    const v1, 0x7f0a0197

    invoke-virtual {p1, v1}, Lwa/k;->P(I)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo2/a;->k(Landroid/widget/ImageView;)Lo3/j;

    const v0, 0x7f0a0210

    invoke-virtual {p1, v0}, Lwa/k;->S(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lwa/k;->S(I)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lwa/j;->u:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public c0(Landroid/view/ViewGroup;I)Lwa/k;
    .locals 3

    new-instance p2, Lwa/k;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0032

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lwa/k;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public h()I
    .locals 1

    invoke-super {p0}, Lwa/o0;->h()I

    move-result v0

    return v0
.end method
