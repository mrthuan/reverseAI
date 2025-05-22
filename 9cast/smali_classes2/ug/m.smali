.class public Lug/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lug/m$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Lsg/j;)Lug/e;
    .locals 0

    invoke-static {p0}, Lqg/c;->g(Ljava/lang/String;)V

    invoke-static {p0}, Lug/l;->s(Ljava/lang/String;)Lug/f;

    move-result-object p0

    invoke-static {p0, p1}, Lug/m;->b(Lug/f;Lsg/j;)Lug/e;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lug/f;Lsg/j;)Lug/e;
    .locals 0

    invoke-static {p0}, Lqg/c;->i(Ljava/lang/Object;)V

    invoke-static {p1}, Lqg/c;->i(Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lug/b;->b(Lug/f;Lsg/j;)Lug/e;

    move-result-object p0

    return-object p0
.end method
