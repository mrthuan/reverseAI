.class public final Lr8/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr8/f$b;,
        Lr8/f$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)Lr8/c;
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    invoke-static {p0}, Lh7/x0;->a(Landroid/content/Context;)Lh7/x0;

    move-result-object p0

    invoke-virtual {p0}, Lh7/x0;->b()Lh7/w2;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/app/Activity;Lr8/b$a;)V
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Lr8/b$a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-static {p0}, Lh7/x0;->a(Landroid/content/Context;)Lh7/x0;

    move-result-object v0

    invoke-virtual {v0}, Lh7/x0;->b()Lh7/w2;

    move-result-object v0

    invoke-virtual {v0}, Lh7/w2;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lr8/b$a;->a(Lr8/e;)V

    return-void

    :cond_0
    invoke-static {p0}, Lh7/x0;->a(Landroid/content/Context;)Lh7/x0;

    move-result-object v0

    invoke-virtual {v0}, Lh7/x0;->c()Lh7/n0;

    move-result-object v0

    invoke-static {}, Lh7/r1;->a()V

    new-instance v1, Lh7/i0;

    invoke-direct {v1, p0, p1}, Lh7/i0;-><init>(Landroid/app/Activity;Lr8/b$a;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lh7/j0;

    invoke-direct {p0, p1}, Lh7/j0;-><init>(Lr8/b$a;)V

    invoke-virtual {v0, v1, p0}, Lh7/n0;->b(Lr8/f$b;Lr8/f$a;)V

    return-void
.end method
