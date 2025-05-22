.class public final Lug/f$g0;
.super Lug/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lug/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g0"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lug/f;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lsg/j;Lsg/j;)Z
    .locals 5

    invoke-virtual {p2}, Lsg/j;->S0()Lsg/j;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    instance-of v1, p1, Lsg/f;

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lsg/j;->w0()Lsg/j;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lsg/j;->B()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lsg/j;->B()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    if-le v1, v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lsg/j;->P0()Lsg/j;

    move-result-object p1

    goto :goto_0

    :cond_3
    :goto_1
    if-ne v1, v2, :cond_4

    const/4 v0, 0x1

    :cond_4
    :goto_2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, ":only-of-type"

    return-object v0
.end method
