.class public Lwa/y;
.super Lwa/o0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwa/o0<",
        "Lya/d0;",
        ">;"
    }
.end annotation


# instance fields
.field private t:Lbb/k1;


# direct methods
.method public constructor <init>(Lbb/k1;)V
    .locals 0

    invoke-direct {p0}, Lwa/o0;-><init>()V

    iput-object p1, p0, Lwa/y;->t:Lbb/k1;

    return-void
.end method

.method static synthetic T(Lwa/y;Landroid/view/View;Lya/d0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lwa/y;->Y(Landroid/view/View;Lya/d0;)V

    return-void
.end method

.method static synthetic U(Lwa/y;Landroid/content/Context;Lya/d0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lwa/y;->a0(Landroid/content/Context;Lya/d0;)V

    return-void
.end method

.method static synthetic V(Lwa/y;Landroid/content/Context;Lya/d0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lwa/y;->Z(Landroid/content/Context;Lya/d0;)V

    return-void
.end method

.method static synthetic W(Lwa/y;)Lbb/k1;
    .locals 0

    iget-object p0, p0, Lwa/y;->t:Lbb/k1;

    return-object p0
.end method

.method private Y(Landroid/view/View;Lya/d0;)V
    .locals 4

    new-instance v0, Landroidx/appcompat/widget/p1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/appcompat/widget/p1;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/p1;->b()Landroid/view/MenuInflater;

    move-result-object v1

    const v2, 0x7f0e000c

    invoke-virtual {v0}, Landroidx/appcompat/widget/p1;->a()Landroid/view/Menu;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    new-instance v1, Lwa/y$b;

    invoke-direct {v1, p0, p1, p2}, Lwa/y$b;-><init>(Lwa/y;Landroid/view/View;Lya/d0;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/p1;->d(Landroidx/appcompat/widget/p1$c;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/p1;->e()V

    return-void
.end method

.method private Z(Landroid/content/Context;Lya/d0;)V
    .locals 4

    new-instance v0, Landroidx/appcompat/app/b$a;

    invoke-direct {v0, p1}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2}, Lya/d0;->i()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f1201fb

    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->h(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    new-instance v1, Lwa/y$c;

    invoke-direct {v1, p0, p2, p1}, Lwa/y$c;-><init>(Lwa/y;Lya/d0;Landroid/content/Context;)V

    const p1, 0x7f1201fa

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/b$a;->p(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object p1

    const p2, 0x7f12005b

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/app/b$a;->j(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/b$a;->x()Landroidx/appcompat/app/b;

    return-void
.end method

.method private a0(Landroid/content/Context;Lya/d0;)V
    .locals 3

    new-instance v0, Landroidx/appcompat/app/b$a;

    invoke-direct {v0, p1}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0d0027

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->v(I)Landroidx/appcompat/app/b$a;

    move-result-object v0

    const v1, 0x7f120200

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->t(I)Landroidx/appcompat/app/b$a;

    move-result-object v0

    new-instance v2, Lwa/y$d;

    invoke-direct {v2, p0, p2}, Lwa/y$d;-><init>(Lwa/y;Lya/d0;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/b$a;->p(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    const v1, 0x7f12005b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/b$a;->j(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->x()Landroidx/appcompat/app/b;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b;->h(I)Landroid/widget/Button;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    const v2, 0x7f0a0134

    invoke-virtual {v0, v2}, Lf/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lya/d0;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lya/d0;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setSelection(I)V

    new-instance v2, Lwa/y$e;

    invoke-direct {v2, p0, v0, p1}, Lwa/y$e;-><init>(Lwa/y;Landroid/widget/EditText;Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    new-instance p1, Lwa/y$f;

    invoke-direct {p1, p0, v1, v0, p2}, Lwa/y$f;-><init>(Lwa/y;Landroid/widget/Button;Landroid/widget/EditText;Lya/d0;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic D(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lwa/y;->X(Landroid/view/ViewGroup;I)Lwa/k;

    move-result-object p1

    return-object p1
.end method

.method protected P(Lwa/k;I)V
    .locals 6

    invoke-virtual {p0, p2}, Lwa/o0;->M(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lya/d0;

    const v0, 0x7f0a025c

    invoke-virtual {p1, v0}, Lwa/k;->R(I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lya/d0;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a00f6

    invoke-virtual {p1, v0}, Lwa/k;->R(I)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lwa/y;->t:Lbb/k1;

    invoke-virtual {p2}, Lya/d0;->o()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    const v2, 0x7f120002

    goto :goto_0

    :cond_0
    const v2, 0x7f120001

    :goto_0
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p2}, Lya/d0;->o()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/Fragment;->B0(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0210

    invoke-virtual {p1, v0}, Lwa/k;->S(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v0}, Lwa/k;->S(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lwa/y$a;

    invoke-direct {v0, p0, p2}, Lwa/y$a;-><init>(Lwa/y;Lya/d0;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public X(Landroid/view/ViewGroup;I)Lwa/k;
    .locals 3

    new-instance p2, Lwa/k;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d00f6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lwa/k;-><init>(Landroid/view/View;)V

    return-object p2
.end method
