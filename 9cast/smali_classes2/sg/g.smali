.class public Lsg/g;
.super Lsg/n;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lsg/n;-><init>()V

    invoke-static {p1}, Lqg/c;->i(Ljava/lang/Object;)V

    invoke-static {p2}, Lqg/c;->i(Ljava/lang/Object;)V

    invoke-static {p3}, Lqg/c;->i(Ljava/lang/Object;)V

    const-string v0, "name"

    invoke-virtual {p0, v0, p1}, Lsg/g;->d(Ljava/lang/String;Ljava/lang/String;)Lsg/o;

    const-string p1, "publicId"

    invoke-virtual {p0, p1, p2}, Lsg/g;->d(Ljava/lang/String;Ljava/lang/String;)Lsg/o;

    const-string p1, "systemId"

    invoke-virtual {p0, p1, p3}, Lsg/g;->d(Ljava/lang/String;Ljava/lang/String;)Lsg/o;

    invoke-direct {p0}, Lsg/g;->f0()V

    return-void
.end method

.method private d0(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lsg/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lrg/d;->f(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private f0()V
    .locals 2

    const-string v0, "publicId"

    invoke-direct {p0, v0}, Lsg/g;->d0(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "pubSysKey"

    if-eqz v0, :cond_0

    const-string v0, "PUBLIC"

    :goto_0
    invoke-virtual {p0, v1, v0}, Lsg/g;->d(Ljava/lang/String;Ljava/lang/String;)Lsg/o;

    goto :goto_1

    :cond_0
    const-string v0, "systemId"

    invoke-direct {p0, v0}, Lsg/g;->d0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "SYSTEM"

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method E(Ljava/lang/Appendable;ILsg/f$a;)V
    .locals 3

    iget p2, p0, Lsg/o;->p:I

    if-lez p2, :cond_0

    invoke-virtual {p3}, Lsg/f$a;->j()Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0xa

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_0
    invoke-virtual {p3}, Lsg/f$a;->k()Lsg/f$a$a;

    move-result-object p2

    sget-object p3, Lsg/f$a$a;->f:Lsg/f$a$a;

    const-string v0, "systemId"

    const-string v1, "publicId"

    if-ne p2, p3, :cond_1

    invoke-direct {p0, v1}, Lsg/g;->d0(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-direct {p0, v0}, Lsg/g;->d0(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "<!doctype"

    goto :goto_0

    :cond_1
    const-string p2, "<!DOCTYPE"

    :goto_0
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    const-string p2, "name"

    invoke-direct {p0, p2}, Lsg/g;->d0(Ljava/lang/String;)Z

    move-result p3

    const-string v2, " "

    if-eqz p3, :cond_2

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p3

    invoke-virtual {p0, p2}, Lsg/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_2
    const-string p2, "pubSysKey"

    invoke-direct {p0, p2}, Lsg/g;->d0(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p3

    invoke-virtual {p0, p2}, Lsg/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_3
    invoke-direct {p0, v1}, Lsg/g;->d0(Ljava/lang/String;)Z

    move-result p2

    const/16 p3, 0x22

    const-string v2, " \""

    if-eqz p2, :cond_4

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p2

    invoke-virtual {p0, v1}, Lsg/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_4
    invoke-direct {p0, v0}, Lsg/g;->d0(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p2

    invoke-virtual {p0, v0}, Lsg/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_5
    const/16 p2, 0x3e

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

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

.method public bridge synthetic d(Ljava/lang/String;Ljava/lang/String;)Lsg/o;
    .locals 0

    invoke-super {p0, p1, p2}, Lsg/n;->d(Ljava/lang/String;Ljava/lang/String;)Lsg/o;

    move-result-object p1

    return-object p1
.end method

.method public e0(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "pubSysKey"

    invoke-virtual {p0, v0, p1}, Lsg/g;->d(Ljava/lang/String;Ljava/lang/String;)Lsg/o;

    :cond_0
    return-void
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

.method public bridge synthetic n()Lsg/o;
    .locals 1

    invoke-super {p0}, Lsg/n;->n()Lsg/o;

    move-result-object v0

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    const-string v0, "#doctype"

    return-object v0
.end method
