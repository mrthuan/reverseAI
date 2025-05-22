.class public Lsb/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;
.implements Lwa/o0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsb/s$f;
    }
.end annotation


# instance fields
.field private f:Landroid/content/Context;

.field private p:Lab/j;

.field private q:Lcom/google/android/material/bottomsheet/a;

.field private r:Landroidx/recyclerview/widget/RecyclerView;

.field private s:Lsb/s$f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsb/s;->f:Landroid/content/Context;

    invoke-direct {p0}, Lsb/s;->f()V

    return-void
.end method

.method static synthetic a(Lsb/s;)Lcom/google/android/material/bottomsheet/a;
    .locals 0

    iget-object p0, p0, Lsb/s;->q:Lcom/google/android/material/bottomsheet/a;

    return-object p0
.end method

.method static synthetic b(Lsb/s;)Lab/j;
    .locals 0

    iget-object p0, p0, Lsb/s;->p:Lab/j;

    return-object p0
.end method

.method static synthetic c(Lsb/s;Lab/j;)Lab/j;
    .locals 0

    iput-object p1, p0, Lsb/s;->p:Lab/j;

    return-object p1
.end method

.method static synthetic d(Lsb/s;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lsb/s;->f:Landroid/content/Context;

    return-object p0
.end method

.method private f()V
    .locals 8

    new-instance v0, Lcom/google/android/material/bottomsheet/a;

    iget-object v1, p0, Lsb/s;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lsb/s;->q:Lcom/google/android/material/bottomsheet/a;

    const v1, 0x7f0d00f8

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/a;->setContentView(I)V

    iget-object v0, p0, Lsb/s;->f:Landroid/content/Context;

    const/high16 v1, 0x43a90000    # 338.0f

    invoke-static {v0, v1}, Lqb/w2;->a(Landroid/content/Context;F)I

    move-result v7

    iget-object v0, p0, Lsb/s;->q:Lcom/google/android/material/bottomsheet/a;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    iget-object v0, p0, Lsb/s;->q:Lcom/google/android/material/bottomsheet/a;

    const v1, 0x7f0a00e2

    invoke-virtual {v0, v1}, Lf/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lsb/s$a;

    invoke-direct {v1, p0}, Lsb/s$a;-><init>(Lsb/s;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lsb/s;->q:Lcom/google/android/material/bottomsheet/a;

    const v1, 0x7f0a02db

    invoke-virtual {v0, v1}, Lf/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lsb/s;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lsb/s$b;

    iget-object v4, p0, Lsb/s;->f:Landroid/content/Context;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v2, v1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lsb/s$b;-><init>(Lsb/s;Landroid/content/Context;IZI)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    new-instance v0, Lsb/s$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsb/s$f;-><init>(Lsb/s;Lsb/s$a;)V

    iput-object v0, p0, Lsb/s;->s:Lsb/s$f;

    invoke-virtual {v0, p0}, Lwa/o0;->S(Lwa/o0$a;)V

    iget-object v0, p0, Lsb/s;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lsb/s;->s:Lsb/s$f;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lab/o;->c()Lab/o;

    move-result-object v1

    invoke-virtual {v1}, Lab/o;->d()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lsb/s;->s:Lsb/s$f;

    invoke-virtual {v1, v0}, Lwa/o0;->R(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lsb/s;->s:Lsb/s$f;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->t()V

    return-void
.end method

.method private h()V
    .locals 6

    invoke-static {}, Lab/o;->c()Lab/o;

    move-result-object v0

    invoke-virtual {v0}, Lab/o;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    invoke-static {}, Lqb/a;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsb/s;->q:Lcom/google/android/material/bottomsheet/a;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/a;->cancel()V

    iget-object v0, p0, Lsb/s;->f:Landroid/content/Context;

    const-string v1, "Playlist"

    invoke-static {v0, v1}, Lcom/inshot/cast/xcast/PremiumActivity;->V0(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Landroidx/appcompat/app/b$a;

    iget-object v1, p0, Lsb/s;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0d0027

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->v(I)Landroidx/appcompat/app/b$a;

    move-result-object v0

    const v1, 0x7f120091

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->t(I)Landroidx/appcompat/app/b$a;

    move-result-object v0

    new-instance v1, Lsb/s$c;

    invoke-direct {v1, p0}, Lsb/s$c;-><init>(Lsb/s;)V

    const v2, 0x7f120090

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/b$a;->p(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

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

    const-string v2, "#339e9e9e"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const v3, 0x7f0a0134

    invoke-virtual {v0, v3}, Lf/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    new-instance v3, Lsb/s$d;

    invoke-direct {v3, p0, v0}, Lsb/s$d;-><init>(Lsb/s;Landroid/widget/EditText;)V

    const-wide/16 v4, 0x64

    invoke-virtual {v0, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v3, Lsb/s$e;

    invoke-direct {v3, p0, v1, v0, v2}, Lsb/s$e;-><init>(Lsb/s;Landroid/widget/Button;Landroid/widget/EditText;I)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method


# virtual methods
.method public e(Lab/j;)Lsb/s;
    .locals 0

    iput-object p1, p0, Lsb/s;->p:Lab/j;

    return-object p0
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lsb/s;->q:Lcom/google/android/material/bottomsheet/a;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public onShow(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Lsb/s;->q:Lcom/google/android/material/bottomsheet/a;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/a;->i()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p0(I)V

    return-void
.end method

.method public w(Landroid/view/View;I)V
    .locals 2

    iget-object p1, p0, Lsb/s;->s:Lsb/s$f;

    invoke-virtual {p1, p2}, Lwa/o0;->M(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lya/d0;

    if-eqz p2, :cond_1

    check-cast p1, Lya/d0;

    iget-object p2, p0, Lsb/s;->p:Lab/j;

    invoke-virtual {p1, p2}, Lya/d0;->c(Lab/j;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lsb/s;->f:Landroid/content/Context;

    const p2, 0x7f1200c8

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lsb/s;->p:Lab/j;

    invoke-virtual {p1, p2}, Lya/d0;->a(Lab/j;)V

    iget-object p2, p0, Lsb/s;->f:Landroid/content/Context;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lya/d0;->i()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    const p1, 0x7f1200c9

    invoke-virtual {p2, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 p1, 0x0

    iput-object p1, p0, Lsb/s;->p:Lab/j;

    goto :goto_1

    :cond_1
    const-string p1, "Playlist"

    const-string p2, "ClickAddPlaylist"

    invoke-static {p1, p2}, Lrb/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lsb/s;->h()V

    :goto_1
    iget-object p1, p0, Lsb/s;->q:Lcom/google/android/material/bottomsheet/a;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/a;->cancel()V

    return-void
.end method
