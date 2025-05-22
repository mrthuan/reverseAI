.class public Lsb/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsb/l$a;
    }
.end annotation


# instance fields
.field private a:Lsb/l$a;

.field private b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsb/l;->c:Z

    return-void
.end method

.method public static synthetic a(Lsb/l;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lsb/l;->b(Landroid/view/View;)V

    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v0

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lqb/w2;->c(Landroid/content/Context;)I

    move-result p1

    add-int/lit8 p1, p1, 0x64

    if-le v1, p1, :cond_0

    iget-boolean p1, p0, Lsb/l;->c:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsb/l;->c:Z

    iget-object v0, p0, Lsb/l;->a:Lsb/l$a;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lsb/l;->c:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsb/l;->c:Z

    iget-object v0, p0, Lsb/l;->a:Lsb/l$a;

    if-eqz v0, :cond_1

    :goto_0
    invoke-interface {v0, p1}, Lsb/l$a;->a(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public c(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsb/l;->e(Landroid/view/View;)Lsb/l;

    return-void
.end method

.method public d(Landroidx/fragment/app/Fragment;)V
    .locals 0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->D0()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsb/l;->e(Landroid/view/View;)Lsb/l;

    return-void
.end method

.method public e(Landroid/view/View;)Lsb/l;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lsb/k;

    invoke-direct {v0, p0, p1}, Lsb/k;-><init>(Lsb/l;Landroid/view/View;)V

    iput-object v0, p0, Lsb/l;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lsb/l;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-object p0
.end method

.method public f(Lsb/l$a;)Lsb/l;
    .locals 0

    iput-object p1, p0, Lsb/l;->a:Lsb/l$a;

    return-object p0
.end method

.method public g(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsb/l;->i(Landroid/view/View;)V

    return-void
.end method

.method public h(Landroidx/fragment/app/Fragment;)V
    .locals 0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->D0()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsb/l;->i(Landroid/view/View;)V

    return-void
.end method

.method public i(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lsb/l;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lsb/l;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void
.end method
