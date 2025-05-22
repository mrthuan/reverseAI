.class public final Ls4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln4/e;


# static fields
.field private static final f:I

.field public static final synthetic g:I


# instance fields
.field private final b:J

.field private final c:Lg5/o;

.field private d:Ls4/c;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ID3"

    invoke-static {v0}, Lg5/a0;->s(Ljava/lang/String;)I

    move-result v0

    sput v0, Ls4/b;->f:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Ls4/b;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ls4/b;->b:J

    new-instance p1, Lg5/o;

    const/16 p2, 0xc8

    invoke-direct {p1, p2}, Lg5/o;-><init>(I)V

    iput-object p1, p0, Ls4/b;->c:Lg5/o;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Ln4/f;Ln4/j;)I
    .locals 4

    iget-object p2, p0, Ls4/b;->c:Lg5/o;

    iget-object p2, p2, Lg5/o;->a:[B

    const/16 v0, 0xc8

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Ln4/f;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    iget-object p2, p0, Ls4/b;->c:Lg5/o;

    invoke-virtual {p2, v1}, Lg5/o;->F(I)V

    iget-object p2, p0, Ls4/b;->c:Lg5/o;

    invoke-virtual {p2, p1}, Lg5/o;->E(I)V

    iget-boolean p1, p0, Ls4/b;->e:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Ls4/b;->d:Ls4/c;

    iget-wide v2, p0, Ls4/b;->b:J

    const/4 p2, 0x1

    invoke-virtual {p1, v2, v3, p2}, Ls4/c;->c(JZ)V

    iput-boolean p2, p0, Ls4/b;->e:Z

    :cond_1
    iget-object p1, p0, Ls4/b;->d:Ls4/c;

    iget-object p2, p0, Ls4/b;->c:Lg5/o;

    invoke-virtual {p1, p2}, Ls4/c;->a(Lg5/o;)V

    return v1
.end method

.method public c(Ln4/g;)V
    .locals 3

    new-instance v0, Ls4/c;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ln4/g;->g(I)Ln4/m;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Ln4/g;->g(I)Ln4/m;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ls4/c;-><init>(Ln4/m;Ln4/m;)V

    iput-object v0, p0, Ls4/b;->d:Ls4/c;

    invoke-interface {p1}, Ln4/g;->p()V

    sget-object v0, Ln4/l;->a:Ln4/l;

    invoke-interface {p1, v0}, Ln4/g;->d(Ln4/l;)V

    return-void
.end method

.method public d(Ln4/f;)Z
    .locals 12

    new-instance v0, Lg5/o;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lg5/o;-><init>(I)V

    new-instance v2, Lg5/n;

    iget-object v3, v0, Lg5/o;->a:[B

    invoke-direct {v2, v3}, Lg5/n;-><init>([B)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v5, v0, Lg5/o;->a:[B

    invoke-interface {p1, v5, v3, v1}, Ln4/f;->h([BII)V

    invoke-virtual {v0, v3}, Lg5/o;->F(I)V

    invoke-virtual {v0}, Lg5/o;->x()I

    move-result v5

    sget v6, Ls4/b;->f:I

    const/16 v7, 0xe

    const/4 v8, 0x6

    if-eq v5, v6, :cond_4

    invoke-interface {p1}, Ln4/f;->f()V

    invoke-interface {p1, v4}, Ln4/f;->d(I)V

    move v5, v4

    :goto_1
    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_2
    iget-object v9, v0, Lg5/o;->a:[B

    const/4 v10, 0x2

    invoke-interface {p1, v9, v3, v10}, Ln4/f;->h([BII)V

    invoke-virtual {v0, v3}, Lg5/o;->F(I)V

    invoke-virtual {v0}, Lg5/o;->A()I

    move-result v9

    const v10, 0xfff6

    and-int/2addr v9, v10

    const v10, 0xfff0

    if-eq v9, v10, :cond_1

    invoke-interface {p1}, Ln4/f;->f()V

    add-int/lit8 v5, v5, 0x1

    sub-int v1, v5, v4

    const/16 v6, 0x2000

    if-lt v1, v6, :cond_0

    return v3

    :cond_0
    invoke-interface {p1, v5}, Ln4/f;->d(I)V

    goto :goto_1

    :cond_1
    const/4 v9, 0x1

    add-int/2addr v1, v9

    const/4 v10, 0x4

    if-lt v1, v10, :cond_2

    const/16 v11, 0xbc

    if-le v6, v11, :cond_2

    return v9

    :cond_2
    iget-object v9, v0, Lg5/o;->a:[B

    invoke-interface {p1, v9, v3, v10}, Ln4/f;->h([BII)V

    invoke-virtual {v2, v7}, Lg5/n;->k(I)V

    const/16 v9, 0xd

    invoke-virtual {v2, v9}, Lg5/n;->e(I)I

    move-result v9

    if-gt v9, v8, :cond_3

    return v3

    :cond_3
    add-int/lit8 v10, v9, -0x6

    invoke-interface {p1, v10}, Ln4/f;->d(I)V

    add-int/2addr v6, v9

    goto :goto_2

    :cond_4
    iget-object v5, v0, Lg5/o;->a:[B

    aget-byte v6, v5, v8

    and-int/lit8 v6, v6, 0x7f

    shl-int/lit8 v6, v6, 0x15

    const/4 v8, 0x7

    aget-byte v9, v5, v8

    and-int/lit8 v9, v9, 0x7f

    shl-int/lit8 v7, v9, 0xe

    or-int/2addr v6, v7

    const/16 v7, 0x8

    aget-byte v7, v5, v7

    and-int/lit8 v7, v7, 0x7f

    shl-int/2addr v7, v8

    or-int/2addr v6, v7

    const/16 v7, 0x9

    aget-byte v5, v5, v7

    and-int/lit8 v5, v5, 0x7f

    or-int/2addr v5, v6

    add-int/lit8 v6, v5, 0xa

    add-int/2addr v4, v6

    invoke-interface {p1, v5}, Ln4/f;->d(I)V

    goto/16 :goto_0
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls4/b;->e:Z

    iget-object v0, p0, Ls4/b;->d:Ls4/c;

    invoke-virtual {v0}, Ls4/c;->d()V

    return-void
.end method
