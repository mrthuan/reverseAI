.class Lug/o$f;
.super Lug/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lug/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# direct methods
.method public constructor <init>(Lug/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lug/o;-><init>(Lug/f;)V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    iget-object v0, p0, Lug/o;->a:Lug/f;

    invoke-virtual {v0}, Lug/f;->a()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public b(Lsg/j;Lsg/j;)Z
    .locals 3

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p2}, Lsg/j;->x0()Lsg/j;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_3

    if-ne v1, p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, v1}, Lug/o;->d(Lsg/j;Lsg/j;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    invoke-virtual {v1}, Lsg/j;->P0()Lsg/j;

    move-result-object v1

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lug/o;->a:Lug/f;

    aput-object v2, v0, v1

    const-string v1, "%s ~ "

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
