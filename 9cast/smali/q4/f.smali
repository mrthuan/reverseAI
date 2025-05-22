.class public final Lq4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln4/e;
.implements Ln4/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq4/f$a;
    }
.end annotation


# static fields
.field private static final q:I

.field public static final synthetic r:I


# instance fields
.field private final b:Lg5/o;

.field private final c:Lg5/o;

.field private final d:Lg5/o;

.field private final e:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lq4/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:I

.field private h:J

.field private i:I

.field private j:Lg5/o;

.field private k:I

.field private l:I

.field private m:I

.field private n:Ln4/g;

.field private o:[Lq4/f$a;

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "qt  "

    invoke-static {v0}, Lg5/a0;->s(Ljava/lang/String;)I

    move-result v0

    sput v0, Lq4/f;->q:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg5/o;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lg5/o;-><init>(I)V

    iput-object v0, p0, Lq4/f;->d:Lg5/o;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lq4/f;->e:Ljava/util/Stack;

    new-instance v0, Lg5/o;

    sget-object v1, Lg5/m;->a:[B

    invoke-direct {v0, v1}, Lg5/o;-><init>([B)V

    iput-object v0, p0, Lq4/f;->b:Lg5/o;

    new-instance v0, Lg5/o;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lg5/o;-><init>(I)V

    iput-object v0, p0, Lq4/f;->c:Lg5/o;

    invoke-direct {p0}, Lq4/f;->j()V

    return-void
.end method

.method private j()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lq4/f;->f:I

    const/4 v0, 0x0

    iput v0, p0, Lq4/f;->i:I

    return-void
.end method

.method private k()I
    .locals 7

    const/4 v0, -0x1

    const-wide v1, 0x7fffffffffffffffL

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lq4/f;->o:[Lq4/f$a;

    array-length v5, v4

    if-ge v3, v5, :cond_2

    aget-object v4, v4, v3

    iget v5, v4, Lq4/f$a;->d:I

    iget-object v4, v4, Lq4/f$a;->b:Lq4/l;

    iget v6, v4, Lq4/l;->a:I

    if-ne v5, v6, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, v4, Lq4/l;->b:[J

    aget-wide v5, v4, v5

    cmp-long v4, v5, v1

    if-gez v4, :cond_1

    move v0, v3

    move-wide v1, v5

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private l(J)V
    .locals 4

    :cond_0
    :goto_0
    iget-object v0, p0, Lq4/f;->e:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    iget-object v0, p0, Lq4/f;->e:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq4/a$a;

    iget-wide v2, v0, Lq4/a$a;->P0:J

    cmp-long v0, v2, p1

    if-nez v0, :cond_2

    iget-object v0, p0, Lq4/f;->e:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq4/a$a;

    iget v2, v0, Lq4/a;->a:I

    sget v3, Lq4/a;->C:I

    if-ne v2, v3, :cond_1

    invoke-direct {p0, v0}, Lq4/f;->n(Lq4/a$a;)V

    iget-object v0, p0, Lq4/f;->e:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iput v1, p0, Lq4/f;->f:I

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lq4/f;->e:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lq4/f;->e:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq4/a$a;

    invoke-virtual {v1, v0}, Lq4/a$a;->d(Lq4/a$a;)V

    goto :goto_0

    :cond_2
    iget p1, p0, Lq4/f;->f:I

    if-eq p1, v1, :cond_3

    invoke-direct {p0}, Lq4/f;->j()V

    :cond_3
    return-void
.end method

.method private static m(Lg5/o;)Z
    .locals 3

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lg5/o;->F(I)V

    invoke-virtual {p0}, Lg5/o;->h()I

    move-result v0

    sget v1, Lq4/f;->q:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lg5/o;->G(I)V

    :cond_1
    invoke-virtual {p0}, Lg5/o;->a()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lg5/o;->h()I

    move-result v0

    sget v1, Lq4/f;->q:I

    if-ne v0, v1, :cond_1

    return v2

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private n(Lq4/a$a;)V
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget v1, Lq4/a;->A0:I

    invoke-virtual {p1, v1}, Lq4/a$a;->h(I)Lq4/a$b;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v2, p0, Lq4/f;->p:Z

    invoke-static {v1, v2}, Lq4/b;->v(Lq4/a$b;Z)Ln4/i;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    const-wide v3, 0x7fffffffffffffffL

    const/4 v5, 0x0

    :goto_1
    iget-object v6, p1, Lq4/a$a;->R0:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_6

    iget-object v6, p1, Lq4/a$a;->R0:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq4/a$a;

    iget v7, v6, Lq4/a;->a:I

    sget v8, Lq4/a;->E:I

    if-eq v7, v8, :cond_1

    goto :goto_2

    :cond_1
    sget v7, Lq4/a;->D:I

    invoke-virtual {p1, v7}, Lq4/a$a;->h(I)Lq4/a$b;

    move-result-object v7

    const-wide/16 v8, -0x1

    iget-boolean v10, p0, Lq4/f;->p:Z

    invoke-static {v6, v7, v8, v9, v10}, Lq4/b;->u(Lq4/a$a;Lq4/a$b;JZ)Lq4/i;

    move-result-object v7

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    sget v8, Lq4/a;->F:I

    invoke-virtual {v6, v8}, Lq4/a$a;->g(I)Lq4/a$a;

    move-result-object v6

    sget v8, Lq4/a;->G:I

    invoke-virtual {v6, v8}, Lq4/a$a;->g(I)Lq4/a$a;

    move-result-object v6

    sget v8, Lq4/a;->H:I

    invoke-virtual {v6, v8}, Lq4/a$a;->g(I)Lq4/a$a;

    move-result-object v6

    invoke-static {v7, v6}, Lq4/b;->r(Lq4/i;Lq4/a$a;)Lq4/l;

    move-result-object v6

    iget v8, v6, Lq4/l;->a:I

    if-nez v8, :cond_3

    goto :goto_2

    :cond_3
    new-instance v8, Lq4/f$a;

    iget-object v9, p0, Lq4/f;->n:Ln4/g;

    invoke-interface {v9, v5}, Ln4/g;->g(I)Ln4/m;

    move-result-object v9

    invoke-direct {v8, v7, v6, v9}, Lq4/f$a;-><init>(Lq4/i;Lq4/l;Ln4/m;)V

    iget v9, v6, Lq4/l;->d:I

    add-int/lit8 v9, v9, 0x1e

    iget-object v7, v7, Lq4/i;->f:Lj4/t;

    invoke-virtual {v7, v9}, Lj4/t;->f(I)Lj4/t;

    move-result-object v7

    if-eqz v1, :cond_4

    iget v9, v1, Ln4/i;->a:I

    iget v10, v1, Ln4/i;->b:I

    invoke-virtual {v7, v9, v10}, Lj4/t;->d(II)Lj4/t;

    move-result-object v7

    :cond_4
    iget-object v9, v8, Lq4/f$a;->c:Ln4/m;

    invoke-interface {v9, v7}, Ln4/m;->h(Lj4/t;)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, v6, Lq4/l;->b:[J

    aget-wide v7, v6, v2

    cmp-long v6, v7, v3

    if-gez v6, :cond_5

    move-wide v3, v7

    :cond_5
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    new-array p1, v2, [Lq4/f$a;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lq4/f$a;

    iput-object p1, p0, Lq4/f;->o:[Lq4/f$a;

    iget-object p1, p0, Lq4/f;->n:Ln4/g;

    invoke-interface {p1}, Ln4/g;->p()V

    iget-object p1, p0, Lq4/f;->n:Ln4/g;

    invoke-interface {p1, p0}, Ln4/g;->d(Ln4/l;)V

    return-void
.end method

.method private o(Ln4/f;)Z
    .locals 8

    iget v0, p0, Lq4/f;->i:I

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lq4/f;->d:Lg5/o;

    iget-object v0, v0, Lg5/o;->a:[B

    invoke-interface {p1, v0, v3, v2, v1}, Ln4/f;->a([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    return v3

    :cond_0
    iput v2, p0, Lq4/f;->i:I

    iget-object v0, p0, Lq4/f;->d:Lg5/o;

    invoke-virtual {v0, v3}, Lg5/o;->F(I)V

    iget-object v0, p0, Lq4/f;->d:Lg5/o;

    invoke-virtual {v0}, Lg5/o;->w()J

    move-result-wide v4

    iput-wide v4, p0, Lq4/f;->h:J

    iget-object v0, p0, Lq4/f;->d:Lg5/o;

    invoke-virtual {v0}, Lg5/o;->h()I

    move-result v0

    iput v0, p0, Lq4/f;->g:I

    :cond_1
    iget-wide v4, p0, Lq4/f;->h:J

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    iget-object v0, p0, Lq4/f;->d:Lg5/o;

    iget-object v0, v0, Lg5/o;->a:[B

    invoke-interface {p1, v0, v2, v2}, Ln4/f;->readFully([BII)V

    iget v0, p0, Lq4/f;->i:I

    add-int/2addr v0, v2

    iput v0, p0, Lq4/f;->i:I

    iget-object v0, p0, Lq4/f;->d:Lg5/o;

    invoke-virtual {v0}, Lg5/o;->z()J

    move-result-wide v4

    iput-wide v4, p0, Lq4/f;->h:J

    :cond_2
    iget v0, p0, Lq4/f;->g:I

    invoke-static {v0}, Lq4/f;->r(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ln4/f;->getPosition()J

    move-result-wide v2

    iget-wide v4, p0, Lq4/f;->h:J

    add-long/2addr v2, v4

    iget p1, p0, Lq4/f;->i:I

    int-to-long v4, p1

    sub-long/2addr v2, v4

    iget-object p1, p0, Lq4/f;->e:Ljava/util/Stack;

    new-instance v0, Lq4/a$a;

    iget v4, p0, Lq4/f;->g:I

    invoke-direct {v0, v4, v2, v3}, Lq4/a$a;-><init>(IJ)V

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-wide v4, p0, Lq4/f;->h:J

    iget p1, p0, Lq4/f;->i:I

    int-to-long v6, p1

    cmp-long p1, v4, v6

    if-nez p1, :cond_3

    invoke-direct {p0, v2, v3}, Lq4/f;->l(J)V

    goto :goto_3

    :cond_3
    invoke-direct {p0}, Lq4/f;->j()V

    goto :goto_3

    :cond_4
    iget p1, p0, Lq4/f;->g:I

    invoke-static {p1}, Lq4/f;->s(I)Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_7

    iget p1, p0, Lq4/f;->i:I

    if-ne p1, v2, :cond_5

    const/4 p1, 0x1

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lg5/b;->e(Z)V

    iget-wide v4, p0, Lq4/f;->h:J

    const-wide/32 v6, 0x7fffffff

    cmp-long p1, v4, v6

    if-gtz p1, :cond_6

    const/4 p1, 0x1

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Lg5/b;->e(Z)V

    new-instance p1, Lg5/o;

    iget-wide v4, p0, Lq4/f;->h:J

    long-to-int v5, v4

    invoke-direct {p1, v5}, Lg5/o;-><init>(I)V

    iput-object p1, p0, Lq4/f;->j:Lg5/o;

    iget-object v4, p0, Lq4/f;->d:Lg5/o;

    iget-object v4, v4, Lg5/o;->a:[B

    iget-object p1, p1, Lg5/o;->a:[B

    invoke-static {v4, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_7
    const/4 p1, 0x0

    iput-object p1, p0, Lq4/f;->j:Lg5/o;

    :goto_2
    iput v0, p0, Lq4/f;->f:I

    :goto_3
    return v1
.end method

.method private p(Ln4/f;Ln4/j;)Z
    .locals 9

    iget-wide v0, p0, Lq4/f;->h:J

    iget v2, p0, Lq4/f;->i:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    invoke-interface {p1}, Ln4/f;->getPosition()J

    move-result-wide v2

    add-long/2addr v2, v0

    iget-object v4, p0, Lq4/f;->j:Lg5/o;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    iget-object p2, v4, Lg5/o;->a:[B

    iget v4, p0, Lq4/f;->i:I

    long-to-int v1, v0

    invoke-interface {p1, p2, v4, v1}, Ln4/f;->readFully([BII)V

    iget p1, p0, Lq4/f;->g:I

    sget p2, Lq4/a;->b:I

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lq4/f;->j:Lg5/o;

    invoke-static {p1}, Lq4/f;->m(Lg5/o;)Z

    move-result p1

    iput-boolean p1, p0, Lq4/f;->p:Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lq4/f;->e:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lq4/f;->e:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq4/a$a;

    new-instance p2, Lq4/a$b;

    iget v0, p0, Lq4/f;->g:I

    iget-object v1, p0, Lq4/f;->j:Lg5/o;

    invoke-direct {p2, v0, v1}, Lq4/a$b;-><init>(ILg5/o;)V

    invoke-virtual {p1, p2}, Lq4/a$a;->e(Lq4/a$b;)V

    goto :goto_0

    :cond_1
    const-wide/32 v7, 0x40000

    cmp-long v4, v0, v7

    if-gez v4, :cond_3

    long-to-int p2, v0

    invoke-interface {p1, p2}, Ln4/f;->g(I)V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Ln4/f;->getPosition()J

    move-result-wide v7

    add-long/2addr v7, v0

    iput-wide v7, p2, Ln4/j;->a:J

    const/4 p1, 0x1

    :goto_1
    invoke-direct {p0, v2, v3}, Lq4/f;->l(J)V

    if-eqz p1, :cond_4

    iget p1, p0, Lq4/f;->f:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    return v5
.end method

.method private q(Ln4/f;Ln4/j;)I
    .locals 12

    invoke-direct {p0}, Lq4/f;->k()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lq4/f;->o:[Lq4/f$a;

    aget-object v0, v2, v0

    iget-object v2, v0, Lq4/f$a;->c:Ln4/m;

    iget v3, v0, Lq4/f$a;->d:I

    iget-object v4, v0, Lq4/f$a;->b:Lq4/l;

    iget-object v4, v4, Lq4/l;->b:[J

    aget-wide v5, v4, v3

    invoke-interface {p1}, Ln4/f;->getPosition()J

    move-result-wide v7

    sub-long v7, v5, v7

    iget v4, p0, Lq4/f;->l:I

    int-to-long v9, v4

    add-long/2addr v7, v9

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    cmp-long v4, v7, v9

    if-ltz v4, :cond_5

    const-wide/32 v9, 0x40000

    cmp-long v4, v7, v9

    if-ltz v4, :cond_1

    goto/16 :goto_2

    :cond_1
    long-to-int p2, v7

    invoke-interface {p1, p2}, Ln4/f;->g(I)V

    iget-object p2, v0, Lq4/f$a;->b:Lq4/l;

    iget-object p2, p2, Lq4/l;->c:[I

    aget p2, p2, v3

    iput p2, p0, Lq4/f;->k:I

    iget-object p2, v0, Lq4/f$a;->a:Lq4/i;

    iget p2, p2, Lq4/i;->j:I

    const/4 v9, 0x0

    if-eq p2, v1, :cond_3

    iget-object v1, p0, Lq4/f;->c:Lg5/o;

    iget-object v1, v1, Lg5/o;->a:[B

    aput-byte v9, v1, v9

    aput-byte v9, v1, v11

    const/4 v4, 0x2

    aput-byte v9, v1, v4

    rsub-int/lit8 v1, p2, 0x4

    :goto_0
    iget v4, p0, Lq4/f;->l:I

    iget v5, p0, Lq4/f;->k:I

    if-ge v4, v5, :cond_4

    iget v4, p0, Lq4/f;->m:I

    if-nez v4, :cond_2

    iget-object v4, p0, Lq4/f;->c:Lg5/o;

    iget-object v4, v4, Lg5/o;->a:[B

    invoke-interface {p1, v4, v1, p2}, Ln4/f;->readFully([BII)V

    iget-object v4, p0, Lq4/f;->c:Lg5/o;

    invoke-virtual {v4, v9}, Lg5/o;->F(I)V

    iget-object v4, p0, Lq4/f;->c:Lg5/o;

    invoke-virtual {v4}, Lg5/o;->y()I

    move-result v4

    iput v4, p0, Lq4/f;->m:I

    iget-object v4, p0, Lq4/f;->b:Lg5/o;

    invoke-virtual {v4, v9}, Lg5/o;->F(I)V

    iget-object v4, p0, Lq4/f;->b:Lg5/o;

    const/4 v5, 0x4

    invoke-interface {v2, v4, v5}, Ln4/m;->i(Lg5/o;I)V

    iget v4, p0, Lq4/f;->l:I

    add-int/2addr v4, v5

    iput v4, p0, Lq4/f;->l:I

    iget v4, p0, Lq4/f;->k:I

    add-int/2addr v4, v1

    iput v4, p0, Lq4/f;->k:I

    goto :goto_0

    :cond_2
    invoke-interface {v2, p1, v4, v9}, Ln4/m;->c(Ln4/f;IZ)I

    move-result v4

    iget v5, p0, Lq4/f;->l:I

    add-int/2addr v5, v4

    iput v5, p0, Lq4/f;->l:I

    iget v5, p0, Lq4/f;->m:I

    sub-int/2addr v5, v4

    iput v5, p0, Lq4/f;->m:I

    goto :goto_0

    :cond_3
    :goto_1
    iget p2, p0, Lq4/f;->l:I

    iget v1, p0, Lq4/f;->k:I

    if-ge p2, v1, :cond_4

    sub-int/2addr v1, p2

    invoke-interface {v2, p1, v1, v9}, Ln4/m;->c(Ln4/f;IZ)I

    move-result p2

    iget v1, p0, Lq4/f;->l:I

    add-int/2addr v1, p2

    iput v1, p0, Lq4/f;->l:I

    iget v1, p0, Lq4/f;->m:I

    sub-int/2addr v1, p2

    iput v1, p0, Lq4/f;->m:I

    goto :goto_1

    :cond_4
    iget-object p1, v0, Lq4/f$a;->b:Lq4/l;

    iget-object p2, p1, Lq4/l;->e:[J

    aget-wide v4, p2, v3

    iget-object p1, p1, Lq4/l;->f:[I

    aget p1, p1, v3

    iget v6, p0, Lq4/f;->k:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v3, v4

    move v5, p1

    invoke-interface/range {v2 .. v8}, Ln4/m;->f(JIII[B)V

    iget p1, v0, Lq4/f$a;->d:I

    add-int/2addr p1, v11

    iput p1, v0, Lq4/f$a;->d:I

    iput v9, p0, Lq4/f;->l:I

    iput v9, p0, Lq4/f;->m:I

    return v9

    :cond_5
    :goto_2
    iput-wide v5, p2, Ln4/j;->a:J

    return v11
.end method

.method private static r(I)Z
    .locals 1

    sget v0, Lq4/a;->C:I

    if-eq p0, v0, :cond_1

    sget v0, Lq4/a;->E:I

    if-eq p0, v0, :cond_1

    sget v0, Lq4/a;->F:I

    if-eq p0, v0, :cond_1

    sget v0, Lq4/a;->G:I

    if-eq p0, v0, :cond_1

    sget v0, Lq4/a;->H:I

    if-eq p0, v0, :cond_1

    sget v0, Lq4/a;->Q:I

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static s(I)Z
    .locals 1

    sget v0, Lq4/a;->S:I

    if-eq p0, v0, :cond_1

    sget v0, Lq4/a;->D:I

    if-eq p0, v0, :cond_1

    sget v0, Lq4/a;->T:I

    if-eq p0, v0, :cond_1

    sget v0, Lq4/a;->U:I

    if-eq p0, v0, :cond_1

    sget v0, Lq4/a;->n0:I

    if-eq p0, v0, :cond_1

    sget v0, Lq4/a;->o0:I

    if-eq p0, v0, :cond_1

    sget v0, Lq4/a;->p0:I

    if-eq p0, v0, :cond_1

    sget v0, Lq4/a;->R:I

    if-eq p0, v0, :cond_1

    sget v0, Lq4/a;->q0:I

    if-eq p0, v0, :cond_1

    sget v0, Lq4/a;->r0:I

    if-eq p0, v0, :cond_1

    sget v0, Lq4/a;->s0:I

    if-eq p0, v0, :cond_1

    sget v0, Lq4/a;->t0:I

    if-eq p0, v0, :cond_1

    sget v0, Lq4/a;->u0:I

    if-eq p0, v0, :cond_1

    sget v0, Lq4/a;->P:I

    if-eq p0, v0, :cond_1

    sget v0, Lq4/a;->b:I

    if-eq p0, v0, :cond_1

    sget v0, Lq4/a;->A0:I

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Ln4/f;Ln4/j;)I
    .locals 5

    :cond_0
    :goto_0
    iget v0, p0, Lq4/f;->f:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    invoke-direct {p0, p1, p2}, Lq4/f;->q(Ln4/f;Ln4/j;)I

    move-result p1

    return p1

    :cond_1
    invoke-direct {p0, p1, p2}, Lq4/f;->p(Ln4/f;Ln4/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_2
    invoke-direct {p0, p1}, Lq4/f;->o(Ln4/f;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_3
    invoke-interface {p1}, Ln4/f;->getPosition()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_4

    invoke-direct {p0}, Lq4/f;->j()V

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    iput v0, p0, Lq4/f;->f:I

    goto :goto_0
.end method

.method public c(Ln4/g;)V
    .locals 0

    iput-object p1, p0, Lq4/f;->n:Ln4/g;

    return-void
.end method

.method public d(Ln4/f;)Z
    .locals 0

    invoke-static {p1}, Lq4/h;->d(Ln4/f;)Z

    move-result p1

    return p1
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public f(J)J
    .locals 6

    const-wide v0, 0x7fffffffffffffffL

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lq4/f;->o:[Lq4/f$a;

    array-length v4, v3

    if-ge v2, v4, :cond_2

    aget-object v3, v3, v2

    iget-object v3, v3, Lq4/f$a;->b:Lq4/l;

    invoke-virtual {v3, p1, p2}, Lq4/l;->a(J)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    invoke-virtual {v3, p1, p2}, Lq4/l;->b(J)I

    move-result v4

    :cond_0
    iget-object v5, p0, Lq4/f;->o:[Lq4/f$a;

    aget-object v5, v5, v2

    iput v4, v5, Lq4/f$a;->d:I

    iget-object v3, v3, Lq4/l;->b:[J

    aget-wide v4, v3, v4

    cmp-long v3, v4, v0

    if-gez v3, :cond_1

    move-wide v0, v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-wide v0
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lq4/f;->e:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lq4/f;->i:I

    iput v0, p0, Lq4/f;->l:I

    iput v0, p0, Lq4/f;->m:I

    iput v0, p0, Lq4/f;->f:I

    return-void
.end method
