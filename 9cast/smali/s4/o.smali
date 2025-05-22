.class public final Ls4/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln4/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls4/o$c;,
        Ls4/o$d;,
        Ls4/o$b;,
        Ls4/o$e;
    }
.end annotation


# static fields
.field private static final m:J

.field private static final n:J

.field private static final o:J

.field public static final synthetic p:I


# instance fields
.field private final b:Ls4/m;

.field private final c:I

.field private final d:Lg5/o;

.field private final e:Lg5/n;

.field private final f:Landroid/util/SparseIntArray;

.field final g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ls4/o$e;",
            ">;"
        }
    .end annotation
.end field

.field final h:Landroid/util/SparseBooleanArray;

.field private i:Ln4/g;

.field private j:Z

.field private k:I

.field l:Ls4/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "AC-3"

    invoke-static {v0}, Lg5/a0;->s(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Ls4/o;->m:J

    const-string v0, "EAC3"

    invoke-static {v0}, Lg5/a0;->s(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Ls4/o;->n:J

    const-string v0, "HEVC"

    invoke-static {v0}, Lg5/a0;->s(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Ls4/o;->o:J

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    new-instance v0, Ls4/m;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ls4/m;-><init>(J)V

    invoke-direct {p0, v0}, Ls4/o;-><init>(Ls4/m;)V

    return-void
.end method

.method public constructor <init>(Ls4/m;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ls4/o;-><init>(Ls4/m;I)V

    return-void
.end method

.method public constructor <init>(Ls4/m;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls4/o;->b:Ls4/m;

    iput p2, p0, Ls4/o;->c:I

    new-instance p1, Lg5/o;

    const/16 p2, 0x3ac

    invoke-direct {p1, p2}, Lg5/o;-><init>(I)V

    iput-object p1, p0, Ls4/o;->d:Lg5/o;

    new-instance p1, Lg5/n;

    const/4 p2, 0x3

    new-array p2, p2, [B

    invoke-direct {p1, p2}, Lg5/n;-><init>([B)V

    iput-object p1, p0, Ls4/o;->e:Lg5/n;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ls4/o;->g:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Ls4/o;->h:Landroid/util/SparseBooleanArray;

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Ls4/o;->f:Landroid/util/SparseIntArray;

    invoke-direct {p0}, Ls4/o;->n()V

    return-void
.end method

.method static synthetic e(Ls4/o;)I
    .locals 0

    iget p0, p0, Ls4/o;->c:I

    return p0
.end method

.method static synthetic f(Ls4/o;)I
    .locals 2

    iget v0, p0, Ls4/o;->k:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ls4/o;->k:I

    return v0
.end method

.method static synthetic g(Ls4/o;)Ls4/m;
    .locals 0

    iget-object p0, p0, Ls4/o;->b:Ls4/m;

    return-object p0
.end method

.method static synthetic i(Ls4/o;)Z
    .locals 0

    iget-boolean p0, p0, Ls4/o;->j:Z

    return p0
.end method

.method static synthetic j(Ls4/o;Z)Z
    .locals 0

    iput-boolean p1, p0, Ls4/o;->j:Z

    return p1
.end method

.method static synthetic k()J
    .locals 2

    sget-wide v0, Ls4/o;->m:J

    return-wide v0
.end method

.method static synthetic l()J
    .locals 2

    sget-wide v0, Ls4/o;->n:J

    return-wide v0
.end method

.method static synthetic m()J
    .locals 2

    sget-wide v0, Ls4/o;->o:J

    return-wide v0
.end method

.method private n()V
    .locals 3

    iget-object v0, p0, Ls4/o;->h:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    iget-object v0, p0, Ls4/o;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Ls4/o;->g:Landroid/util/SparseArray;

    new-instance v1, Ls4/o$b;

    invoke-direct {v1, p0}, Ls4/o$b;-><init>(Ls4/o;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ls4/o;->l:Ls4/i;

    const/16 v0, 0x2000

    iput v0, p0, Ls4/o;->k:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Ln4/f;Ln4/j;)I
    .locals 9

    iget-object p2, p0, Ls4/o;->d:Lg5/o;

    iget-object v0, p2, Lg5/o;->a:[B

    invoke-virtual {p2}, Lg5/o;->c()I

    move-result p2

    rsub-int p2, p2, 0x3ac

    const/4 v1, 0x0

    const/16 v2, 0xbc

    if-ge p2, v2, :cond_1

    iget-object p2, p0, Ls4/o;->d:Lg5/o;

    invoke-virtual {p2}, Lg5/o;->a()I

    move-result p2

    if-lez p2, :cond_0

    iget-object v3, p0, Ls4/o;->d:Lg5/o;

    invoke-virtual {v3}, Lg5/o;->c()I

    move-result v3

    invoke-static {v0, v3, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget-object v3, p0, Ls4/o;->d:Lg5/o;

    invoke-virtual {v3, v0, p2}, Lg5/o;->D([BI)V

    :cond_1
    :goto_0
    iget-object p2, p0, Ls4/o;->d:Lg5/o;

    invoke-virtual {p2}, Lg5/o;->a()I

    move-result p2

    if-ge p2, v2, :cond_3

    iget-object p2, p0, Ls4/o;->d:Lg5/o;

    invoke-virtual {p2}, Lg5/o;->d()I

    move-result p2

    rsub-int v3, p2, 0x3ac

    invoke-interface {p1, v0, p2, v3}, Ln4/f;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    return v4

    :cond_2
    iget-object v4, p0, Ls4/o;->d:Lg5/o;

    add-int/2addr p2, v3

    invoke-virtual {v4, p2}, Lg5/o;->E(I)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Ls4/o;->d:Lg5/o;

    invoke-virtual {p1}, Lg5/o;->d()I

    move-result p1

    iget-object p2, p0, Ls4/o;->d:Lg5/o;

    invoke-virtual {p2}, Lg5/o;->c()I

    move-result p2

    :goto_1
    if-ge p2, p1, :cond_4

    aget-byte v3, v0, p2

    const/16 v4, 0x47

    if-eq v3, v4, :cond_4

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, p0, Ls4/o;->d:Lg5/o;

    invoke-virtual {v0, p2}, Lg5/o;->F(I)V

    add-int/2addr p2, v2

    if-le p2, p1, :cond_5

    return v1

    :cond_5
    iget-object v0, p0, Ls4/o;->d:Lg5/o;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lg5/o;->G(I)V

    iget-object v0, p0, Ls4/o;->d:Lg5/o;

    iget-object v3, p0, Ls4/o;->e:Lg5/n;

    const/4 v4, 0x3

    invoke-virtual {v0, v3, v4}, Lg5/o;->e(Lg5/n;I)V

    iget-object v0, p0, Ls4/o;->e:Lg5/n;

    invoke-virtual {v0}, Lg5/n;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    :goto_2
    iget-object p1, p0, Ls4/o;->d:Lg5/o;

    invoke-virtual {p1, p2}, Lg5/o;->F(I)V

    return v1

    :cond_7
    iget-object v0, p0, Ls4/o;->e:Lg5/n;

    invoke-virtual {v0}, Lg5/n;->d()Z

    move-result v0

    iget-object v3, p0, Ls4/o;->e:Lg5/n;

    invoke-virtual {v3, v2}, Lg5/n;->l(I)V

    iget-object v3, p0, Ls4/o;->e:Lg5/n;

    const/16 v4, 0xd

    invoke-virtual {v3, v4}, Lg5/n;->e(I)I

    move-result v3

    iget-object v4, p0, Ls4/o;->e:Lg5/n;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lg5/n;->l(I)V

    iget-object v4, p0, Ls4/o;->e:Lg5/n;

    invoke-virtual {v4}, Lg5/n;->d()Z

    move-result v4

    iget-object v5, p0, Ls4/o;->e:Lg5/n;

    invoke-virtual {v5}, Lg5/n;->d()Z

    move-result v5

    iget-object v6, p0, Ls4/o;->e:Lg5/n;

    const/4 v7, 0x4

    invoke-virtual {v6, v7}, Lg5/n;->e(I)I

    move-result v6

    iget v7, p0, Ls4/o;->c:I

    and-int/lit8 v7, v7, 0x10

    if-nez v7, :cond_9

    iget-object v7, p0, Ls4/o;->f:Landroid/util/SparseIntArray;

    add-int/lit8 v8, v6, -0x1

    invoke-virtual {v7, v3, v8}, Landroid/util/SparseIntArray;->get(II)I

    move-result v7

    iget-object v8, p0, Ls4/o;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v8, v3, v6}, Landroid/util/SparseIntArray;->put(II)V

    if-ne v7, v6, :cond_8

    if-eqz v5, :cond_9

    goto :goto_2

    :cond_8
    add-int/2addr v7, v2

    rem-int/lit8 v7, v7, 0x10

    if-eq v6, v7, :cond_9

    const/4 v6, 0x1

    goto :goto_3

    :cond_9
    const/4 v6, 0x0

    :goto_3
    if-eqz v4, :cond_a

    iget-object v4, p0, Ls4/o;->d:Lg5/o;

    invoke-virtual {v4}, Lg5/o;->u()I

    move-result v4

    iget-object v7, p0, Ls4/o;->d:Lg5/o;

    invoke-virtual {v7, v4}, Lg5/o;->G(I)V

    :cond_a
    if-eqz v5, :cond_6

    iget-object v4, p0, Ls4/o;->g:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls4/o$e;

    if-eqz v3, :cond_6

    if-eqz v6, :cond_b

    invoke-virtual {v3}, Ls4/o$e;->b()V

    :cond_b
    iget-object v4, p0, Ls4/o;->d:Lg5/o;

    invoke-virtual {v4, p2}, Lg5/o;->E(I)V

    iget-object v4, p0, Ls4/o;->d:Lg5/o;

    iget-object v5, p0, Ls4/o;->i:Ln4/g;

    invoke-virtual {v3, v4, v0, v5}, Ls4/o$e;->a(Lg5/o;ZLn4/g;)V

    iget-object v0, p0, Ls4/o;->d:Lg5/o;

    invoke-virtual {v0}, Lg5/o;->c()I

    move-result v0

    if-gt v0, p2, :cond_c

    goto :goto_4

    :cond_c
    const/4 v2, 0x0

    :goto_4
    invoke-static {v2}, Lg5/b;->e(Z)V

    iget-object v0, p0, Ls4/o;->d:Lg5/o;

    invoke-virtual {v0, p1}, Lg5/o;->E(I)V

    goto/16 :goto_2
.end method

.method public c(Ln4/g;)V
    .locals 1

    iput-object p1, p0, Ls4/o;->i:Ln4/g;

    sget-object v0, Ln4/l;->a:Ln4/l;

    invoke-interface {p1, v0}, Ln4/g;->d(Ln4/l;)V

    return-void
.end method

.method public d(Ln4/f;)Z
    .locals 6

    iget-object v0, p0, Ls4/o;->d:Lg5/o;

    iget-object v0, v0, Lg5/o;->a:[B

    const/16 v1, 0x3ac

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Ln4/f;->h([BII)V

    const/4 v1, 0x0

    :goto_0
    const/16 v3, 0xbc

    if-ge v1, v3, :cond_2

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x5

    if-ne v3, v4, :cond_0

    invoke-interface {p1, v1}, Ln4/f;->g(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    mul-int/lit16 v4, v3, 0xbc

    add-int/2addr v4, v1

    aget-byte v4, v0, v4

    const/16 v5, 0x47

    if-eq v4, v5, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Ls4/o;->b:Ls4/m;

    invoke-virtual {v0}, Ls4/m;->d()V

    iget-object v0, p0, Ls4/o;->d:Lg5/o;

    invoke-virtual {v0}, Lg5/o;->B()V

    iget-object v0, p0, Ls4/o;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    invoke-direct {p0}, Ls4/o;->n()V

    return-void
.end method
