.class abstract Lsg/n;
.super Lsg/o;
.source "SourceFile"


# instance fields
.field r:Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsg/o;-><init>()V

    return-void
.end method

.method private c0()V
    .locals 3

    invoke-virtual {p0}, Lsg/n;->r()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsg/n;->r:Ljava/lang/Object;

    new-instance v1, Lsg/b;

    invoke-direct {v1}, Lsg/b;-><init>()V

    iput-object v1, p0, Lsg/n;->r:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsg/o;->z()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lsg/b;->F(Ljava/lang/String;Ljava/lang/String;)Lsg/b;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lsg/n;->c0()V

    invoke-super {p0, p1}, Lsg/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method a0()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lsg/o;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsg/n;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected b0(Lsg/o;)Lsg/n;
    .locals 1

    invoke-super {p0, p1}, Lsg/o;->l(Lsg/o;)Lsg/o;

    move-result-object p1

    check-cast p1, Lsg/n;

    invoke-virtual {p0}, Lsg/n;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/n;->r:Ljava/lang/Object;

    check-cast v0, Lsg/b;

    invoke-virtual {v0}, Lsg/b;->q()Lsg/b;

    move-result-object v0

    iput-object v0, p1, Lsg/n;->r:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lsg/n;->r()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lsg/o;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsg/n;->r:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1

    :cond_1
    invoke-super {p0, p1}, Lsg/o;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Lsg/o;
    .locals 1

    invoke-virtual {p0}, Lsg/n;->r()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsg/o;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p2, p0, Lsg/n;->r:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lsg/n;->c0()V

    invoke-super {p0, p1, p2}, Lsg/o;->d(Ljava/lang/String;Ljava/lang/String;)Lsg/o;

    :goto_0
    return-object p0
.end method

.method public final e()Lsg/b;
    .locals 1

    invoke-direct {p0}, Lsg/n;->c0()V

    iget-object v0, p0, Lsg/n;->r:Ljava/lang/Object;

    check-cast v0, Lsg/b;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lsg/o;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsg/o;->I()Lsg/o;

    move-result-object v0

    invoke-virtual {v0}, Lsg/o;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public i()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected bridge synthetic l(Lsg/o;)Lsg/o;
    .locals 0

    invoke-virtual {p0, p1}, Lsg/n;->b0(Lsg/o;)Lsg/n;

    move-result-object p1

    return-object p1
.end method

.method protected m(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public n()Lsg/o;
    .locals 0

    return-object p0
.end method

.method protected o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsg/o;",
            ">;"
        }
    .end annotation

    sget-object v0, Lsg/o;->q:Ljava/util/List;

    return-object v0
.end method

.method protected final r()Z
    .locals 1

    iget-object v0, p0, Lsg/n;->r:Ljava/lang/Object;

    instance-of v0, v0, Lsg/b;

    return v0
.end method
