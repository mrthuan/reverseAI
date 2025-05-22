.class public final Lte/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lce/g;)Lte/c0;
    .locals 3

    new-instance v0, Lve/d;

    sget-object v1, Lte/d1;->o:Lte/d1$b;

    invoke-interface {p0, v1}, Lce/g;->a(Lce/g$c;)Lce/g$b;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v1, v2}, Lte/h1;->b(Lte/d1;ILjava/lang/Object;)Lte/q;

    move-result-object v1

    invoke-interface {p0, v1}, Lce/g;->j(Lce/g;)Lce/g;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, Lve/d;-><init>(Lce/g;)V

    return-object v0
.end method
