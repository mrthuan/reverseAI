.class public Lug/f$d0;
.super Lug/f$q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lug/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d0"
.end annotation


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lug/f$q;-><init>(II)V

    return-void
.end method


# virtual methods
.method protected d(Lsg/j;Lsg/j;)I
    .locals 3

    invoke-virtual {p2}, Lsg/j;->S0()Lsg/j;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lsg/j;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lsg/j;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    invoke-virtual {p1}, Lsg/j;->P0()Lsg/j;

    move-result-object p1

    goto :goto_0

    :cond_2
    return v0
.end method

.method protected e()Ljava/lang/String;
    .locals 1

    const-string v0, "nth-last-of-type"

    return-object v0
.end method
