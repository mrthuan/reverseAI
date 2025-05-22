.class public Laf/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laf/f$b;
    }
.end annotation


# instance fields
.field final f:Laf/b;

.field final p:Laf/f$b;

.field final q:Laf/e;

.field final r:Laf/e;

.field final s:Laf/e;

.field final t:Laf/e;

.field u:[[Laf/f;

.field v:[Laf/f;


# direct methods
.method public constructor <init>(Laf/b;Laf/f$b;Laf/e;Laf/e;Laf/e;Laf/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf/f;->f:Laf/b;

    iput-object p2, p0, Laf/f;->p:Laf/f$b;

    iput-object p3, p0, Laf/f;->q:Laf/e;

    iput-object p4, p0, Laf/f;->r:Laf/e;

    iput-object p5, p0, Laf/f;->s:Laf/e;

    iput-object p6, p0, Laf/f;->t:Laf/e;

    return-void
.end method

.method public constructor <init>(Laf/b;[B)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Laf/b;->d()Laf/d;

    move-result-object v0

    invoke-virtual {v0, p2}, Laf/d;->a([B)Laf/e;

    move-result-object v0

    invoke-virtual {v0}, Laf/e;->p()Laf/e;

    move-result-object v1

    invoke-virtual {v1}, Laf/e;->u()Laf/e;

    move-result-object v2

    invoke-virtual {p1}, Laf/b;->c()Laf/e;

    move-result-object v3

    invoke-virtual {v1, v3}, Laf/e;->i(Laf/e;)Laf/e;

    move-result-object v1

    invoke-virtual {v1}, Laf/e;->b()Laf/e;

    move-result-object v1

    invoke-virtual {v1}, Laf/e;->p()Laf/e;

    move-result-object v3

    invoke-virtual {v3, v1}, Laf/e;->i(Laf/e;)Laf/e;

    move-result-object v3

    invoke-virtual {v3}, Laf/e;->p()Laf/e;

    move-result-object v4

    invoke-virtual {v4, v1}, Laf/e;->i(Laf/e;)Laf/e;

    move-result-object v4

    invoke-virtual {v4, v2}, Laf/e;->i(Laf/e;)Laf/e;

    move-result-object v4

    invoke-virtual {v4}, Laf/e;->o()Laf/e;

    move-result-object v4

    invoke-virtual {v3, v2}, Laf/e;->i(Laf/e;)Laf/e;

    move-result-object v3

    invoke-virtual {v3, v4}, Laf/e;->i(Laf/e;)Laf/e;

    move-result-object v3

    invoke-virtual {v3}, Laf/e;->p()Laf/e;

    move-result-object v4

    invoke-virtual {v4, v1}, Laf/e;->i(Laf/e;)Laf/e;

    move-result-object v1

    invoke-virtual {v1, v2}, Laf/e;->s(Laf/e;)Laf/e;

    move-result-object v4

    invoke-virtual {v4}, Laf/e;->g()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1, v2}, Laf/e;->a(Laf/e;)Laf/e;

    move-result-object v1

    invoke-virtual {v1}, Laf/e;->g()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Laf/b;->e()Laf/e;

    move-result-object v1

    invoke-virtual {v3, v1}, Laf/e;->i(Laf/e;)Laf/e;

    move-result-object v3

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "not a valid GroupElement"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {v3}, Laf/e;->f()Z

    move-result v1

    invoke-virtual {p1}, Laf/b;->d()Laf/d;

    move-result-object v2

    invoke-virtual {v2}, Laf/d;->c()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {p2, v2}, Lze/f;->a([BI)I

    move-result p2

    if-eq v1, p2, :cond_2

    invoke-virtual {v3}, Laf/e;->j()Laf/e;

    move-result-object v3

    :cond_2
    iput-object p1, p0, Laf/f;->f:Laf/b;

    sget-object p2, Laf/f$b;->p:Laf/f$b;

    iput-object p2, p0, Laf/f;->p:Laf/f$b;

    iput-object v3, p0, Laf/f;->q:Laf/e;

    iput-object v0, p0, Laf/f;->r:Laf/e;

    invoke-virtual {p1}, Laf/b;->d()Laf/d;

    move-result-object p1

    iget-object p1, p1, Laf/d;->p:Laf/e;

    iput-object p1, p0, Laf/f;->s:Laf/e;

    invoke-virtual {v3, v0}, Laf/e;->i(Laf/e;)Laf/e;

    move-result-object p1

    iput-object p1, p0, Laf/f;->t:Laf/e;

    return-void
.end method

.method static E([B)[B
    .locals 6

    const/16 v0, 0x40

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x20

    if-ge v2, v3, :cond_0

    mul-int/lit8 v3, v2, 0x2

    add-int/lit8 v4, v3, 0x0

    aget-byte v5, p0, v2

    and-int/lit8 v5, v5, 0xf

    int-to-byte v5, v5

    aput-byte v5, v0, v4

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, p0, v2

    shr-int/lit8 v4, v4, 0x4

    and-int/lit8 v4, v4, 0xf

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_1
    const/16 v2, 0x3f

    if-ge v1, v2, :cond_1

    aget-byte v2, v0, v1

    add-int/2addr v2, p0

    int-to-byte p0, v2

    aput-byte p0, v0, v1

    add-int/lit8 v2, p0, 0x8

    shr-int/lit8 v2, v2, 0x4

    shl-int/lit8 v3, v2, 0x4

    sub-int/2addr p0, v3

    int-to-byte p0, p0

    aput-byte p0, v0, v1

    add-int/lit8 v1, v1, 0x1

    move p0, v2

    goto :goto_1

    :cond_1
    aget-byte v1, v0, v2

    add-int/2addr v1, p0

    int-to-byte p0, v1

    aput-byte p0, v0, v2

    return-object v0
.end method

.method private F(Laf/f$b;)Laf/f;
    .locals 5

    sget-object v0, Laf/f$a;->a:[I

    iget-object v1, p0, Laf/f;->p:Laf/f$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v0, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_c

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq v1, v4, :cond_8

    if-eq v1, v3, :cond_6

    const/4 v3, 0x4

    if-eq v1, v3, :cond_2

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-ne p1, v2, :cond_0

    iget-object p1, p0, Laf/f;->f:Laf/b;

    iget-object v0, p0, Laf/f;->q:Laf/e;

    iget-object v1, p0, Laf/f;->r:Laf/e;

    iget-object v2, p0, Laf/f;->s:Laf/e;

    invoke-static {p1, v0, v1, v2}, Laf/f;->r(Laf/b;Laf/e;Laf/e;Laf/e;)Laf/f;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v2, :cond_5

    if-eq p1, v4, :cond_4

    if-ne p1, v3, :cond_3

    iget-object p1, p0, Laf/f;->f:Laf/b;

    iget-object v0, p0, Laf/f;->q:Laf/e;

    iget-object v1, p0, Laf/f;->r:Laf/e;

    iget-object v2, p0, Laf/f;->s:Laf/e;

    iget-object v3, p0, Laf/f;->t:Laf/e;

    invoke-static {p1, v0, v1, v2, v3}, Laf/f;->j(Laf/b;Laf/e;Laf/e;Laf/e;Laf/e;)Laf/f;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_4
    iget-object p1, p0, Laf/f;->f:Laf/b;

    iget-object v0, p0, Laf/f;->q:Laf/e;

    iget-object v1, p0, Laf/f;->t:Laf/e;

    invoke-virtual {v0, v1}, Laf/e;->i(Laf/e;)Laf/e;

    move-result-object v0

    iget-object v1, p0, Laf/f;->r:Laf/e;

    iget-object v2, p0, Laf/f;->s:Laf/e;

    invoke-virtual {v1, v2}, Laf/e;->i(Laf/e;)Laf/e;

    move-result-object v1

    iget-object v2, p0, Laf/f;->s:Laf/e;

    iget-object v3, p0, Laf/f;->t:Laf/e;

    invoke-virtual {v2, v3}, Laf/e;->i(Laf/e;)Laf/e;

    move-result-object v2

    iget-object v3, p0, Laf/f;->q:Laf/e;

    iget-object v4, p0, Laf/f;->r:Laf/e;

    invoke-virtual {v3, v4}, Laf/e;->i(Laf/e;)Laf/e;

    move-result-object v3

    invoke-static {p1, v0, v1, v2, v3}, Laf/f;->p(Laf/b;Laf/e;Laf/e;Laf/e;Laf/e;)Laf/f;

    move-result-object p1

    return-object p1

    :cond_5
    iget-object p1, p0, Laf/f;->f:Laf/b;

    iget-object v0, p0, Laf/f;->q:Laf/e;

    iget-object v1, p0, Laf/f;->t:Laf/e;

    invoke-virtual {v0, v1}, Laf/e;->i(Laf/e;)Laf/e;

    move-result-object v0

    iget-object v1, p0, Laf/f;->r:Laf/e;

    iget-object v2, p0, Laf/f;->s:Laf/e;

    invoke-virtual {v1, v2}, Laf/e;->i(Laf/e;)Laf/e;

    move-result-object v1

    iget-object v2, p0, Laf/f;->s:Laf/e;

    iget-object v3, p0, Laf/f;->t:Laf/e;

    invoke-virtual {v2, v3}, Laf/e;->i(Laf/e;)Laf/e;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Laf/f;->o(Laf/b;Laf/e;Laf/e;Laf/e;)Laf/f;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-ne p1, v3, :cond_7

    iget-object p1, p0, Laf/f;->f:Laf/b;

    iget-object v0, p0, Laf/f;->q:Laf/e;

    iget-object v1, p0, Laf/f;->r:Laf/e;

    iget-object v2, p0, Laf/f;->s:Laf/e;

    iget-object v3, p0, Laf/f;->t:Laf/e;

    invoke-static {p1, v0, v1, v2, v3}, Laf/f;->b(Laf/b;Laf/e;Laf/e;Laf/e;Laf/e;)Laf/f;

    move-result-object p1

    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v2, :cond_b

    if-eq p1, v4, :cond_a

    if-ne p1, v3, :cond_9

    iget-object p1, p0, Laf/f;->f:Laf/b;

    iget-object v0, p0, Laf/f;->r:Laf/e;

    iget-object v1, p0, Laf/f;->q:Laf/e;

    invoke-virtual {v0, v1}, Laf/e;->a(Laf/e;)Laf/e;

    move-result-object v0

    iget-object v1, p0, Laf/f;->r:Laf/e;

    iget-object v2, p0, Laf/f;->q:Laf/e;

    invoke-virtual {v1, v2}, Laf/e;->s(Laf/e;)Laf/e;

    move-result-object v1

    iget-object v2, p0, Laf/f;->s:Laf/e;

    iget-object v3, p0, Laf/f;->t:Laf/e;

    iget-object v4, p0, Laf/f;->f:Laf/b;

    invoke-virtual {v4}, Laf/b;->b()Laf/e;

    move-result-object v4

    invoke-virtual {v3, v4}, Laf/e;->i(Laf/e;)Laf/e;

    move-result-object v3

    invoke-static {p1, v0, v1, v2, v3}, Laf/f;->b(Laf/b;Laf/e;Laf/e;Laf/e;Laf/e;)Laf/f;

    move-result-object p1

    return-object p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_a
    iget-object p1, p0, Laf/f;->f:Laf/b;

    iget-object v0, p0, Laf/f;->q:Laf/e;

    iget-object v1, p0, Laf/f;->r:Laf/e;

    iget-object v2, p0, Laf/f;->s:Laf/e;

    iget-object v3, p0, Laf/f;->t:Laf/e;

    invoke-static {p1, v0, v1, v2, v3}, Laf/f;->p(Laf/b;Laf/e;Laf/e;Laf/e;Laf/e;)Laf/f;

    move-result-object p1

    return-object p1

    :cond_b
    iget-object p1, p0, Laf/f;->f:Laf/b;

    iget-object v0, p0, Laf/f;->q:Laf/e;

    iget-object v1, p0, Laf/f;->r:Laf/e;

    iget-object v2, p0, Laf/f;->s:Laf/e;

    invoke-static {p1, v0, v1, v2}, Laf/f;->o(Laf/b;Laf/e;Laf/e;Laf/e;)Laf/f;

    move-result-object p1

    return-object p1

    :cond_c
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-ne p1, v2, :cond_d

    iget-object p1, p0, Laf/f;->f:Laf/b;

    iget-object v0, p0, Laf/f;->q:Laf/e;

    iget-object v1, p0, Laf/f;->r:Laf/e;

    iget-object v2, p0, Laf/f;->s:Laf/e;

    invoke-static {p1, v0, v1, v2}, Laf/f;->o(Laf/b;Laf/e;Laf/e;Laf/e;)Laf/f;

    move-result-object p1

    return-object p1

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public static b(Laf/b;Laf/e;Laf/e;Laf/e;Laf/e;)Laf/f;
    .locals 8

    new-instance v7, Laf/f;

    sget-object v2, Laf/f$b;->s:Laf/f$b;

    move-object v0, v7

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Laf/f;-><init>(Laf/b;Laf/f$b;Laf/e;Laf/e;Laf/e;Laf/e;)V

    return-object v7
.end method

.method private f(Laf/f;)Laf/f;
    .locals 5

    iget-object v0, p0, Laf/f;->p:Laf/f$b;

    sget-object v1, Laf/f$b;->p:Laf/f$b;

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Laf/f;->p:Laf/f$b;

    sget-object v1, Laf/f$b;->r:Laf/f$b;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Laf/f;->r:Laf/e;

    iget-object v1, p0, Laf/f;->q:Laf/e;

    invoke-virtual {v0, v1}, Laf/e;->a(Laf/e;)Laf/e;

    move-result-object v0

    iget-object v1, p0, Laf/f;->r:Laf/e;

    iget-object v2, p0, Laf/f;->q:Laf/e;

    invoke-virtual {v1, v2}, Laf/e;->s(Laf/e;)Laf/e;

    move-result-object v1

    iget-object v2, p1, Laf/f;->q:Laf/e;

    invoke-virtual {v0, v2}, Laf/e;->i(Laf/e;)Laf/e;

    move-result-object v0

    iget-object v2, p1, Laf/f;->r:Laf/e;

    invoke-virtual {v1, v2}, Laf/e;->i(Laf/e;)Laf/e;

    move-result-object v1

    iget-object p1, p1, Laf/f;->s:Laf/e;

    iget-object v2, p0, Laf/f;->t:Laf/e;

    invoke-virtual {p1, v2}, Laf/e;->i(Laf/e;)Laf/e;

    move-result-object p1

    iget-object v2, p0, Laf/f;->s:Laf/e;

    invoke-virtual {v2, v2}, Laf/e;->a(Laf/e;)Laf/e;

    move-result-object v2

    iget-object v3, p0, Laf/f;->f:Laf/b;

    invoke-virtual {v0, v1}, Laf/e;->s(Laf/e;)Laf/e;

    move-result-object v4

    invoke-virtual {v0, v1}, Laf/e;->a(Laf/e;)Laf/e;

    move-result-object v0

    invoke-virtual {v2, p1}, Laf/e;->a(Laf/e;)Laf/e;

    move-result-object v1

    invoke-virtual {v2, p1}, Laf/e;->s(Laf/e;)Laf/e;

    move-result-object p1

    invoke-static {v3, v4, v0, v1, p1}, Laf/f;->j(Laf/b;Laf/e;Laf/e;Laf/e;Laf/e;)Laf/f;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method private g(Laf/f;)Laf/f;
    .locals 5

    iget-object v0, p0, Laf/f;->p:Laf/f$b;

    sget-object v1, Laf/f$b;->p:Laf/f$b;

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Laf/f;->p:Laf/f$b;

    sget-object v1, Laf/f$b;->r:Laf/f$b;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Laf/f;->r:Laf/e;

    iget-object v1, p0, Laf/f;->q:Laf/e;

    invoke-virtual {v0, v1}, Laf/e;->a(Laf/e;)Laf/e;

    move-result-object v0

    iget-object v1, p0, Laf/f;->r:Laf/e;

    iget-object v2, p0, Laf/f;->q:Laf/e;

    invoke-virtual {v1, v2}, Laf/e;->s(Laf/e;)Laf/e;

    move-result-object v1

    iget-object v2, p1, Laf/f;->r:Laf/e;

    invoke-virtual {v0, v2}, Laf/e;->i(Laf/e;)Laf/e;

    move-result-object v0

    iget-object v2, p1, Laf/f;->q:Laf/e;

    invoke-virtual {v1, v2}, Laf/e;->i(Laf/e;)Laf/e;

    move-result-object v1

    iget-object p1, p1, Laf/f;->s:Laf/e;

    iget-object v2, p0, Laf/f;->t:Laf/e;

    invoke-virtual {p1, v2}, Laf/e;->i(Laf/e;)Laf/e;

    move-result-object p1

    iget-object v2, p0, Laf/f;->s:Laf/e;

    invoke-virtual {v2, v2}, Laf/e;->a(Laf/e;)Laf/e;

    move-result-object v2

    iget-object v3, p0, Laf/f;->f:Laf/b;

    invoke-virtual {v0, v1}, Laf/e;->s(Laf/e;)Laf/e;

    move-result-object v4

    invoke-virtual {v0, v1}, Laf/e;->a(Laf/e;)Laf/e;

    move-result-object v0

    invoke-virtual {v2, p1}, Laf/e;->s(Laf/e;)Laf/e;

    move-result-object v1

    invoke-virtual {v2, p1}, Laf/e;->a(Laf/e;)Laf/e;

    move-result-object p1

    invoke-static {v3, v4, v0, v1, p1}, Laf/f;->j(Laf/b;Laf/e;Laf/e;Laf/e;Laf/e;)Laf/f;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public static j(Laf/b;Laf/e;Laf/e;Laf/e;Laf/e;)Laf/f;
    .locals 8

    new-instance v7, Laf/f;

    sget-object v2, Laf/f$b;->q:Laf/f$b;

    move-object v0, v7

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Laf/f;-><init>(Laf/b;Laf/f$b;Laf/e;Laf/e;Laf/e;Laf/e;)V

    return-object v7
.end method

.method public static o(Laf/b;Laf/e;Laf/e;Laf/e;)Laf/f;
    .locals 8

    new-instance v7, Laf/f;

    sget-object v2, Laf/f$b;->f:Laf/f$b;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Laf/f;-><init>(Laf/b;Laf/f$b;Laf/e;Laf/e;Laf/e;Laf/e;)V

    return-object v7
.end method

.method public static p(Laf/b;Laf/e;Laf/e;Laf/e;Laf/e;)Laf/f;
    .locals 8

    new-instance v7, Laf/f;

    sget-object v2, Laf/f$b;->p:Laf/f$b;

    move-object v0, v7

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Laf/f;-><init>(Laf/b;Laf/f$b;Laf/e;Laf/e;Laf/e;Laf/e;)V

    return-object v7
.end method

.method public static r(Laf/b;Laf/e;Laf/e;Laf/e;)Laf/f;
    .locals 8

    new-instance v7, Laf/f;

    sget-object v2, Laf/f$b;->r:Laf/f$b;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Laf/f;-><init>(Laf/b;Laf/f$b;Laf/e;Laf/e;Laf/e;Laf/e;)V

    return-object v7
.end method

.method static x([B)[B
    .locals 10

    const/16 v0, 0x100

    new-array v1, v0, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v0, :cond_0

    shr-int/lit8 v5, v3, 0x3

    aget-byte v5, p0, v5

    and-int/lit8 v6, v3, 0x7

    shr-int/2addr v5, v6

    and-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_1
    if-ge p0, v0, :cond_5

    aget-byte v3, v1, p0

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    :goto_2
    const/4 v5, 0x6

    if-gt v3, v5, :cond_4

    add-int v5, p0, v3

    if-ge v5, v0, :cond_4

    aget-byte v6, v1, v5

    if-eqz v6, :cond_3

    aget-byte v7, v1, p0

    shl-int v8, v6, v3

    add-int/2addr v8, v7

    const/16 v9, 0xf

    if-gt v8, v9, :cond_1

    shl-int/2addr v6, v3

    add-int/2addr v7, v6

    int-to-byte v6, v7

    aput-byte v6, v1, p0

    aput-byte v2, v1, v5

    goto :goto_4

    :cond_1
    shl-int v8, v6, v3

    sub-int v8, v7, v8

    const/16 v9, -0xf

    if-lt v8, v9, :cond_4

    shl-int/2addr v6, v3

    sub-int/2addr v7, v6

    int-to-byte v6, v7

    aput-byte v6, v1, p0

    :goto_3
    if-ge v5, v0, :cond_3

    aget-byte v6, v1, v5

    if-nez v6, :cond_2

    aput-byte v4, v1, v5

    goto :goto_4

    :cond_2
    aput-byte v2, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_5
    return-object v1
.end method


# virtual methods
.method public B()Laf/f;
    .locals 1

    sget-object v0, Laf/f$b;->s:Laf/f$b;

    invoke-direct {p0, v0}, Laf/f;->F(Laf/f$b;)Laf/f;

    move-result-object v0

    return-object v0
.end method

.method public C()Laf/f;
    .locals 1

    sget-object v0, Laf/f$b;->f:Laf/f$b;

    invoke-direct {p0, v0}, Laf/f;->F(Laf/f$b;)Laf/f;

    move-result-object v0

    return-object v0
.end method

.method public D()Laf/f;
    .locals 1

    sget-object v0, Laf/f$b;->p:Laf/f$b;

    invoke-direct {p0, v0}, Laf/f;->F(Laf/f$b;)Laf/f;

    move-result-object v0

    return-object v0
.end method

.method public a(Laf/f;)Laf/f;
    .locals 5

    iget-object v0, p0, Laf/f;->p:Laf/f$b;

    sget-object v1, Laf/f$b;->p:Laf/f$b;

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Laf/f;->p:Laf/f$b;

    sget-object v1, Laf/f$b;->s:Laf/f$b;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Laf/f;->r:Laf/e;

    iget-object v1, p0, Laf/f;->q:Laf/e;

    invoke-virtual {v0, v1}, Laf/e;->a(Laf/e;)Laf/e;

    move-result-object v0

    iget-object v1, p0, Laf/f;->r:Laf/e;

    iget-object v2, p0, Laf/f;->q:Laf/e;

    invoke-virtual {v1, v2}, Laf/e;->s(Laf/e;)Laf/e;

    move-result-object v1

    iget-object v2, p1, Laf/f;->q:Laf/e;

    invoke-virtual {v0, v2}, Laf/e;->i(Laf/e;)Laf/e;

    move-result-object v0

    iget-object v2, p1, Laf/f;->r:Laf/e;

    invoke-virtual {v1, v2}, Laf/e;->i(Laf/e;)Laf/e;

    move-result-object v1

    iget-object v2, p1, Laf/f;->t:Laf/e;

    iget-object v3, p0, Laf/f;->t:Laf/e;

    invoke-virtual {v2, v3}, Laf/e;->i(Laf/e;)Laf/e;

    move-result-object v2

    iget-object v3, p0, Laf/f;->s:Laf/e;

    iget-object p1, p1, Laf/f;->s:Laf/e;

    invoke-virtual {v3, p1}, Laf/e;->i(Laf/e;)Laf/e;

    move-result-object p1

    invoke-virtual {p1, p1}, Laf/e;->a(Laf/e;)Laf/e;

    move-result-object p1

    iget-object v3, p0, Laf/f;->f:Laf/b;

    invoke-virtual {v0, v1}, Laf/e;->s(Laf/e;)Laf/e;

    move-result-object v4

    invoke-virtual {v0, v1}, Laf/e;->a(Laf/e;)Laf/e;

    move-result-object v0

    invoke-virtual {p1, v2}, Laf/e;->a(Laf/e;)Laf/e;

    move-result-object v1

    invoke-virtual {p1, v2}, Laf/e;->s(Laf/e;)Laf/e;

    move-result-object p1

    invoke-static {v3, v4, v0, v1, p1}, Laf/f;->j(Laf/b;Laf/e;Laf/e;Laf/e;Laf/e;)Laf/f;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method c(Laf/f;I)Laf/f;
    .locals 4

    iget-object v0, p0, Laf/f;->f:Laf/b;

    iget-object v1, p0, Laf/f;->q:Laf/e;

    iget-object v2, p1, Laf/f;->q:Laf/e;

    invoke-virtual {v1, v2, p2}, Laf/e;->c(Laf/e;I)Laf/e;

    move-result-object v1

    iget-object v2, p0, Laf/f;->r:Laf/e;

    iget-object v3, p1, Laf/f;->r:Laf/e;

    invoke-virtual {v2, v3, p2}, Laf/e;->c(Laf/e;I)Laf/e;

    move-result-object v2

    iget-object v3, p0, Laf/f;->s:Laf/e;

    iget-object p1, p1, Laf/f;->s:Laf/e;

    invoke-virtual {v3, p1, p2}, Laf/e;->c(Laf/e;I)Laf/e;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Laf/f;->r(Laf/b;Laf/e;Laf/e;Laf/e;)Laf/f;

    move-result-object p1

    return-object p1
.end method

.method public d()Laf/f;
    .locals 5

    sget-object v0, Laf/f$a;->a:[I

    iget-object v1, p0, Laf/f;->p:Laf/f$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Laf/f;->q:Laf/e;

    invoke-virtual {v0}, Laf/e;->p()Laf/e;

    move-result-object v0

    iget-object v1, p0, Laf/f;->r:Laf/e;

    invoke-virtual {v1}, Laf/e;->p()Laf/e;

    move-result-object v1

    iget-object v2, p0, Laf/f;->s:Laf/e;

    invoke-virtual {v2}, Laf/e;->r()Laf/e;

    move-result-object v2

    iget-object v3, p0, Laf/f;->q:Laf/e;

    iget-object v4, p0, Laf/f;->r:Laf/e;

    invoke-virtual {v3, v4}, Laf/e;->a(Laf/e;)Laf/e;

    move-result-object v3

    invoke-virtual {v3}, Laf/e;->p()Laf/e;

    move-result-object v3

    invoke-virtual {v1, v0}, Laf/e;->a(Laf/e;)Laf/e;

    move-result-object v4

    invoke-virtual {v1, v0}, Laf/e;->s(Laf/e;)Laf/e;

    move-result-object v0

    iget-object v1, p0, Laf/f;->f:Laf/b;

    invoke-virtual {v3, v4}, Laf/e;->s(Laf/e;)Laf/e;

    move-result-object v3

    invoke-virtual {v2, v0}, Laf/e;->s(Laf/e;)Laf/e;

    move-result-object v2

    invoke-static {v1, v3, v4, v0, v2}, Laf/f;->j(Laf/b;Laf/e;Laf/e;Laf/e;Laf/e;)Laf/f;

    move-result-object v0

    return-object v0
.end method

.method public e(Laf/f;[B[B)Laf/f;
    .locals 4

    invoke-static {p2}, Laf/f;->x([B)[B

    move-result-object p2

    invoke-static {p3}, Laf/f;->x([B)[B

    move-result-object p3

    iget-object v0, p0, Laf/f;->f:Laf/b;

    sget-object v1, Laf/f$b;->f:Laf/f$b;

    invoke-virtual {v0, v1}, Laf/b;->f(Laf/f$b;)Laf/f;

    move-result-object v0

    const/16 v1, 0xff

    :goto_0
    if-ltz v1, :cond_1

    aget-byte v2, p2, v1

    if-nez v2, :cond_1

    aget-byte v2, p3, v1

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    monitor-enter p0

    :goto_2
    if-ltz v1, :cond_6

    :try_start_0
    invoke-virtual {v0}, Laf/f;->d()Laf/f;

    move-result-object v0

    aget-byte v2, p2, v1

    if-lez v2, :cond_2

    invoke-virtual {v0}, Laf/f;->D()Laf/f;

    move-result-object v0

    iget-object v2, p1, Laf/f;->v:[Laf/f;

    aget-byte v3, p2, v1

    div-int/lit8 v3, v3, 0x2

    aget-object v2, v2, v3

    invoke-direct {v0, v2}, Laf/f;->f(Laf/f;)Laf/f;

    move-result-object v0

    goto :goto_3

    :cond_2
    if-gez v2, :cond_3

    invoke-virtual {v0}, Laf/f;->D()Laf/f;

    move-result-object v0

    iget-object v2, p1, Laf/f;->v:[Laf/f;

    aget-byte v3, p2, v1

    neg-int v3, v3

    div-int/lit8 v3, v3, 0x2

    aget-object v2, v2, v3

    invoke-direct {v0, v2}, Laf/f;->g(Laf/f;)Laf/f;

    move-result-object v0

    :cond_3
    :goto_3
    aget-byte v2, p3, v1

    if-lez v2, :cond_4

    invoke-virtual {v0}, Laf/f;->D()Laf/f;

    move-result-object v0

    iget-object v2, p0, Laf/f;->v:[Laf/f;

    aget-byte v3, p3, v1

    div-int/lit8 v3, v3, 0x2

    aget-object v2, v2, v3

    invoke-direct {v0, v2}, Laf/f;->f(Laf/f;)Laf/f;

    move-result-object v0

    goto :goto_4

    :cond_4
    if-gez v2, :cond_5

    invoke-virtual {v0}, Laf/f;->D()Laf/f;

    move-result-object v0

    iget-object v2, p0, Laf/f;->v:[Laf/f;

    aget-byte v3, p3, v1

    neg-int v3, v3

    div-int/lit8 v3, v3, 0x2

    aget-object v2, v2, v3

    invoke-direct {v0, v2}, Laf/f;->g(Laf/f;)Laf/f;

    move-result-object v0

    :cond_5
    :goto_4
    invoke-virtual {v0}, Laf/f;->C()Laf/f;

    move-result-object v0

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_6
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laf/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laf/f;

    iget-object v1, p0, Laf/f;->p:Laf/f$b;

    iget-object v3, p1, Laf/f;->p:Laf/f$b;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :try_start_0
    iget-object v1, p0, Laf/f;->p:Laf/f$b;

    invoke-direct {p1, v1}, Laf/f;->F(Laf/f$b;)Laf/f;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return v2

    :cond_2
    :goto_0
    sget-object v1, Laf/f$a;->a:[I

    iget-object v3, p0, Laf/f;->p:Laf/f$b;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3

    if-eq v1, v0, :cond_a

    const/4 v3, 0x2

    if-eq v1, v3, :cond_a

    const/4 v3, 0x3

    if-eq v1, v3, :cond_6

    const/4 v3, 0x4

    if-eq v1, v3, :cond_5

    const/4 v3, 0x5

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Laf/f;->q:Laf/e;

    iget-object v3, p1, Laf/f;->q:Laf/e;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Laf/f;->r:Laf/e;

    iget-object v3, p1, Laf/f;->r:Laf/e;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Laf/f;->s:Laf/e;

    iget-object p1, p1, Laf/f;->s:Laf/e;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_5
    invoke-virtual {p0}, Laf/f;->C()Laf/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Laf/f;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_6
    iget-object v1, p0, Laf/f;->s:Laf/e;

    iget-object v3, p1, Laf/f;->s:Laf/e;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Laf/f;->q:Laf/e;

    iget-object v3, p1, Laf/f;->q:Laf/e;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Laf/f;->r:Laf/e;

    iget-object v3, p1, Laf/f;->r:Laf/e;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Laf/f;->t:Laf/e;

    iget-object p1, p1, Laf/f;->t:Laf/e;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    :goto_2
    return v0

    :cond_8
    iget-object v1, p0, Laf/f;->q:Laf/e;

    iget-object v3, p1, Laf/f;->s:Laf/e;

    invoke-virtual {v1, v3}, Laf/e;->i(Laf/e;)Laf/e;

    move-result-object v1

    iget-object v3, p0, Laf/f;->r:Laf/e;

    iget-object v4, p1, Laf/f;->s:Laf/e;

    invoke-virtual {v3, v4}, Laf/e;->i(Laf/e;)Laf/e;

    move-result-object v3

    iget-object v4, p0, Laf/f;->t:Laf/e;

    iget-object v5, p1, Laf/f;->s:Laf/e;

    invoke-virtual {v4, v5}, Laf/e;->i(Laf/e;)Laf/e;

    move-result-object v4

    iget-object v5, p1, Laf/f;->q:Laf/e;

    iget-object v6, p0, Laf/f;->s:Laf/e;

    invoke-virtual {v5, v6}, Laf/e;->i(Laf/e;)Laf/e;

    move-result-object v5

    iget-object v6, p1, Laf/f;->r:Laf/e;

    iget-object v7, p0, Laf/f;->s:Laf/e;

    invoke-virtual {v6, v7}, Laf/e;->i(Laf/e;)Laf/e;

    move-result-object v6

    iget-object p1, p1, Laf/f;->t:Laf/e;

    iget-object v7, p0, Laf/f;->s:Laf/e;

    invoke-virtual {p1, v7}, Laf/e;->i(Laf/e;)Laf/e;

    move-result-object p1

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    :goto_3
    return v0

    :cond_a
    iget-object v1, p0, Laf/f;->s:Laf/e;

    iget-object v3, p1, Laf/f;->s:Laf/e;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Laf/f;->q:Laf/e;

    iget-object v3, p1, Laf/f;->q:Laf/e;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Laf/f;->r:Laf/e;

    iget-object p1, p1, Laf/f;->r:Laf/e;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_4

    :cond_b
    const/4 v0, 0x0

    :goto_4
    return v0

    :cond_c
    iget-object v1, p0, Laf/f;->q:Laf/e;

    iget-object v3, p1, Laf/f;->s:Laf/e;

    invoke-virtual {v1, v3}, Laf/e;->i(Laf/e;)Laf/e;

    move-result-object v1

    iget-object v3, p0, Laf/f;->r:Laf/e;

    iget-object v4, p1, Laf/f;->s:Laf/e;

    invoke-virtual {v3, v4}, Laf/e;->i(Laf/e;)Laf/e;

    move-result-object v3

    iget-object v4, p1, Laf/f;->q:Laf/e;

    iget-object v5, p0, Laf/f;->s:Laf/e;

    invoke-virtual {v4, v5}, Laf/e;->i(Laf/e;)Laf/e;

    move-result-object v4

    iget-object p1, p1, Laf/f;->r:Laf/e;

    iget-object v5, p0, Laf/f;->s:Laf/e;

    invoke-virtual {p1, v5}, Laf/e;->i(Laf/e;)Laf/e;

    move-result-object p1

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_5

    :cond_d
    const/4 v0, 0x0

    :goto_5
    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Laf/f;->z()[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method

.method public i()Laf/f;
    .locals 2

    iget-object v0, p0, Laf/f;->p:Laf/f$b;

    sget-object v1, Laf/f$b;->p:Laf/f$b;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Laf/f;->f:Laf/b;

    invoke-virtual {v0, v1}, Laf/b;->f(Laf/f$b;)Laf/f;

    move-result-object v0

    invoke-virtual {p0}, Laf/f;->B()Laf/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Laf/f;->y(Laf/f;)Laf/f;

    move-result-object v0

    invoke-virtual {v0}, Laf/f;->D()Laf/f;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public declared-synchronized s(Z)V
    .locals 12

    monitor-enter p0

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_2

    :try_start_0
    iget-object p1, p0, Laf/f;->u:[[Laf/f;

    if-nez p1, :cond_2

    const/4 p1, 0x2

    new-array p1, p1, [I

    const/4 v2, 0x1

    aput v1, p1, v2

    const/16 v2, 0x20

    aput v2, p1, v0

    const-class v3, Laf/f;

    invoke-static {v3, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[Laf/f;

    iput-object p1, p0, Laf/f;->u:[[Laf/f;

    move-object v3, p0

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v2, :cond_2

    move-object v5, v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_0

    iget-object v6, v5, Laf/f;->s:Laf/e;

    invoke-virtual {v6}, Laf/e;->e()Laf/e;

    move-result-object v6

    iget-object v7, v5, Laf/f;->q:Laf/e;

    invoke-virtual {v7, v6}, Laf/e;->i(Laf/e;)Laf/e;

    move-result-object v7

    iget-object v8, v5, Laf/f;->r:Laf/e;

    invoke-virtual {v8, v6}, Laf/e;->i(Laf/e;)Laf/e;

    move-result-object v6

    iget-object v8, p0, Laf/f;->u:[[Laf/f;

    aget-object v8, v8, p1

    iget-object v9, p0, Laf/f;->f:Laf/b;

    invoke-virtual {v6, v7}, Laf/e;->a(Laf/e;)Laf/e;

    move-result-object v10

    invoke-virtual {v6, v7}, Laf/e;->s(Laf/e;)Laf/e;

    move-result-object v11

    invoke-virtual {v7, v6}, Laf/e;->i(Laf/e;)Laf/e;

    move-result-object v6

    iget-object v7, p0, Laf/f;->f:Laf/b;

    invoke-virtual {v7}, Laf/b;->b()Laf/e;

    move-result-object v7

    invoke-virtual {v6, v7}, Laf/e;->i(Laf/e;)Laf/e;

    move-result-object v6

    invoke-static {v9, v10, v11, v6}, Laf/f;->r(Laf/b;Laf/e;Laf/e;Laf/e;)Laf/f;

    move-result-object v6

    aput-object v6, v8, v4

    invoke-virtual {v3}, Laf/f;->B()Laf/f;

    move-result-object v6

    invoke-virtual {v5, v6}, Laf/f;->a(Laf/f;)Laf/f;

    move-result-object v5

    invoke-virtual {v5}, Laf/f;->D()Laf/f;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_2
    if-ge v4, v1, :cond_1

    invoke-virtual {v3}, Laf/f;->B()Laf/f;

    move-result-object v5

    invoke-virtual {v3, v5}, Laf/f;->a(Laf/f;)Laf/f;

    move-result-object v3

    invoke-virtual {v3}, Laf/f;->D()Laf/f;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Laf/f;->v:[Laf/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_3

    monitor-exit p0

    return-void

    :cond_3
    :try_start_1
    new-array p1, v1, [Laf/f;

    iput-object p1, p0, Laf/f;->v:[Laf/f;

    move-object p1, p0

    :goto_3
    if-ge v0, v1, :cond_4

    iget-object v2, p1, Laf/f;->s:Laf/e;

    invoke-virtual {v2}, Laf/e;->e()Laf/e;

    move-result-object v2

    iget-object v3, p1, Laf/f;->q:Laf/e;

    invoke-virtual {v3, v2}, Laf/e;->i(Laf/e;)Laf/e;

    move-result-object v3

    iget-object v4, p1, Laf/f;->r:Laf/e;

    invoke-virtual {v4, v2}, Laf/e;->i(Laf/e;)Laf/e;

    move-result-object v2

    iget-object v4, p0, Laf/f;->v:[Laf/f;

    iget-object v5, p0, Laf/f;->f:Laf/b;

    invoke-virtual {v2, v3}, Laf/e;->a(Laf/e;)Laf/e;

    move-result-object v6

    invoke-virtual {v2, v3}, Laf/e;->s(Laf/e;)Laf/e;

    move-result-object v7

    invoke-virtual {v3, v2}, Laf/e;->i(Laf/e;)Laf/e;

    move-result-object v2

    iget-object v3, p0, Laf/f;->f:Laf/b;

    invoke-virtual {v3}, Laf/b;->b()Laf/e;

    move-result-object v3

    invoke-virtual {v2, v3}, Laf/e;->i(Laf/e;)Laf/e;

    move-result-object v2

    invoke-static {v5, v6, v7, v2}, Laf/f;->r(Laf/b;Laf/e;Laf/e;Laf/e;)Laf/f;

    move-result-object v2

    aput-object v2, v4, v0

    invoke-virtual {p1}, Laf/f;->B()Laf/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Laf/f;->a(Laf/f;)Laf/f;

    move-result-object p1

    invoke-virtual {p1}, Laf/f;->D()Laf/f;

    move-result-object p1

    invoke-virtual {p1}, Laf/f;->B()Laf/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Laf/f;->a(Laf/f;)Laf/f;

    move-result-object p1

    invoke-virtual {p1}, Laf/f;->D()Laf/f;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[GroupElement\nX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laf/f;->q:Laf/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laf/f;->r:Laf/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nZ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laf/f;->s:Laf/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nT="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laf/f;->t:Laf/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u([B)Laf/f;
    .locals 5

    invoke-static {p1}, Laf/f;->E([B)[B

    move-result-object p1

    iget-object v0, p0, Laf/f;->f:Laf/b;

    sget-object v1, Laf/f$b;->p:Laf/f$b;

    invoke-virtual {v0, v1}, Laf/b;->f(Laf/f$b;)Laf/f;

    move-result-object v0

    monitor-enter p0

    const/4 v1, 0x1

    :goto_0
    const/16 v2, 0x40

    if-ge v1, v2, :cond_0

    :try_start_0
    div-int/lit8 v2, v1, 0x2

    aget-byte v3, p1, v1

    invoke-virtual {p0, v2, v3}, Laf/f;->v(II)Laf/f;

    move-result-object v2

    invoke-direct {v0, v2}, Laf/f;->f(Laf/f;)Laf/f;

    move-result-object v0

    invoke-virtual {v0}, Laf/f;->D()Laf/f;

    move-result-object v0

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Laf/f;->d()Laf/f;

    move-result-object v0

    invoke-virtual {v0}, Laf/f;->C()Laf/f;

    move-result-object v0

    invoke-virtual {v0}, Laf/f;->d()Laf/f;

    move-result-object v0

    invoke-virtual {v0}, Laf/f;->C()Laf/f;

    move-result-object v0

    invoke-virtual {v0}, Laf/f;->d()Laf/f;

    move-result-object v0

    invoke-virtual {v0}, Laf/f;->C()Laf/f;

    move-result-object v0

    invoke-virtual {v0}, Laf/f;->d()Laf/f;

    move-result-object v0

    invoke-virtual {v0}, Laf/f;->D()Laf/f;

    move-result-object v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    div-int/lit8 v3, v1, 0x2

    aget-byte v4, p1, v1

    invoke-virtual {p0, v3, v4}, Laf/f;->v(II)Laf/f;

    move-result-object v3

    invoke-direct {v0, v3}, Laf/f;->f(Laf/f;)Laf/f;

    move-result-object v0

    invoke-virtual {v0}, Laf/f;->D()Laf/f;

    move-result-object v0

    add-int/lit8 v1, v1, 0x2

    goto :goto_1

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method v(II)Laf/f;
    .locals 5

    invoke-static {p2}, Lze/f;->f(I)I

    move-result v0

    neg-int v1, v0

    and-int/2addr v1, p2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    sub-int/2addr p2, v1

    iget-object v1, p0, Laf/f;->f:Laf/b;

    sget-object v3, Laf/f$b;->r:Laf/f$b;

    invoke-virtual {v1, v3}, Laf/b;->f(Laf/f$b;)Laf/f;

    move-result-object v1

    iget-object v3, p0, Laf/f;->u:[[Laf/f;

    aget-object v3, v3, p1

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-static {p2, v2}, Lze/f;->c(II)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Laf/f;->c(Laf/f;I)Laf/f;

    move-result-object v1

    iget-object v3, p0, Laf/f;->u:[[Laf/f;

    aget-object v3, v3, p1

    aget-object v2, v3, v2

    const/4 v3, 0x2

    invoke-static {p2, v3}, Lze/f;->c(II)I

    move-result v4

    invoke-virtual {v1, v2, v4}, Laf/f;->c(Laf/f;I)Laf/f;

    move-result-object v1

    iget-object v2, p0, Laf/f;->u:[[Laf/f;

    aget-object v2, v2, p1

    aget-object v2, v2, v3

    const/4 v3, 0x3

    invoke-static {p2, v3}, Lze/f;->c(II)I

    move-result v4

    invoke-virtual {v1, v2, v4}, Laf/f;->c(Laf/f;I)Laf/f;

    move-result-object v1

    iget-object v2, p0, Laf/f;->u:[[Laf/f;

    aget-object v2, v2, p1

    aget-object v2, v2, v3

    const/4 v3, 0x4

    invoke-static {p2, v3}, Lze/f;->c(II)I

    move-result v4

    invoke-virtual {v1, v2, v4}, Laf/f;->c(Laf/f;I)Laf/f;

    move-result-object v1

    iget-object v2, p0, Laf/f;->u:[[Laf/f;

    aget-object v2, v2, p1

    aget-object v2, v2, v3

    const/4 v3, 0x5

    invoke-static {p2, v3}, Lze/f;->c(II)I

    move-result v4

    invoke-virtual {v1, v2, v4}, Laf/f;->c(Laf/f;I)Laf/f;

    move-result-object v1

    iget-object v2, p0, Laf/f;->u:[[Laf/f;

    aget-object v2, v2, p1

    aget-object v2, v2, v3

    const/4 v3, 0x6

    invoke-static {p2, v3}, Lze/f;->c(II)I

    move-result v4

    invoke-virtual {v1, v2, v4}, Laf/f;->c(Laf/f;I)Laf/f;

    move-result-object v1

    iget-object v2, p0, Laf/f;->u:[[Laf/f;

    aget-object v2, v2, p1

    aget-object v2, v2, v3

    const/4 v3, 0x7

    invoke-static {p2, v3}, Lze/f;->c(II)I

    move-result v4

    invoke-virtual {v1, v2, v4}, Laf/f;->c(Laf/f;I)Laf/f;

    move-result-object v1

    iget-object v2, p0, Laf/f;->u:[[Laf/f;

    aget-object p1, v2, p1

    aget-object p1, p1, v3

    const/16 v2, 0x8

    invoke-static {p2, v2}, Lze/f;->c(II)I

    move-result p2

    invoke-virtual {v1, p1, p2}, Laf/f;->c(Laf/f;I)Laf/f;

    move-result-object p1

    iget-object p2, p0, Laf/f;->f:Laf/b;

    iget-object v1, p1, Laf/f;->r:Laf/e;

    iget-object v2, p1, Laf/f;->q:Laf/e;

    iget-object v3, p1, Laf/f;->s:Laf/e;

    invoke-virtual {v3}, Laf/e;->j()Laf/e;

    move-result-object v3

    invoke-static {p2, v1, v2, v3}, Laf/f;->r(Laf/b;Laf/e;Laf/e;Laf/e;)Laf/f;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Laf/f;->c(Laf/f;I)Laf/f;

    move-result-object p1

    return-object p1
.end method

.method public y(Laf/f;)Laf/f;
    .locals 5

    iget-object v0, p0, Laf/f;->p:Laf/f$b;

    sget-object v1, Laf/f$b;->p:Laf/f$b;

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Laf/f;->p:Laf/f$b;

    sget-object v1, Laf/f$b;->s:Laf/f$b;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Laf/f;->r:Laf/e;

    iget-object v1, p0, Laf/f;->q:Laf/e;

    invoke-virtual {v0, v1}, Laf/e;->a(Laf/e;)Laf/e;

    move-result-object v0

    iget-object v1, p0, Laf/f;->r:Laf/e;

    iget-object v2, p0, Laf/f;->q:Laf/e;

    invoke-virtual {v1, v2}, Laf/e;->s(Laf/e;)Laf/e;

    move-result-object v1

    iget-object v2, p1, Laf/f;->r:Laf/e;

    invoke-virtual {v0, v2}, Laf/e;->i(Laf/e;)Laf/e;

    move-result-object v0

    iget-object v2, p1, Laf/f;->q:Laf/e;

    invoke-virtual {v1, v2}, Laf/e;->i(Laf/e;)Laf/e;

    move-result-object v1

    iget-object v2, p1, Laf/f;->t:Laf/e;

    iget-object v3, p0, Laf/f;->t:Laf/e;

    invoke-virtual {v2, v3}, Laf/e;->i(Laf/e;)Laf/e;

    move-result-object v2

    iget-object v3, p0, Laf/f;->s:Laf/e;

    iget-object p1, p1, Laf/f;->s:Laf/e;

    invoke-virtual {v3, p1}, Laf/e;->i(Laf/e;)Laf/e;

    move-result-object p1

    invoke-virtual {p1, p1}, Laf/e;->a(Laf/e;)Laf/e;

    move-result-object p1

    iget-object v3, p0, Laf/f;->f:Laf/b;

    invoke-virtual {v0, v1}, Laf/e;->s(Laf/e;)Laf/e;

    move-result-object v4

    invoke-virtual {v0, v1}, Laf/e;->a(Laf/e;)Laf/e;

    move-result-object v0

    invoke-virtual {p1, v2}, Laf/e;->s(Laf/e;)Laf/e;

    move-result-object v1

    invoke-virtual {p1, v2}, Laf/e;->a(Laf/e;)Laf/e;

    move-result-object p1

    invoke-static {v3, v4, v0, v1, p1}, Laf/f;->j(Laf/b;Laf/e;Laf/e;Laf/e;Laf/e;)Laf/f;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public z()[B
    .locals 4

    sget-object v0, Laf/f$a;->a:[I

    iget-object v1, p0, Laf/f;->p:Laf/f$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    invoke-virtual {p0}, Laf/f;->C()Laf/f;

    move-result-object v0

    invoke-virtual {v0}, Laf/f;->z()[B

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Laf/f;->s:Laf/e;

    invoke-virtual {v0}, Laf/e;->e()Laf/e;

    move-result-object v0

    iget-object v2, p0, Laf/f;->q:Laf/e;

    invoke-virtual {v2, v0}, Laf/e;->i(Laf/e;)Laf/e;

    move-result-object v2

    iget-object v3, p0, Laf/f;->r:Laf/e;

    invoke-virtual {v3, v0}, Laf/e;->i(Laf/e;)Laf/e;

    move-result-object v0

    invoke-virtual {v0}, Laf/e;->v()[B

    move-result-object v0

    array-length v3, v0

    sub-int/2addr v3, v1

    aget-byte v1, v0, v3

    invoke-virtual {v2}, Laf/e;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, -0x80

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    or-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    return-object v0
.end method
