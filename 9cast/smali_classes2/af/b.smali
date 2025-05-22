.class public Laf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final f:Laf/d;

.field private final p:Laf/e;

.field private final q:Laf/e;

.field private final r:Laf/e;

.field private final s:Laf/f;

.field private final t:Laf/f;

.field private final u:Laf/f;


# direct methods
.method public constructor <init>(Laf/d;[BLaf/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf/b;->f:Laf/d;

    invoke-virtual {p1, p2}, Laf/d;->a([B)Laf/e;

    move-result-object p2

    iput-object p2, p0, Laf/b;->p:Laf/e;

    invoke-virtual {p2, p2}, Laf/e;->a(Laf/e;)Laf/e;

    move-result-object p2

    iput-object p2, p0, Laf/b;->q:Laf/e;

    iput-object p3, p0, Laf/b;->r:Laf/e;

    iget-object p2, p1, Laf/d;->f:Laf/e;

    iget-object p1, p1, Laf/d;->p:Laf/e;

    invoke-static {p0, p2, p1, p1}, Laf/f;->o(Laf/b;Laf/e;Laf/e;Laf/e;)Laf/f;

    move-result-object p3

    iput-object p3, p0, Laf/b;->s:Laf/f;

    invoke-static {p0, p2, p1, p1, p2}, Laf/f;->p(Laf/b;Laf/e;Laf/e;Laf/e;Laf/e;)Laf/f;

    move-result-object p3

    iput-object p3, p0, Laf/b;->t:Laf/f;

    invoke-static {p0, p1, p1, p2}, Laf/f;->r(Laf/b;Laf/e;Laf/e;Laf/e;)Laf/f;

    move-result-object p1

    iput-object p1, p0, Laf/b;->u:Laf/f;

    return-void
.end method


# virtual methods
.method public a([BZ)Laf/f;
    .locals 1

    new-instance v0, Laf/f;

    invoke-direct {v0, p0, p1}, Laf/f;-><init>(Laf/b;[B)V

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Laf/f;->s(Z)V

    :cond_0
    return-object v0
.end method

.method public b()Laf/e;
    .locals 1

    iget-object v0, p0, Laf/b;->q:Laf/e;

    return-object v0
.end method

.method public c()Laf/e;
    .locals 1

    iget-object v0, p0, Laf/b;->p:Laf/e;

    return-object v0
.end method

.method public d()Laf/d;
    .locals 1

    iget-object v0, p0, Laf/b;->f:Laf/d;

    return-object v0
.end method

.method public e()Laf/e;
    .locals 1

    iget-object v0, p0, Laf/b;->r:Laf/e;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laf/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laf/b;

    iget-object v1, p0, Laf/b;->f:Laf/d;

    invoke-virtual {p1}, Laf/b;->d()Laf/d;

    move-result-object v3

    invoke-virtual {v1, v3}, Laf/d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Laf/b;->p:Laf/e;

    invoke-virtual {p1}, Laf/b;->c()Laf/e;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Laf/b;->r:Laf/e;

    invoke-virtual {p1}, Laf/b;->e()Laf/e;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f(Laf/f$b;)Laf/f;
    .locals 1

    sget-object v0, Laf/b$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p0, Laf/b;->u:Laf/f;

    return-object p1

    :cond_1
    iget-object p1, p0, Laf/b;->t:Laf/f;

    return-object p1

    :cond_2
    iget-object p1, p0, Laf/b;->s:Laf/f;

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Laf/b;->f:Laf/d;

    invoke-virtual {v0}, Laf/d;->hashCode()I

    move-result v0

    iget-object v1, p0, Laf/b;->p:Laf/e;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Laf/b;->r:Laf/e;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
