.class public Lug/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lug/b$a;
    }
.end annotation


# direct methods
.method public static synthetic a(Lug/f;Lsg/j;Lug/e;Lsg/o;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lug/b;->c(Lug/f;Lsg/j;Lug/e;Lsg/o;I)V

    return-void
.end method

.method public static b(Lug/f;Lsg/j;)Lug/e;
    .locals 2

    invoke-virtual {p0}, Lug/f;->c()V

    new-instance v0, Lug/e;

    invoke-direct {v0}, Lug/e;-><init>()V

    new-instance v1, Lug/a;

    invoke-direct {v1, p0, p1, v0}, Lug/a;-><init>(Lug/f;Lsg/j;Lug/e;)V

    invoke-static {v1, p1}, Lug/i;->b(Lug/k;Lsg/o;)V

    return-object v0
.end method

.method private static synthetic c(Lug/f;Lsg/j;Lug/e;Lsg/o;I)V
    .locals 0

    instance-of p4, p3, Lsg/j;

    if-eqz p4, :cond_0

    check-cast p3, Lsg/j;

    invoke-virtual {p0, p1, p3}, Lug/f;->b(Lsg/j;Lsg/j;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
