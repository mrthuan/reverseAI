.class Landroidx/core/view/t2$d;
.super Landroidx/core/view/t2$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/t2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field final c:Landroid/view/WindowInsets$Builder;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/core/view/t2$f;-><init>()V

    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    iput-object v0, p0, Landroidx/core/view/t2$d;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method constructor <init>(Landroidx/core/view/t2;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/core/view/t2$f;-><init>(Landroidx/core/view/t2;)V

    invoke-virtual {p1}, Landroidx/core/view/t2;->v()Landroid/view/WindowInsets;

    move-result-object p1

    new-instance v0, Landroid/view/WindowInsets$Builder;

    if-eqz p1, :cond_0

    invoke-direct {v0, p1}, Landroid/view/WindowInsets$Builder;-><init>(Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_0
    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    :goto_0
    iput-object v0, p0, Landroidx/core/view/t2$d;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method b()Landroidx/core/view/t2;
    .locals 2

    invoke-virtual {p0}, Landroidx/core/view/t2$f;->a()V

    iget-object v0, p0, Landroidx/core/view/t2$d;->c:Landroid/view/WindowInsets$Builder;

    invoke-static {v0}, Landroidx/core/view/z2;->a(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/view/t2;->w(Landroid/view/WindowInsets;)Landroidx/core/view/t2;

    move-result-object v0

    iget-object v1, p0, Landroidx/core/view/t2$f;->b:[Landroidx/core/graphics/c;

    invoke-virtual {v0, v1}, Landroidx/core/view/t2;->r([Landroidx/core/graphics/c;)V

    return-object v0
.end method

.method c(Landroidx/core/graphics/c;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/t2$d;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Landroidx/core/graphics/c;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/core/view/x2;->a(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method d(Landroidx/core/graphics/c;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/t2$d;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Landroidx/core/graphics/c;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/core/view/w2;->a(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method e(Landroidx/core/graphics/c;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/t2$d;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Landroidx/core/graphics/c;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/core/view/y2;->a(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method f(Landroidx/core/graphics/c;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/t2$d;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Landroidx/core/graphics/c;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/core/view/v2;->a(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method g(Landroidx/core/graphics/c;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/t2$d;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Landroidx/core/graphics/c;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/core/view/u2;->a(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method
