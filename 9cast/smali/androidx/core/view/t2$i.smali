.class Landroidx/core/view/t2$i;
.super Landroidx/core/view/t2$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/t2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "i"
.end annotation


# direct methods
.method constructor <init>(Landroidx/core/view/t2;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/core/view/t2$h;-><init>(Landroidx/core/view/t2;Landroid/view/WindowInsets;)V

    return-void
.end method

.method constructor <init>(Landroidx/core/view/t2;Landroidx/core/view/t2$i;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/core/view/t2$h;-><init>(Landroidx/core/view/t2;Landroidx/core/view/t2$h;)V

    return-void
.end method


# virtual methods
.method a()Landroidx/core/view/t2;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/t2$g;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Landroidx/core/view/b3;->a(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/view/t2;->w(Landroid/view/WindowInsets;)Landroidx/core/view/t2;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/core/view/t2$i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/core/view/t2$i;

    iget-object v1, p0, Landroidx/core/view/t2$g;->c:Landroid/view/WindowInsets;

    iget-object v3, p1, Landroidx/core/view/t2$g;->c:Landroid/view/WindowInsets;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/core/view/t2$g;->g:Landroidx/core/graphics/c;

    iget-object p1, p1, Landroidx/core/view/t2$g;->g:Landroidx/core/graphics/c;

    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method f()Landroidx/core/view/q;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/t2$g;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Landroidx/core/view/a3;->a(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/view/q;->e(Landroid/view/DisplayCutout;)Landroidx/core/view/q;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/core/view/t2$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->hashCode()I

    move-result v0

    return v0
.end method
