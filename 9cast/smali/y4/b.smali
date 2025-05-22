.class public Ly4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll4/g;
.implements Ly4/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly4/b$a;
    }
.end annotation


# instance fields
.field private final a:Ly4/e;

.field private final b:Lf5/f;

.field private final c:Ll4/k$b;

.field private final d:J

.field private final e:[Lq4/j;

.field private final f:Lg5/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5/j<",
            "Ly4/c;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lm4/a$a;

.field private final h:Ll4/k;

.field private final i:Z

.field private final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ly4/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ll4/d;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lj4/t;",
            ">;"
        }
    .end annotation
.end field

.field private m:Z

.field private n:Ly4/c;

.field private o:I

.field private p:Z

.field private q:Ly4/b$a;

.field private r:Ljava/io/IOException;


# direct methods
.method private constructor <init>(Lg5/j;Ly4/c;Ly4/e;Lf5/f;Ll4/k;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg5/j<",
            "Ly4/c;",
            ">;",
            "Ly4/c;",
            "Ly4/e;",
            "Lf5/f;",
            "Ll4/k;",
            "J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly4/b;->f:Lg5/j;

    iput-object p2, p0, Ly4/b;->n:Ly4/c;

    iput-object p3, p0, Ly4/b;->a:Ly4/e;

    iput-object p4, p0, Ly4/b;->b:Lf5/f;

    iput-object p5, p0, Ly4/b;->h:Ll4/k;

    const-wide/16 p3, 0x3e8

    mul-long p6, p6, p3

    iput-wide p6, p0, Ly4/b;->d:J

    new-instance p1, Ll4/k$b;

    invoke-direct {p1}, Ll4/k$b;-><init>()V

    iput-object p1, p0, Ly4/b;->c:Ll4/k$b;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ly4/b;->j:Ljava/util/ArrayList;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ly4/b;->k:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ly4/b;->l:Landroid/util/SparseArray;

    iget-boolean p1, p2, Ly4/c;->d:Z

    iput-boolean p1, p0, Ly4/b;->i:Z

    iget-object p1, p2, Ly4/c;->e:Ly4/c$a;

    if-eqz p1, :cond_0

    iget-object p2, p1, Ly4/c$a;->b:[B

    invoke-static {p2}, Ly4/b;->o([B)[B

    move-result-object p2

    const/4 p3, 0x1

    new-array p4, p3, [Lq4/j;

    iput-object p4, p0, Ly4/b;->e:[Lq4/j;

    new-instance p5, Lq4/j;

    const/16 p6, 0x8

    invoke-direct {p5, p3, p6, p2}, Lq4/j;-><init>(ZI[B)V

    const/4 p2, 0x0

    aput-object p5, p4, p2

    new-instance p2, Lm4/a$a;

    invoke-direct {p2}, Lm4/a$a;-><init>()V

    iput-object p2, p0, Ly4/b;->g:Lm4/a$a;

    iget-object p3, p1, Ly4/c$a;->a:Ljava/util/UUID;

    new-instance p4, Lm4/a$b;

    const-string p5, "video/mp4"

    iget-object p1, p1, Ly4/c$a;->b:[B

    invoke-direct {p4, p5, p1}, Lm4/a$b;-><init>(Ljava/lang/String;[B)V

    invoke-virtual {p2, p3, p4}, Lm4/a$a;->b(Ljava/util/UUID;Lm4/a$b;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Ly4/b;->e:[Lq4/j;

    iput-object p1, p0, Ly4/b;->g:Lm4/a$a;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lg5/j;Ly4/e;Lf5/f;Ll4/k;J)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg5/j<",
            "Ly4/c;",
            ">;",
            "Ly4/e;",
            "Lf5/f;",
            "Ll4/k;",
            "J)V"
        }
    .end annotation

    invoke-virtual {p1}, Lg5/j;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ly4/c;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-wide v7, p5

    invoke-direct/range {v1 .. v8}, Ly4/b;-><init>(Lg5/j;Ly4/c;Ly4/e;Lf5/f;Ll4/k;J)V

    return-void
.end method

.method private static l(Ly4/c;J)J
    .locals 8

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Ly4/c;->f:[Ly4/c$b;

    array-length v4, v3

    if-ge v2, v4, :cond_1

    aget-object v3, v3, v2

    iget v4, v3, Ly4/c$b;->l:I

    if-lez v4, :cond_0

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v4}, Ly4/c$b;->d(I)J

    move-result-wide v4

    iget v6, v3, Ly4/c$b;->l:I

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v3, v6}, Ly4/c$b;->b(I)J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sub-long/2addr v0, p1

    return-wide v0
.end method

.method private static m(Ly4/c$b;Ll4/j;)I
    .locals 2

    iget-object p0, p0, Ly4/c$b;->k:[Ly4/c$c;

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    aget-object v1, p0, v0

    iget-object v1, v1, Ly4/c$c;->a:Ll4/j;

    invoke-virtual {v1, p1}, Ll4/j;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid format: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static n(II)I
    .locals 1

    const/high16 v0, 0x10000

    if-gt p0, v0, :cond_0

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lg5/b;->e(Z)V

    shl-int/lit8 p0, p0, 0x10

    or-int/2addr p0, p1

    return p0
.end method

.method private static o([B)[B
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    aget-byte v3, p0, v2

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "<KID>"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x5

    add-int/2addr v0, v2

    const-string v3, "</KID>"

    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    const/4 v0, 0x3

    invoke-static {p0, v1, v0}, Ly4/b;->r([BII)V

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-static {p0, v0, v1}, Ly4/b;->r([BII)V

    const/4 v0, 0x4

    invoke-static {p0, v0, v2}, Ly4/b;->r([BII)V

    const/4 v0, 0x6

    const/4 v1, 0x7

    invoke-static {p0, v0, v1}, Ly4/b;->r([BII)V

    return-object p0
.end method

.method private p(Ly4/c;II)Lj4/t;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {p2 .. p3}, Ly4/b;->n(II)I

    move-result v2

    iget-object v3, v0, Ly4/b;->l:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj4/t;

    if-eqz v3, :cond_0

    return-object v3

    :cond_0
    iget-boolean v3, v0, Ly4/b;->i:Z

    if-eqz v3, :cond_1

    const-wide/16 v3, -0x1

    goto :goto_0

    :cond_1
    iget-wide v3, v1, Ly4/c;->g:J

    :goto_0
    iget-object v1, v1, Ly4/c;->f:[Ly4/c$b;

    aget-object v1, v1, p2

    iget-object v5, v1, Ly4/c$b;->k:[Ly4/c$c;

    aget-object v5, v5, p3

    iget-object v6, v5, Ly4/c$c;->a:Ll4/j;

    iget-object v5, v5, Ly4/c$c;->b:[[B

    iget v7, v1, Ly4/c$b;->a:I

    if-eqz v7, :cond_4

    const/4 v8, 0x1

    if-eq v7, v8, :cond_3

    const/4 v5, 0x2

    if-ne v7, v5, :cond_2

    iget-object v5, v6, Ll4/j;->a:Ljava/lang/String;

    iget-object v7, v6, Ll4/j;->b:Ljava/lang/String;

    iget v8, v6, Ll4/j;->c:I

    iget-object v10, v6, Ll4/j;->j:Ljava/lang/String;

    move-object v6, v7

    move v7, v8

    move-wide v8, v3

    invoke-static/range {v5 .. v10}, Lj4/t;->t(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)Lj4/t;

    move-result-object v5

    sget v6, Lq4/i;->m:I

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Ly4/c$b;->a:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    iget-object v7, v6, Ll4/j;->a:Ljava/lang/String;

    iget-object v8, v6, Ll4/j;->b:Ljava/lang/String;

    iget v9, v6, Ll4/j;->c:I

    const/4 v10, -0x1

    iget v11, v6, Ll4/j;->d:I

    iget v12, v6, Ll4/j;->e:I

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    move-object v5, v7

    move-object v6, v8

    move v7, v9

    move v8, v10

    move-wide v9, v3

    invoke-static/range {v5 .. v13}, Lj4/t;->w(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;)Lj4/t;

    move-result-object v5

    sget v6, Lq4/i;->k:I

    :goto_1
    move-object v15, v5

    move v7, v6

    goto :goto_3

    :cond_4
    if-eqz v5, :cond_5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_2

    :cond_5
    iget v5, v6, Ll4/j;->h:I

    iget v7, v6, Ll4/j;->g:I

    invoke-static {v5, v7}, Lg5/d;->a(II)[B

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :goto_2
    move-object v13, v5

    iget-object v5, v6, Ll4/j;->a:Ljava/lang/String;

    iget-object v7, v6, Ll4/j;->b:Ljava/lang/String;

    iget v8, v6, Ll4/j;->c:I

    const/4 v9, -0x1

    iget v11, v6, Ll4/j;->g:I

    iget v12, v6, Ll4/j;->h:I

    iget-object v14, v6, Ll4/j;->j:Ljava/lang/String;

    move-object v6, v7

    move v7, v8

    move v8, v9

    move-wide v9, v3

    invoke-static/range {v5 .. v14}, Lj4/t;->k(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Lj4/t;

    move-result-object v5

    sget v6, Lq4/i;->l:I

    goto :goto_1

    :goto_3
    new-instance v14, Lq4/i;

    iget-wide v8, v1, Ly4/c$b;->c:J

    const-wide/16 v10, -0x1

    iget-object v1, v0, Ly4/b;->e:[Lq4/j;

    sget v5, Lq4/i;->k:I

    if-ne v7, v5, :cond_6

    const/4 v5, 0x4

    const/16 v16, 0x4

    goto :goto_4

    :cond_6
    const/4 v5, -0x1

    const/16 v16, -0x1

    :goto_4
    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v5, v14

    move/from16 v6, p3

    move-wide v12, v3

    move-object v3, v14

    move-object v14, v15

    move-object v4, v15

    move-object v15, v1

    invoke-direct/range {v5 .. v18}, Lq4/i;-><init>(IIJJJLj4/t;[Lq4/j;I[J[J)V

    new-instance v1, Lq4/e;

    const/4 v5, 0x3

    invoke-direct {v1, v5, v3}, Lq4/e;-><init>(ILq4/i;)V

    iget-object v3, v0, Ly4/b;->l:Landroid/util/SparseArray;

    invoke-virtual {v3, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v3, v0, Ly4/b;->k:Landroid/util/SparseArray;

    new-instance v5, Ll4/d;

    invoke-direct {v5, v1}, Ll4/d;-><init>(Ln4/e;)V

    invoke-virtual {v3, v2, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v4
.end method

.method private static q(Ll4/j;Landroid/net/Uri;Ljava/lang/String;Ll4/d;Lm4/a;Lf5/f;IJJILj4/t;II)Ll4/m;
    .locals 21

    move-object/from16 v4, p0

    move-object/from16 v12, p3

    move-object/from16 v16, p4

    move-object/from16 v1, p5

    move/from16 v9, p6

    move-wide/from16 v10, p7

    move-wide/from16 v5, p7

    move-wide/from16 v7, p9

    move/from16 v3, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    const-wide/16 v17, 0x0

    new-instance v0, Lf5/h;

    move-object v2, v0

    const-wide/16 v19, -0x1

    move-object/from16 p3, v0

    move-object/from16 p4, p1

    move-wide/from16 p5, v17

    move-wide/from16 p7, v19

    move-object/from16 p9, p2

    invoke-direct/range {p3 .. p9}, Lf5/h;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    new-instance v19, Ll4/h;

    move-object/from16 v0, v19

    const/16 v17, 0x1

    const/16 v18, -0x1

    invoke-direct/range {v0 .. v18}, Ll4/h;-><init>(Lf5/f;Lf5/h;ILl4/j;JJIJLl4/d;Lj4/t;IILm4/a;ZI)V

    return-object v19
.end method

.method private static r([BII)V
    .locals 2

    aget-byte v0, p0, p1

    aget-byte v1, p0, p2

    aput-byte v1, p0, p1

    aput-byte v0, p0, p2

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Ly4/b;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly4/b$a;

    iput-object p1, p0, Ly4/b;->q:Ly4/b$a;

    invoke-virtual {p1}, Ly4/b$a;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ly4/b;->h:Ll4/k;

    invoke-interface {p1}, Ll4/k;->b()V

    :cond_0
    iget-object p1, p0, Ly4/b;->f:Lg5/j;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lg5/j;->b()V

    :cond_1
    return-void
.end method

.method public b(Ll4/c;Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Ly4/b;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public d(J)V
    .locals 8

    iget-object p1, p0, Ly4/b;->f:Lg5/j;

    if-eqz p1, :cond_5

    iget-object p2, p0, Ly4/b;->n:Ly4/c;

    iget-boolean p2, p2, Ly4/c;->d:Z

    if-eqz p2, :cond_5

    iget-object p2, p0, Ly4/b;->r:Ljava/io/IOException;

    if-eqz p2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lg5/j;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly4/c;

    iget-object p2, p0, Ly4/b;->n:Ly4/c;

    if-eq p2, p1, :cond_4

    if-eqz p1, :cond_4

    iget-object p2, p2, Ly4/c;->f:[Ly4/c$b;

    iget-object v0, p0, Ly4/b;->q:Ly4/b$a;

    invoke-static {v0}, Ly4/b$a;->a(Ly4/b$a;)I

    move-result v0

    aget-object p2, p2, v0

    iget v0, p2, Ly4/c$b;->l:I

    iget-object v1, p1, Ly4/c;->f:[Ly4/c$b;

    iget-object v2, p0, Ly4/b;->q:Ly4/b$a;

    invoke-static {v2}, Ly4/b$a;->a(Ly4/b$a;)I

    move-result v2

    aget-object v1, v1, v2

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget v3, v1, Ly4/c$b;->l:I

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v0, -0x1

    invoke-virtual {p2, v3}, Ly4/c$b;->d(I)J

    move-result-wide v4

    invoke-virtual {p2, v3}, Ly4/c$b;->b(I)J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-virtual {v1, v2}, Ly4/c$b;->d(I)J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-gtz v1, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Ly4/b;->o:I

    invoke-virtual {p2, v6, v7}, Ly4/c$b;->c(J)I

    move-result p2

    add-int/2addr v0, p2

    iput v0, p0, Ly4/b;->o:I

    goto :goto_1

    :cond_3
    :goto_0
    iget p2, p0, Ly4/b;->o:I

    add-int/2addr p2, v0

    iput p2, p0, Ly4/b;->o:I

    :goto_1
    iput-object p1, p0, Ly4/b;->n:Ly4/c;

    iput-boolean v2, p0, Ly4/b;->p:Z

    :cond_4
    iget-boolean p1, p0, Ly4/b;->p:Z

    if-eqz p1, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-object v0, p0, Ly4/b;->f:Lg5/j;

    invoke-virtual {v0}, Lg5/j;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x1388

    add-long/2addr v0, v2

    cmp-long v2, p1, v0

    if-lez v2, :cond_5

    iget-object p1, p0, Ly4/b;->f:Lg5/j;

    invoke-virtual {p1}, Lg5/j;->k()V

    :cond_5
    :goto_2
    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Ly4/b;->r:Ljava/io/IOException;

    if-nez v0, :cond_0

    iget-object v0, p0, Ly4/b;->f:Lg5/j;

    invoke-virtual {v0}, Lg5/j;->f()V

    return-void

    :cond_0
    throw v0
.end method

.method public final f(I)Lj4/t;
    .locals 1

    iget-object v0, p0, Ly4/b;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly4/b$a;

    iget-object p1, p1, Ly4/b$a;->a:Lj4/t;

    return-object p1
.end method

.method public g(Ll4/c;)V
    .locals 0

    return-void
.end method

.method public final h(Ljava/util/List;JLl4/e;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ll4/m;",
            ">;J",
            "Ll4/e;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    iget-object v2, v0, Ly4/b;->r:Ljava/io/IOException;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iput-object v3, v1, Ll4/e;->b:Ll4/c;

    return-void

    :cond_0
    iget-object v2, v0, Ly4/b;->c:Ll4/k$b;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    iput v4, v2, Ll4/k$b;->a:I

    iget-object v2, v0, Ly4/b;->q:Ly4/b$a;

    invoke-virtual {v2}, Ly4/b$a;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v4, v0, Ly4/b;->h:Ll4/k;

    iget-object v2, v0, Ly4/b;->q:Ly4/b$a;

    invoke-static {v2}, Ly4/b$a;->b(Ly4/b$a;)[Ll4/j;

    move-result-object v8

    iget-object v9, v0, Ly4/b;->c:Ll4/k$b;

    move-object/from16 v5, p1

    move-wide/from16 v6, p2

    invoke-interface/range {v4 .. v9}, Ll4/k;->a(Ljava/util/List;J[Ll4/j;Ll4/k$b;)V

    goto :goto_0

    :cond_1
    iget-object v2, v0, Ly4/b;->c:Ll4/k$b;

    iget-object v4, v0, Ly4/b;->q:Ly4/b$a;

    invoke-static {v4}, Ly4/b$a;->c(Ly4/b$a;)Ll4/j;

    move-result-object v4

    iput-object v4, v2, Ll4/k$b;->c:Ll4/j;

    iget-object v2, v0, Ly4/b;->c:Ll4/k$b;

    const/4 v4, 0x2

    iput v4, v2, Ll4/k$b;->b:I

    :goto_0
    iget-object v2, v0, Ly4/b;->c:Ll4/k$b;

    iget-object v4, v2, Ll4/k$b;->c:Ll4/j;

    iget v2, v2, Ll4/k$b;->a:I

    iput v2, v1, Ll4/e;->a:I

    if-nez v4, :cond_2

    iput-object v3, v1, Ll4/e;->b:Ll4/c;

    return-void

    :cond_2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v5

    if-ne v2, v5, :cond_3

    iget-object v2, v1, Ll4/e;->b:Ll4/c;

    if-eqz v2, :cond_3

    iget-object v2, v2, Ll4/c;->c:Ll4/j;

    invoke-virtual {v2, v4}, Ll4/j;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-void

    :cond_3
    iput-object v3, v1, Ll4/e;->b:Ll4/c;

    iget-object v2, v0, Ly4/b;->n:Ly4/c;

    iget-object v2, v2, Ly4/c;->f:[Ly4/c$b;

    iget-object v3, v0, Ly4/b;->q:Ly4/b$a;

    invoke-static {v3}, Ly4/b$a;->a(Ly4/b$a;)I

    move-result v3

    aget-object v2, v2, v3

    iget v3, v2, Ly4/c$b;->l:I

    const/4 v5, 0x1

    if-nez v3, :cond_5

    iget-object v2, v0, Ly4/b;->n:Ly4/c;

    iget-boolean v2, v2, Ly4/c;->d:Z

    if-eqz v2, :cond_4

    iput-boolean v5, v0, Ly4/b;->p:Z

    goto :goto_1

    :cond_4
    iput-boolean v5, v1, Ll4/e;->c:Z

    :goto_1
    return-void

    :cond_5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-boolean v3, v0, Ly4/b;->i:Z

    if-eqz v3, :cond_6

    iget-object v3, v0, Ly4/b;->n:Ly4/c;

    iget-wide v6, v0, Ly4/b;->d:J

    invoke-static {v3, v6, v7}, Ly4/b;->l(Ly4/c;J)J

    move-result-wide v6

    goto :goto_2

    :cond_6
    move-wide/from16 v6, p2

    :goto_2
    invoke-virtual {v2, v6, v7}, Ly4/c$b;->c(J)I

    move-result v3

    goto :goto_3

    :cond_7
    iget v3, v1, Ll4/e;->a:I

    sub-int/2addr v3, v5

    move-object/from16 v6, p1

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll4/m;

    iget v3, v3, Ll4/m;->i:I

    add-int/2addr v3, v5

    iget v6, v0, Ly4/b;->o:I

    sub-int/2addr v3, v6

    :goto_3
    iget-boolean v6, v0, Ly4/b;->i:Z

    if-eqz v6, :cond_8

    if-gez v3, :cond_8

    new-instance v1, Lj4/a;

    invoke-direct {v1}, Lj4/a;-><init>()V

    iput-object v1, v0, Ly4/b;->r:Ljava/io/IOException;

    return-void

    :cond_8
    iget-object v6, v0, Ly4/b;->n:Ly4/c;

    iget-boolean v6, v6, Ly4/c;->d:Z

    iget v7, v2, Ly4/c$b;->l:I

    if-eqz v6, :cond_a

    if-lt v3, v7, :cond_9

    iput-boolean v5, v0, Ly4/b;->p:Z

    return-void

    :cond_9
    sub-int/2addr v7, v5

    if-ne v3, v7, :cond_b

    iput-boolean v5, v0, Ly4/b;->p:Z

    goto :goto_4

    :cond_a
    if-lt v3, v7, :cond_b

    iput-boolean v5, v1, Ll4/e;->c:Z

    return-void

    :cond_b
    :goto_4
    if-nez v6, :cond_c

    iget v6, v2, Ly4/c$b;->l:I

    sub-int/2addr v6, v5

    if-ne v3, v6, :cond_c

    goto :goto_5

    :cond_c
    const/4 v5, 0x0

    :goto_5
    invoke-virtual {v2, v3}, Ly4/c$b;->d(I)J

    move-result-wide v11

    if-eqz v5, :cond_d

    const-wide/16 v5, -0x1

    goto :goto_6

    :cond_d
    invoke-virtual {v2, v3}, Ly4/c$b;->b(I)J

    move-result-wide v5

    add-long/2addr v5, v11

    :goto_6
    move-wide v13, v5

    iget v5, v0, Ly4/b;->o:I

    add-int v10, v3, v5

    invoke-static {v2, v4}, Ly4/b;->m(Ly4/c$b;Ll4/j;)I

    move-result v5

    iget-object v6, v0, Ly4/b;->q:Ly4/b$a;

    invoke-static {v6}, Ly4/b$a;->a(Ly4/b$a;)I

    move-result v6

    invoke-static {v6, v5}, Ly4/b;->n(II)I

    move-result v6

    invoke-virtual {v2, v5, v3}, Ly4/c$b;->a(II)Landroid/net/Uri;

    move-result-object v5

    const/4 v2, 0x0

    iget-object v3, v0, Ly4/b;->k:Landroid/util/SparseArray;

    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ll4/d;

    iget-object v8, v0, Ly4/b;->g:Lm4/a$a;

    iget-object v9, v0, Ly4/b;->b:Lf5/f;

    iget-object v3, v0, Ly4/b;->c:Ll4/k$b;

    iget v15, v3, Ll4/k$b;->b:I

    iget-object v3, v0, Ly4/b;->l:Landroid/util/SparseArray;

    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lj4/t;

    iget-object v3, v0, Ly4/b;->q:Ly4/b$a;

    invoke-static {v3}, Ly4/b$a;->d(Ly4/b$a;)I

    move-result v17

    iget-object v3, v0, Ly4/b;->q:Ly4/b$a;

    invoke-static {v3}, Ly4/b$a;->e(Ly4/b$a;)I

    move-result v18

    move-object v6, v2

    invoke-static/range {v4 .. v18}, Ly4/b;->q(Ll4/j;Landroid/net/Uri;Ljava/lang/String;Ll4/d;Lm4/a;Lf5/f;IJJILj4/t;II)Ll4/m;

    move-result-object v2

    iput-object v2, v1, Ll4/e;->b:Ll4/c;

    return-void
.end method

.method public i(Ly4/c;II)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Ly4/b;->p(Ly4/c;II)Lj4/t;

    move-result-object v0

    iget-object p1, p1, Ly4/c;->f:[Ly4/c$b;

    aget-object p1, p1, p2

    iget-object p1, p1, Ly4/c$b;->k:[Ly4/c$c;

    aget-object p1, p1, p3

    iget-object p1, p1, Ly4/c$c;->a:Ll4/j;

    iget-object p3, p0, Ly4/b;->j:Ljava/util/ArrayList;

    new-instance v1, Ly4/b$a;

    invoke-direct {v1, v0, p2, p1}, Ly4/b$a;-><init>(Lj4/t;ILl4/j;)V

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public j(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ll4/m;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Ly4/b;->q:Ly4/b$a;

    invoke-virtual {p1}, Ly4/b$a;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ly4/b;->h:Ll4/k;

    invoke-interface {p1}, Ll4/k;->c()V

    :cond_0
    iget-object p1, p0, Ly4/b;->f:Lg5/j;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lg5/j;->a()V

    :cond_1
    iget-object p1, p0, Ly4/b;->c:Ll4/k$b;

    const/4 v0, 0x0

    iput-object v0, p1, Ll4/k$b;->c:Ll4/j;

    iput-object v0, p0, Ly4/b;->r:Ljava/io/IOException;

    return-void
.end method

.method public k(Ly4/c;I[I)V
    .locals 10

    iget-object v0, p0, Ly4/b;->h:Ll4/k;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Ly4/c;->f:[Ly4/c$b;

    aget-object v0, v0, p2

    array-length v1, p3

    new-array v5, v1, [Ll4/j;

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, v3

    const/4 v6, -0x1

    const/4 v7, -0x1

    :goto_0
    if-ge v4, v1, :cond_3

    aget v8, p3, v4

    iget-object v9, v0, Ly4/c$b;->k:[Ly4/c$c;

    aget-object v9, v9, v8

    iget-object v9, v9, Ly4/c$c;->a:Ll4/j;

    aput-object v9, v5, v4

    invoke-direct {p0, p1, p2, v8}, Ly4/b;->p(Ly4/c;II)Lj4/t;

    move-result-object v8

    if-eqz v2, :cond_1

    iget v9, v8, Lj4/t;->w:I

    if-le v9, v7, :cond_2

    :cond_1
    move-object v2, v8

    :cond_2
    iget v9, v8, Lj4/t;->v:I

    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget v8, v8, Lj4/t;->w:I

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    new-instance p1, Ll4/j$a;

    invoke-direct {p1}, Ll4/j$a;-><init>()V

    invoke-static {v5, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    invoke-virtual {v2, v3}, Lj4/t;->a(Ljava/lang/String;)Lj4/t;

    move-result-object v3

    iget-object p1, p0, Ly4/b;->j:Ljava/util/ArrayList;

    new-instance p3, Ly4/b$a;

    move-object v2, p3

    move v4, p2

    invoke-direct/range {v2 .. v7}, Ly4/b$a;-><init>(Lj4/t;I[Ll4/j;II)V

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public s0()Z
    .locals 3

    iget-boolean v0, p0, Ly4/b;->m:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Ly4/b;->m:Z

    :try_start_0
    iget-object v0, p0, Ly4/b;->a:Ly4/e;

    iget-object v2, p0, Ly4/b;->n:Ly4/c;

    invoke-interface {v0, v2, p0}, Ly4/e;->a(Ly4/c;Ly4/e$a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iput-object v0, p0, Ly4/b;->r:Ljava/io/IOException;

    :cond_0
    :goto_0
    iget-object v0, p0, Ly4/b;->r:Ljava/io/IOException;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method
