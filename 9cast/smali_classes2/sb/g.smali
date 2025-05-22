.class public Lsb/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsb/g$b;,
        Lsb/g$c;,
        Lsb/g$a;
    }
.end annotation


# instance fields
.field private final f:Landroid/content/Context;

.field private p:Lsb/g$b;

.field private q:Landroid/widget/PopupWindow;

.field private r:Z

.field private s:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsb/g;->f:Landroid/content/Context;

    iput-boolean p2, p0, Lsb/g;->r:Z

    return-void
.end method

.method private b()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsb/g$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lsb/g$a;

    iget-object v2, p0, Lsb/g;->f:Landroid/content/Context;

    const v3, 0x7f1200d9

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "_google"

    const v4, 0x7f0f0038

    invoke-direct {v1, v4, v2, v3}, Lsb/g$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lsb/g$a;

    iget-object v2, p0, Lsb/g;->f:Landroid/content/Context;

    const v3, 0x7f12028e

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "_yahoo"

    const v4, 0x7f0f004f

    invoke-direct {v1, v4, v2, v3}, Lsb/g$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lsb/g$a;

    iget-object v2, p0, Lsb/g;->f:Landroid/content/Context;

    const v3, 0x7f120048

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "_bing"

    const v4, 0x7f0f0033

    invoke-direct {v1, v4, v2, v3}, Lsb/g$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lsb/g$a;

    iget-object v2, p0, Lsb/g;->f:Landroid/content/Context;

    const v3, 0x7f120093

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "_duckduckgo"

    const v4, 0x7f0f0035

    invoke-direct {v1, v4, v2, v3}, Lsb/g$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lsb/g$a;

    iget-object v2, p0, Lsb/g;->f:Landroid/content/Context;

    const v3, 0x7f120045

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "_baidu"

    const v4, 0x7f0f0032

    invoke-direct {v1, v4, v2, v3}, Lsb/g$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lsb/g$a;

    iget-object v2, p0, Lsb/g;->f:Landroid/content/Context;

    const v3, 0x7f12028f

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "_yandex"

    const v4, 0x7f0f0050

    invoke-direct {v1, v4, v2, v3}, Lsb/g$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lsb/g;->q:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    iget-object v0, p0, Lsb/g;->s:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    return-void
.end method

.method public c(Lsb/g$b;)V
    .locals 0

    iput-object p1, p0, Lsb/g;->p:Lsb/g$b;

    return-void
.end method

.method public d(Landroid/view/View;II)V
    .locals 6

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lsb/g;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lsb/g;->f:Landroid/content/Context;

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v1, v2}, Lqb/w2;->a(Landroid/content/Context;F)I

    move-result v1

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v3, p0, Lsb/g;->f:Landroid/content/Context;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    new-instance v2, Lsb/g$c;

    invoke-direct {p0}, Lsb/g;->b()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3, p0}, Lsb/g$c;-><init>(Ljava/util/List;Lsb/g;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-boolean v2, p0, Lsb/g;->r:Z

    if-eqz v2, :cond_0

    mul-int/lit8 p1, v1, 0x3

    invoke-virtual {v0, v5, p1, v5, v1}, Landroid/view/View;->setPadding(IIII)V

    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object p2, p0, Lsb/g;->f:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const p2, 0x7f120227

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lsb/g;->s:Landroid/app/AlertDialog;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v5, v1, v5, v1}, Landroid/view/View;->setPadding(IIII)V

    new-instance v1, Landroid/widget/PopupWindow;

    iget-object v2, p0, Lsb/g;->f:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lsb/g;->q:Landroid/widget/PopupWindow;

    const/4 v2, -0x2

    invoke-virtual {v1, v2, v2}, Landroid/widget/PopupWindow;->setWindowLayoutMode(II)V

    iget-object v1, p0, Lsb/g;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v5}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v1, p0, Lsb/g;->q:Landroid/widget/PopupWindow;

    iget-object v2, p0, Lsb/g;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0800aa

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lsb/g;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lsb/g;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v0, p0, Lsb/g;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    :goto_0
    return-void
.end method

.method public onDismiss()V
    .locals 1

    iget-object v0, p0, Lsb/g;->p:Lsb/g$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lsb/g$b;->a(Lsb/g;)V

    :cond_0
    return-void
.end method
