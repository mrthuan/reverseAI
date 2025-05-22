.class public Lsg/d;
.super Lsg/n;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lsg/n;-><init>()V

    iput-object p1, p0, Lsg/n;->r:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method E(Ljava/lang/Appendable;ILsg/f$a;)V
    .locals 2

    invoke-virtual {p3}, Lsg/f$a;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lsg/o;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/o;->f:Lsg/o;

    instance-of v1, v0, Lsg/j;

    if-eqz v1, :cond_0

    check-cast v0, Lsg/j;

    invoke-virtual {v0}, Lsg/j;->a1()Ltg/p;

    move-result-object v0

    invoke-virtual {v0}, Ltg/p;->j()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p3}, Lsg/f$a;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lsg/o;->t(Ljava/lang/Appendable;ILsg/f$a;)V

    :cond_2
    const-string p2, "<!--"

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    invoke-virtual {p0}, Lsg/d;->e0()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    const-string p2, "-->"

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method F(Ljava/lang/Appendable;ILsg/f$a;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-super {p0, p1}, Lsg/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-super {p0, p1}, Lsg/n;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lsg/d;->d0()Lsg/d;

    move-result-object v0

    return-object v0
.end method

.method public d0()Lsg/d;
    .locals 1

    invoke-super {p0}, Lsg/o;->k()Lsg/o;

    move-result-object v0

    check-cast v0, Lsg/d;

    return-object v0
.end method

.method public e0()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lsg/n;->a0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic f()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lsg/n;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i()I
    .locals 1

    invoke-super {p0}, Lsg/n;->i()I

    move-result v0

    return v0
.end method

.method public bridge synthetic k()Lsg/o;
    .locals 1

    invoke-virtual {p0}, Lsg/d;->d0()Lsg/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic n()Lsg/o;
    .locals 1

    invoke-super {p0}, Lsg/n;->n()Lsg/o;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lsg/o;->C()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    const-string v0, "#comment"

    return-object v0
.end method
