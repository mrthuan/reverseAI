.class Landroidx/core/view/v0$n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "n"
.end annotation


# direct methods
.method public static a(Landroid/view/View;)Landroidx/core/view/t2;
    .locals 1

    invoke-static {p0}, Landroidx/core/view/x0;->a(Landroid/view/View;)Landroid/view/WindowInsets;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {v0}, Landroidx/core/view/t2;->w(Landroid/view/WindowInsets;)Landroidx/core/view/t2;

    move-result-object v0

    invoke-virtual {v0, v0}, Landroidx/core/view/t2;->t(Landroidx/core/view/t2;)V

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/core/view/t2;->d(Landroid/view/View;)V

    return-object v0
.end method

.method static b(Landroid/view/View;)I
    .locals 0

    invoke-static {p0}, Landroidx/core/view/z0;->a(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method static c(Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/core/view/w0;->a(Landroid/view/View;I)V

    return-void
.end method

.method static d(Landroid/view/View;II)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/core/view/y0;->a(Landroid/view/View;II)V

    return-void
.end method
