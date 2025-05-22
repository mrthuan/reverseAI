.class Landroidx/core/app/c1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method static a(Landroid/app/Person;)Landroidx/core/app/c1;
    .locals 2

    new-instance v0, Landroidx/core/app/c1$b;

    invoke-direct {v0}, Landroidx/core/app/c1$b;-><init>()V

    invoke-static {p0}, Landroidx/core/app/z0;->a(Landroid/app/Person;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/c1$b;->f(Ljava/lang/CharSequence;)Landroidx/core/app/c1$b;

    move-result-object v0

    invoke-static {p0}, Landroidx/core/app/a1;->a(Landroid/app/Person;)Landroid/graphics/drawable/Icon;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Landroidx/core/app/a1;->a(Landroid/app/Person;)Landroid/graphics/drawable/Icon;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/core/app/c1$b;->c(Landroidx/core/graphics/drawable/IconCompat;)Landroidx/core/app/c1$b;

    move-result-object v0

    invoke-static {p0}, Landroidx/core/app/b1;->a(Landroid/app/Person;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/c1$b;->g(Ljava/lang/String;)Landroidx/core/app/c1$b;

    move-result-object v0

    invoke-static {p0}, Landroidx/core/app/q0;->a(Landroid/app/Person;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/c1$b;->e(Ljava/lang/String;)Landroidx/core/app/c1$b;

    move-result-object v0

    invoke-static {p0}, Landroidx/core/app/r0;->a(Landroid/app/Person;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/app/c1$b;->b(Z)Landroidx/core/app/c1$b;

    move-result-object v0

    invoke-static {p0}, Landroidx/core/app/s0;->a(Landroid/app/Person;)Z

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/core/app/c1$b;->d(Z)Landroidx/core/app/c1$b;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/core/app/c1$b;->a()Landroidx/core/app/c1;

    move-result-object p0

    return-object p0
.end method

.method static b(Landroidx/core/app/c1;)Landroid/app/Person;
    .locals 2

    new-instance v0, Landroid/app/Person$Builder;

    invoke-direct {v0}, Landroid/app/Person$Builder;-><init>()V

    invoke-virtual {p0}, Landroidx/core/app/c1;->c()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/app/p0;->a(Landroid/app/Person$Builder;Ljava/lang/CharSequence;)Landroid/app/Person$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/core/app/c1;->a()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/core/app/c1;->a()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->o()Landroid/graphics/drawable/Icon;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Landroidx/core/app/t0;->a(Landroid/app/Person$Builder;Landroid/graphics/drawable/Icon;)Landroid/app/Person$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/core/app/c1;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/app/u0;->a(Landroid/app/Person$Builder;Ljava/lang/String;)Landroid/app/Person$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/core/app/c1;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/app/v0;->a(Landroid/app/Person$Builder;Ljava/lang/String;)Landroid/app/Person$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/core/app/c1;->e()Z

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/app/w0;->a(Landroid/app/Person$Builder;Z)Landroid/app/Person$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/core/app/c1;->f()Z

    move-result p0

    invoke-static {v0, p0}, Landroidx/core/app/x0;->a(Landroid/app/Person$Builder;Z)Landroid/app/Person$Builder;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/app/y0;->a(Landroid/app/Person$Builder;)Landroid/app/Person;

    move-result-object p0

    return-object p0
.end method
