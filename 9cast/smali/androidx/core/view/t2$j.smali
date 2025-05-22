.class Landroidx/core/view/t2$j;
.super Landroidx/core/view/t2$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/t2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation


# instance fields
.field private n:Landroidx/core/graphics/c;

.field private o:Landroidx/core/graphics/c;

.field private p:Landroidx/core/graphics/c;


# direct methods
.method constructor <init>(Landroidx/core/view/t2;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/core/view/t2$i;-><init>(Landroidx/core/view/t2;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/core/view/t2$j;->n:Landroidx/core/graphics/c;

    iput-object p1, p0, Landroidx/core/view/t2$j;->o:Landroidx/core/graphics/c;

    iput-object p1, p0, Landroidx/core/view/t2$j;->p:Landroidx/core/graphics/c;

    return-void
.end method

.method constructor <init>(Landroidx/core/view/t2;Landroidx/core/view/t2$j;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/core/view/t2$i;-><init>(Landroidx/core/view/t2;Landroidx/core/view/t2$i;)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/core/view/t2$j;->n:Landroidx/core/graphics/c;

    iput-object p1, p0, Landroidx/core/view/t2$j;->o:Landroidx/core/graphics/c;

    iput-object p1, p0, Landroidx/core/view/t2$j;->p:Landroidx/core/graphics/c;

    return-void
.end method


# virtual methods
.method h()Landroidx/core/graphics/c;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/t2$j;->o:Landroidx/core/graphics/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/core/view/t2$g;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Landroidx/core/view/e3;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/c;->d(Landroid/graphics/Insets;)Landroidx/core/graphics/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/t2$j;->o:Landroidx/core/graphics/c;

    :cond_0
    iget-object v0, p0, Landroidx/core/view/t2$j;->o:Landroidx/core/graphics/c;

    return-object v0
.end method

.method j()Landroidx/core/graphics/c;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/t2$j;->n:Landroidx/core/graphics/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/core/view/t2$g;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Landroidx/core/view/c3;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/c;->d(Landroid/graphics/Insets;)Landroidx/core/graphics/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/t2$j;->n:Landroidx/core/graphics/c;

    :cond_0
    iget-object v0, p0, Landroidx/core/view/t2$j;->n:Landroidx/core/graphics/c;

    return-object v0
.end method

.method l()Landroidx/core/graphics/c;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/t2$j;->p:Landroidx/core/graphics/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/core/view/t2$g;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Landroidx/core/view/d3;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/c;->d(Landroid/graphics/Insets;)Landroidx/core/graphics/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/t2$j;->p:Landroidx/core/graphics/c;

    :cond_0
    iget-object v0, p0, Landroidx/core/view/t2$j;->p:Landroidx/core/graphics/c;

    return-object v0
.end method

.method m(IIII)Landroidx/core/view/t2;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/t2$g;->c:Landroid/view/WindowInsets;

    invoke-static {v0, p1, p2, p3, p4}, Landroidx/core/view/f3;->a(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/view/t2;->w(Landroid/view/WindowInsets;)Landroidx/core/view/t2;

    move-result-object p1

    return-object p1
.end method

.method public s(Landroidx/core/graphics/c;)V
    .locals 0

    return-void
.end method
