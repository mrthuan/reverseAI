.class abstract Lga/g;
.super Lga/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lga/g$w;,
        Lga/g$x;,
        Lga/g$o;,
        Lga/g$p;,
        Lga/g$n;,
        Lga/g$r;,
        Lga/g$s;,
        Lga/g$q;,
        Lga/g$t;,
        Lga/g$v;,
        Lga/g$u;,
        Lga/g$m;,
        Lga/g$l;,
        Lga/g$k;,
        Lga/g$j;,
        Lga/g$i;,
        Lga/g$h;,
        Lga/g$g;,
        Lga/g$f;,
        Lga/g$e;,
        Lga/g$d;,
        Lga/g$c;,
        Lga/g$b;,
        Lga/g$a;,
        Lga/g$y;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lga/h;-><init>()V

    return-void
.end method


# virtual methods
.method d(Lga/a;[I[B)I
    .locals 1

    const/16 v0, 0x20

    invoke-virtual {p0, p1, p2, p3, v0}, Lga/g;->e(Lga/a;[I[BB)I

    move-result p1

    return p1
.end method

.method e(Lga/a;[I[BB)I
    .locals 1

    new-instance v0, Lga/g$w;

    invoke-direct {v0, p2, p3}, Lga/g$w;-><init>([I[B)V

    invoke-virtual {v0, p1, p4}, Lga/g$w;->d(Lga/a;B)I

    move-result p1

    return p1
.end method

.method f(Lga/a;[I[BB)I
    .locals 1

    new-instance v0, Lga/g$x;

    invoke-direct {v0, p2, p3}, Lga/g$x;-><init>([I[B)V

    invoke-virtual {v0, p1, p4}, Lga/g$w;->d(Lga/a;B)I

    move-result p1

    return p1
.end method
