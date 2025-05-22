.class public Lo6/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Lo6/v;
    .locals 1

    sget-object v0, Lo6/w;->p:Lo6/w;

    invoke-static {p0, v0}, Lo6/u;->b(Landroid/content/Context;Lo6/w;)Lo6/v;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Lo6/w;)Lo6/v;
    .locals 1

    new-instance v0, Lq6/d;

    invoke-direct {v0, p0, p1}, Lq6/d;-><init>(Landroid/content/Context;Lo6/w;)V

    return-object v0
.end method
