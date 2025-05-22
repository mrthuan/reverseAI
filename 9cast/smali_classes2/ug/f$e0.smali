.class public Lug/f$e0;
.super Lug/f$q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lug/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e0"
.end annotation


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lug/f$q;-><init>(II)V

    return-void
.end method


# virtual methods
.method protected d(Lsg/j;Lsg/j;)I
    .locals 6

    invoke-virtual {p2}, Lsg/j;->S0()Lsg/j;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lsg/j;->i()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v0, v1, :cond_3

    invoke-virtual {p1, v0}, Lsg/o;->h(I)Lsg/o;

    move-result-object v3

    invoke-virtual {v3}, Lsg/o;->B()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lsg/j;->B()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    if-ne v3, p2, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v2
.end method

.method protected e()Ljava/lang/String;
    .locals 1

    const-string v0, "nth-of-type"

    return-object v0
.end method
