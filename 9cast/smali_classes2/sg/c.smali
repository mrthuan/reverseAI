.class public Lsg/c;
.super Lsg/s;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lsg/s;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method E(Ljava/lang/Appendable;ILsg/f$a;)V
    .locals 0

    const-string p2, "<![CDATA["

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    invoke-virtual {p0}, Lsg/s;->e0()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method F(Ljava/lang/Appendable;ILsg/f$a;)V
    .locals 0

    const-string p2, "]]>"

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lsg/c;->i0()Lsg/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d0()Lsg/s;
    .locals 1

    invoke-virtual {p0}, Lsg/c;->i0()Lsg/c;

    move-result-object v0

    return-object v0
.end method

.method public i0()Lsg/c;
    .locals 1

    invoke-super {p0}, Lsg/s;->d0()Lsg/s;

    move-result-object v0

    check-cast v0, Lsg/c;

    return-object v0
.end method

.method public bridge synthetic k()Lsg/o;
    .locals 1

    invoke-virtual {p0}, Lsg/c;->i0()Lsg/c;

    move-result-object v0

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    const-string v0, "#cdata"

    return-object v0
.end method
