.class Lug/o$a;
.super Lug/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lug/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final c:Lug/b$a;


# direct methods
.method public constructor <init>(Lug/f;)V
    .locals 1

    invoke-direct {p0, p1}, Lug/o;-><init>(Lug/f;)V

    new-instance v0, Lug/b$a;

    invoke-direct {v0, p1}, Lug/b$a;-><init>(Lug/f;)V

    iput-object v0, p0, Lug/o$a;->c:Lug/b$a;

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    iget-object v0, p0, Lug/o;->a:Lug/f;

    invoke-virtual {v0}, Lug/f;->a()I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    return v0
.end method

.method public b(Lsg/j;Lsg/j;)Z
    .locals 3

    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Lsg/j;->i()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p2, v0}, Lsg/o;->h(I)Lsg/o;

    move-result-object v1

    instance-of v2, v1, Lsg/j;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lug/o$a;->c:Lug/b$a;

    check-cast v1, Lsg/j;

    invoke-virtual {v2, p2, v1}, Lug/b$a;->c(Lsg/j;Lsg/j;)Lsg/j;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lug/o;->a:Lug/f;

    aput-object v2, v0, v1

    const-string v1, ":has(%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
