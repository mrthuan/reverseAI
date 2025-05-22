.class public Lsd/h$g;
.super Lsd/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsd/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field private final m:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ltd/d;ZI[B)V
    .locals 6

    sget-object v2, Ltd/e;->G:Ltd/e;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lsd/h;-><init>(Ljava/lang/String;Ltd/e;Ltd/d;ZI)V

    if-eqz p5, :cond_0

    array-length p1, p5

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p5, Lsd/h;->l:[B

    :goto_0
    iput-object p5, p0, Lsd/h$g;->m:[B

    return-void
.end method


# virtual methods
.method public B(Lsd/l;)Lrd/c;
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsd/h$g;->D(Z)Lrd/d;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lsd/q;

    invoke-virtual {v1, p1}, Lsd/q;->a0(Lsd/l;)V

    new-instance v1, Lsd/p;

    invoke-virtual {v0}, Lrd/d;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lrd/d;->i()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p1, v2, v3, v0}, Lsd/p;-><init>(Lsd/l;Ljava/lang/String;Ljava/lang/String;Lrd/d;)V

    return-object v1
.end method

.method public D(Z)Lrd/d;
    .locals 8

    new-instance v7, Lsd/q;

    invoke-virtual {p0}, Lsd/b;->d()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v6, p0, Lsd/h$g;->m:[B

    move-object v0, v7

    move v5, p1

    invoke-direct/range {v0 .. v6}, Lsd/q;-><init>(Ljava/util/Map;IIIZ[B)V

    return-object v7
.end method

.method F(Lsd/l;J)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method G(Lsd/l;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public H()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method L(Lsd/h;)Z
    .locals 4

    instance-of v0, p1, Lsd/h$g;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lsd/h$g;

    iget-object v0, p0, Lsd/h$g;->m:[B

    if-nez v0, :cond_1

    iget-object v2, p1, Lsd/h$g;->m:[B

    if-eqz v2, :cond_1

    return v1

    :cond_1
    iget-object v2, p1, Lsd/h$g;->m:[B

    array-length v2, v2

    array-length v3, v0

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    array-length v0, v0

    :goto_0
    add-int/lit8 v2, v0, -0x1

    if-lez v0, :cond_4

    iget-object v0, p1, Lsd/h$g;->m:[B

    aget-byte v0, v0, v2

    iget-object v3, p0, Lsd/h$g;->m:[B

    aget-byte v3, v3, v2

    if-eq v0, v3, :cond_3

    return v1

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method Q(Lsd/f$a;)V
    .locals 3

    iget-object v0, p0, Lsd/h$g;->m:[B

    const/4 v1, 0x0

    array-length v2, v0

    invoke-virtual {p1, v0, v1, v2}, Lsd/f$a;->d([BII)V

    return-void
.end method

.method R()[B
    .locals 1

    iget-object v0, p0, Lsd/h$g;->m:[B

    return-object v0
.end method

.method protected x(Ljava/lang/StringBuilder;)V
    .locals 6

    invoke-super {p0, p1}, Lsd/h;->x(Ljava/lang/StringBuilder;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " text: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsd/h$g;->m:[B

    array-length v2, v1

    const/16 v3, 0x14

    if-le v2, v3, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lsd/h$g;->m:[B

    const/4 v4, 0x0

    const/16 v5, 0x11

    invoke-direct {v2, v3, v4, v5}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
