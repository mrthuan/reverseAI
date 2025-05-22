.class public Lq4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln4/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq4/e$a;
    }
.end annotation


# static fields
.field private static final w:I

.field private static final x:[B

.field public static final synthetic y:I


# instance fields
.field private final b:I

.field private final c:Lq4/i;

.field private final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lq4/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lg5/o;

.field private final f:Lg5/o;

.field private final g:Lg5/o;

.field private final h:Lg5/o;

.field private final i:[B

.field private final j:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lq4/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private k:I

.field private l:I

.field private m:J

.field private n:I

.field private o:Lg5/o;

.field private p:J

.field private q:Lq4/e$a;

.field private r:I

.field private s:I

.field private t:I

.field private u:Ln4/g;

.field private v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "seig"

    invoke-static {v0}, Lg5/a0;->s(Ljava/lang/String;)I

    move-result v0

    sput v0, Lq4/e;->w:I

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lq4/e;->x:[B

    return-void

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lq4/e;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lq4/e;-><init>(ILq4/i;)V

    return-void
.end method

.method public constructor <init>(ILq4/i;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lq4/e;->c:Lq4/i;

    const/4 v0, 0x4

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    or-int/2addr p1, p2

    iput p1, p0, Lq4/e;->b:I

    new-instance p1, Lg5/o;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lg5/o;-><init>(I)V

    iput-object p1, p0, Lq4/e;->h:Lg5/o;

    new-instance p1, Lg5/o;

    sget-object v1, Lg5/m;->a:[B

    invoke-direct {p1, v1}, Lg5/o;-><init>([B)V

    iput-object p1, p0, Lq4/e;->e:Lg5/o;

    new-instance p1, Lg5/o;

    invoke-direct {p1, v0}, Lg5/o;-><init>(I)V

    iput-object p1, p0, Lq4/e;->f:Lg5/o;

    new-instance p1, Lg5/o;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lg5/o;-><init>(I)V

    iput-object p1, p0, Lq4/e;->g:Lg5/o;

    new-array p1, p2, [B

    iput-object p1, p0, Lq4/e;->i:[B

    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lq4/e;->j:Ljava/util/Stack;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lq4/e;->d:Landroid/util/SparseArray;

    invoke-direct {p0}, Lq4/e;->f()V

    return-void
.end method

.method private static A(Lq4/e$a;JILg5/o;)V
    .locals 33

    move-object/from16 v0, p0

    const/16 v1, 0x8

    move-object/from16 v2, p4

    invoke-virtual {v2, v1}, Lg5/o;->F(I)V

    invoke-virtual/range {p4 .. p4}, Lg5/o;->h()I

    move-result v1

    invoke-static {v1}, Lq4/a;->b(I)I

    move-result v1

    iget-object v3, v0, Lq4/e$a;->c:Lq4/i;

    iget-object v0, v0, Lq4/e$a;->a:Lq4/k;

    iget-object v4, v0, Lq4/k;->a:Lq4/c;

    invoke-virtual/range {p4 .. p4}, Lg5/o;->y()I

    move-result v5

    and-int/lit8 v6, v1, 0x1

    if-eqz v6, :cond_0

    iget-wide v6, v0, Lq4/k;->b:J

    invoke-virtual/range {p4 .. p4}, Lg5/o;->h()I

    move-result v8

    int-to-long v8, v8

    add-long/2addr v6, v8

    iput-wide v6, v0, Lq4/k;->b:J

    :cond_0
    and-int/lit8 v6, v1, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    iget v9, v4, Lq4/c;->d:I

    if-eqz v6, :cond_2

    invoke-virtual/range {p4 .. p4}, Lg5/o;->y()I

    move-result v9

    :cond_2
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_3

    const/4 v10, 0x1

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    :goto_1
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_4

    const/4 v11, 0x1

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    :goto_2
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_5

    const/4 v12, 0x1

    goto :goto_3

    :cond_5
    const/4 v12, 0x0

    :goto_3
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    iget-object v13, v3, Lq4/i;->h:[J

    if-eqz v13, :cond_7

    array-length v14, v13

    if-ne v14, v8, :cond_7

    aget-wide v14, v13, v7

    const-wide/16 v16, 0x0

    cmp-long v13, v14, v16

    if-nez v13, :cond_8

    iget-object v13, v3, Lq4/i;->i:[J

    aget-wide v14, v13, v7

    const-wide/16 v16, 0x3e8

    iget-wide v7, v3, Lq4/i;->c:J

    move-wide/from16 v18, v7

    invoke-static/range {v14 .. v19}, Lg5/a0;->D(JJJ)J

    move-result-wide v14

    goto :goto_5

    :cond_7
    const-wide/16 v16, 0x0

    :cond_8
    move-wide/from16 v14, v16

    :goto_5
    invoke-virtual {v0, v5}, Lq4/k;->e(I)V

    iget-object v7, v0, Lq4/k;->e:[I

    iget-object v8, v0, Lq4/k;->f:[I

    iget-object v13, v0, Lq4/k;->g:[J

    iget-object v2, v0, Lq4/k;->h:[Z

    move-wide/from16 v23, v14

    move-object v15, v13

    iget-wide v13, v3, Lq4/i;->c:J

    iget v3, v3, Lq4/i;->b:I

    move/from16 v25, v9

    sget v9, Lq4/i;->k:I

    if-ne v3, v9, :cond_9

    const/4 v3, 0x1

    and-int/lit8 v9, p3, 0x1

    if-eqz v9, :cond_9

    const/16 v16, 0x1

    goto :goto_6

    :cond_9
    const/16 v16, 0x0

    :goto_6
    move-wide/from16 v26, p1

    const/4 v9, 0x0

    :goto_7
    if-ge v9, v5, :cond_11

    if-eqz v10, :cond_a

    invoke-virtual/range {p4 .. p4}, Lg5/o;->y()I

    move-result v17

    move/from16 v3, v17

    goto :goto_8

    :cond_a
    iget v3, v4, Lq4/c;->b:I

    :goto_8
    if-eqz v11, :cond_b

    invoke-virtual/range {p4 .. p4}, Lg5/o;->y()I

    move-result v17

    move/from16 v28, v5

    move/from16 v5, v17

    goto :goto_9

    :cond_b
    move/from16 v28, v5

    iget v5, v4, Lq4/c;->c:I

    :goto_9
    if-nez v9, :cond_c

    if-eqz v6, :cond_c

    move/from16 v29, v6

    move/from16 v6, v25

    goto :goto_a

    :cond_c
    if-eqz v12, :cond_d

    invoke-virtual/range {p4 .. p4}, Lg5/o;->h()I

    move-result v17

    move/from16 v29, v6

    move/from16 v6, v17

    goto :goto_a

    :cond_d
    move/from16 v29, v6

    iget v6, v4, Lq4/c;->d:I

    :goto_a
    move/from16 v30, v1

    if-eqz v1, :cond_e

    invoke-virtual/range {p4 .. p4}, Lg5/o;->h()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    move/from16 v31, v10

    move/from16 v32, v11

    int-to-long v10, v1

    div-long/2addr v10, v13

    long-to-int v1, v10

    aput v1, v8, v9

    const/4 v1, 0x0

    goto :goto_b

    :cond_e
    move/from16 v31, v10

    move/from16 v32, v11

    const/4 v1, 0x0

    aput v1, v8, v9

    :goto_b
    const-wide/16 v19, 0x3e8

    move-wide/from16 v17, v26

    move-wide/from16 v21, v13

    invoke-static/range {v17 .. v22}, Lg5/a0;->D(JJJ)J

    move-result-wide v10

    sub-long v10, v10, v23

    aput-wide v10, v15, v9

    aput v5, v7, v9

    shr-int/lit8 v5, v6, 0x10

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-nez v5, :cond_10

    if-eqz v16, :cond_f

    if-nez v9, :cond_10

    :cond_f
    const/4 v5, 0x1

    goto :goto_c

    :cond_10
    const/4 v5, 0x0

    :goto_c
    aput-boolean v5, v2, v9

    int-to-long v10, v3

    move-object v3, v2

    move-wide/from16 v1, v26

    add-long v26, v1, v10

    add-int/lit8 v9, v9, 0x1

    move-object v2, v3

    move/from16 v5, v28

    move/from16 v6, v29

    move/from16 v1, v30

    move/from16 v10, v31

    move/from16 v11, v32

    goto/16 :goto_7

    :cond_11
    move-wide/from16 v1, v26

    iput-wide v1, v0, Lq4/k;->o:J

    return-void
.end method

.method private static B(Lg5/o;Lq4/k;[B)V
    .locals 2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lg5/o;->F(I)V

    const/4 v0, 0x0

    const/16 v1, 0x10

    invoke-virtual {p0, p2, v0, v1}, Lg5/o;->f([BII)V

    sget-object v0, Lq4/e;->x:[B

    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p0, v1, p1}, Lq4/e;->s(Lg5/o;ILq4/k;)V

    return-void
.end method

.method private C(J)V
    .locals 3

    :goto_0
    iget-object v0, p0, Lq4/e;->j:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lq4/e;->j:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq4/a$a;

    iget-wide v0, v0, Lq4/a$a;->P0:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    iget-object v0, p0, Lq4/e;->j:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq4/a$a;

    invoke-direct {p0, v0}, Lq4/e;->j(Lq4/a$a;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lq4/e;->f()V

    return-void
.end method

.method private D(Ln4/f;)Z
    .locals 8

    iget v0, p0, Lq4/e;->n:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lq4/e;->h:Lg5/o;

    iget-object v0, v0, Lg5/o;->a:[B

    invoke-interface {p1, v0, v2, v1, v3}, Ln4/f;->a([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iput v1, p0, Lq4/e;->n:I

    iget-object v0, p0, Lq4/e;->h:Lg5/o;

    invoke-virtual {v0, v2}, Lg5/o;->F(I)V

    iget-object v0, p0, Lq4/e;->h:Lg5/o;

    invoke-virtual {v0}, Lg5/o;->w()J

    move-result-wide v4

    iput-wide v4, p0, Lq4/e;->m:J

    iget-object v0, p0, Lq4/e;->h:Lg5/o;

    invoke-virtual {v0}, Lg5/o;->h()I

    move-result v0

    iput v0, p0, Lq4/e;->l:I

    :cond_1
    iget-wide v4, p0, Lq4/e;->m:J

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    iget-object v0, p0, Lq4/e;->h:Lg5/o;

    iget-object v0, v0, Lg5/o;->a:[B

    invoke-interface {p1, v0, v1, v1}, Ln4/f;->readFully([BII)V

    iget v0, p0, Lq4/e;->n:I

    add-int/2addr v0, v1

    iput v0, p0, Lq4/e;->n:I

    iget-object v0, p0, Lq4/e;->h:Lg5/o;

    invoke-virtual {v0}, Lg5/o;->z()J

    move-result-wide v4

    iput-wide v4, p0, Lq4/e;->m:J

    :cond_2
    iget-wide v4, p0, Lq4/e;->m:J

    iget v0, p0, Lq4/e;->n:I

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_c

    invoke-interface {p1}, Ln4/f;->getPosition()J

    move-result-wide v4

    iget v0, p0, Lq4/e;->n:I

    int-to-long v6, v0

    sub-long/2addr v4, v6

    iget v0, p0, Lq4/e;->l:I

    sget v6, Lq4/a;->L:I

    if-ne v0, v6, :cond_3

    iget-object v0, p0, Lq4/e;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v0, :cond_3

    iget-object v7, p0, Lq4/e;->d:Landroid/util/SparseArray;

    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq4/e$a;

    iget-object v7, v7, Lq4/e$a;->a:Lq4/k;

    iput-wide v4, v7, Lq4/k;->c:J

    iput-wide v4, v7, Lq4/k;->b:J

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    iget v0, p0, Lq4/e;->l:I

    sget v6, Lq4/a;->i:I

    const/4 v7, 0x0

    if-ne v0, v6, :cond_5

    iput-object v7, p0, Lq4/e;->q:Lq4/e$a;

    iget-wide v0, p0, Lq4/e;->m:J

    add-long/2addr v4, v0

    iput-wide v4, p0, Lq4/e;->p:J

    iget-boolean p1, p0, Lq4/e;->v:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lq4/e;->u:Ln4/g;

    sget-object v0, Ln4/l;->a:Ln4/l;

    invoke-interface {p1, v0}, Ln4/g;->d(Ln4/l;)V

    iput-boolean v3, p0, Lq4/e;->v:Z

    :cond_4
    const/4 p1, 0x2

    iput p1, p0, Lq4/e;->k:I

    return v3

    :cond_5
    invoke-static {v0}, Lq4/e;->H(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ln4/f;->getPosition()J

    move-result-wide v0

    iget-wide v4, p0, Lq4/e;->m:J

    add-long/2addr v0, v4

    const-wide/16 v4, 0x8

    sub-long/2addr v0, v4

    iget-object p1, p0, Lq4/e;->j:Ljava/util/Stack;

    new-instance v2, Lq4/a$a;

    iget v4, p0, Lq4/e;->l:I

    invoke-direct {v2, v4, v0, v1}, Lq4/a$a;-><init>(IJ)V

    invoke-virtual {p1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-wide v4, p0, Lq4/e;->m:J

    iget p1, p0, Lq4/e;->n:I

    int-to-long v6, p1

    cmp-long p1, v4, v6

    if-nez p1, :cond_6

    invoke-direct {p0, v0, v1}, Lq4/e;->C(J)V

    goto :goto_2

    :cond_6
    invoke-direct {p0}, Lq4/e;->f()V

    goto :goto_2

    :cond_7
    iget p1, p0, Lq4/e;->l:I

    invoke-static {p1}, Lq4/e;->I(I)Z

    move-result p1

    const-wide/32 v4, 0x7fffffff

    if-eqz p1, :cond_a

    iget p1, p0, Lq4/e;->n:I

    if-ne p1, v1, :cond_9

    iget-wide v6, p0, Lq4/e;->m:J

    cmp-long p1, v6, v4

    if-gtz p1, :cond_8

    new-instance p1, Lg5/o;

    long-to-int v0, v6

    invoke-direct {p1, v0}, Lg5/o;-><init>(I)V

    iput-object p1, p0, Lq4/e;->o:Lg5/o;

    iget-object v0, p0, Lq4/e;->h:Lg5/o;

    iget-object v0, v0, Lg5/o;->a:[B

    iget-object p1, p1, Lg5/o;->a:[B

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_8
    new-instance p1, Lj4/v;

    const-string v0, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-direct {p1, v0}, Lj4/v;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Lj4/v;

    const-string v0, "Leaf atom defines extended atom size (unsupported)."

    invoke-direct {p1, v0}, Lj4/v;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    iget-wide v0, p0, Lq4/e;->m:J

    cmp-long p1, v0, v4

    if-gtz p1, :cond_b

    iput-object v7, p0, Lq4/e;->o:Lg5/o;

    :goto_1
    iput v3, p0, Lq4/e;->k:I

    :goto_2
    return v3

    :cond_b
    new-instance p1, Lj4/v;

    const-string v0, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-direct {p1, v0}, Lj4/v;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Lj4/v;

    const-string v0, "Atom size less than header length (unsupported)."

    invoke-direct {p1, v0}, Lj4/v;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private E(Ln4/f;)V
    .locals 3

    iget-wide v0, p0, Lq4/e;->m:J

    long-to-int v1, v0

    iget v0, p0, Lq4/e;->n:I

    sub-int/2addr v1, v0

    iget-object v0, p0, Lq4/e;->o:Lg5/o;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lg5/o;->a:[B

    const/16 v2, 0x8

    invoke-interface {p1, v0, v2, v1}, Ln4/f;->readFully([BII)V

    new-instance v0, Lq4/a$b;

    iget v1, p0, Lq4/e;->l:I

    iget-object v2, p0, Lq4/e;->o:Lg5/o;

    invoke-direct {v0, v1, v2}, Lq4/a$b;-><init>(ILg5/o;)V

    invoke-interface {p1}, Ln4/f;->getPosition()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lq4/e;->k(Lq4/a$b;J)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, Ln4/f;->g(I)V

    :goto_0
    invoke-interface {p1}, Ln4/f;->getPosition()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lq4/e;->C(J)V

    return-void
.end method

.method private F(Ln4/f;)V
    .locals 8

    iget-object v0, p0, Lq4/e;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    iget-object v5, p0, Lq4/e;->d:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq4/e$a;

    iget-object v5, v5, Lq4/e$a;->a:Lq4/k;

    iget-boolean v6, v5, Lq4/k;->m:Z

    if-eqz v6, :cond_0

    iget-wide v5, v5, Lq4/k;->c:J

    cmp-long v7, v5, v2

    if-gez v7, :cond_0

    iget-object v1, p0, Lq4/e;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq4/e$a;

    move-wide v2, v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    const/4 p1, 0x3

    iput p1, p0, Lq4/e;->k:I

    return-void

    :cond_2
    invoke-interface {p1}, Ln4/f;->getPosition()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v0, v2

    if-ltz v0, :cond_3

    invoke-interface {p1, v0}, Ln4/f;->g(I)V

    iget-object v0, v1, Lq4/e$a;->a:Lq4/k;

    invoke-virtual {v0, p1}, Lq4/k;->b(Ln4/f;)V

    return-void

    :cond_3
    new-instance p1, Lj4/v;

    const-string v0, "Offset to encryption data was negative."

    invoke-direct {p1, v0}, Lj4/v;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private G(Ln4/f;)Z
    .locals 14

    iget v0, p0, Lq4/e;->k:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Lq4/e;->q:Lq4/e$a;

    if-nez v0, :cond_3

    iget-object v0, p0, Lq4/e;->d:Landroid/util/SparseArray;

    invoke-static {v0}, Lq4/e;->i(Landroid/util/SparseArray;)Lq4/e$a;

    move-result-object v0

    iput-object v0, p0, Lq4/e;->q:Lq4/e$a;

    if-nez v0, :cond_1

    iget-wide v0, p0, Lq4/e;->p:J

    invoke-interface {p1}, Ln4/f;->getPosition()J

    move-result-wide v3

    sub-long/2addr v0, v3

    long-to-int v1, v0

    if-ltz v1, :cond_0

    invoke-interface {p1, v1}, Ln4/f;->g(I)V

    invoke-direct {p0}, Lq4/e;->f()V

    return v2

    :cond_0
    new-instance p1, Lj4/v;

    const-string v0, "Offset to end of mdat was negative."

    invoke-direct {p1, v0}, Lj4/v;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, v0, Lq4/e$a;->a:Lq4/k;

    iget-wide v4, v0, Lq4/k;->b:J

    invoke-interface {p1}, Ln4/f;->getPosition()J

    move-result-wide v6

    sub-long/2addr v4, v6

    long-to-int v0, v4

    if-gez v0, :cond_2

    const-string v0, "FragmentedMp4Extractor"

    const-string v4, "Ignoring negative offset to sample data."

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :cond_2
    invoke-interface {p1, v0}, Ln4/f;->g(I)V

    :cond_3
    iget-object v0, p0, Lq4/e;->q:Lq4/e$a;

    iget-object v4, v0, Lq4/e$a;->a:Lq4/k;

    iget-object v5, v4, Lq4/k;->e:[I

    iget v6, v0, Lq4/e$a;->e:I

    aget v5, v5, v6

    iput v5, p0, Lq4/e;->r:I

    iget-boolean v4, v4, Lq4/k;->i:Z

    if-eqz v4, :cond_4

    invoke-direct {p0, v0}, Lq4/e;->e(Lq4/e$a;)I

    move-result v0

    iput v0, p0, Lq4/e;->s:I

    iget v4, p0, Lq4/e;->r:I

    add-int/2addr v4, v0

    iput v4, p0, Lq4/e;->r:I

    goto :goto_0

    :cond_4
    iput v2, p0, Lq4/e;->s:I

    :goto_0
    iput v1, p0, Lq4/e;->k:I

    iput v2, p0, Lq4/e;->t:I

    :cond_5
    iget-object v0, p0, Lq4/e;->q:Lq4/e$a;

    iget-object v4, v0, Lq4/e$a;->a:Lq4/k;

    iget-object v5, v0, Lq4/e$a;->c:Lq4/i;

    iget-object v6, v0, Lq4/e$a;->b:Ln4/m;

    iget v0, v0, Lq4/e$a;->e:I

    iget v7, v5, Lq4/i;->j:I

    const/4 v8, -0x1

    const/4 v9, 0x2

    const/4 v13, 0x1

    if-eq v7, v8, :cond_7

    iget-object v8, p0, Lq4/e;->f:Lg5/o;

    iget-object v8, v8, Lg5/o;->a:[B

    aput-byte v2, v8, v2

    aput-byte v2, v8, v13

    aput-byte v2, v8, v9

    rsub-int/lit8 v8, v7, 0x4

    :goto_1
    iget v10, p0, Lq4/e;->s:I

    iget v11, p0, Lq4/e;->r:I

    if-ge v10, v11, :cond_8

    iget v10, p0, Lq4/e;->t:I

    if-nez v10, :cond_6

    iget-object v10, p0, Lq4/e;->f:Lg5/o;

    iget-object v10, v10, Lg5/o;->a:[B

    invoke-interface {p1, v10, v8, v7}, Ln4/f;->readFully([BII)V

    iget-object v10, p0, Lq4/e;->f:Lg5/o;

    invoke-virtual {v10, v2}, Lg5/o;->F(I)V

    iget-object v10, p0, Lq4/e;->f:Lg5/o;

    invoke-virtual {v10}, Lg5/o;->y()I

    move-result v10

    iput v10, p0, Lq4/e;->t:I

    iget-object v10, p0, Lq4/e;->e:Lg5/o;

    invoke-virtual {v10, v2}, Lg5/o;->F(I)V

    iget-object v10, p0, Lq4/e;->e:Lg5/o;

    invoke-interface {v6, v10, v1}, Ln4/m;->i(Lg5/o;I)V

    iget v10, p0, Lq4/e;->s:I

    add-int/2addr v10, v1

    iput v10, p0, Lq4/e;->s:I

    iget v10, p0, Lq4/e;->r:I

    add-int/2addr v10, v8

    iput v10, p0, Lq4/e;->r:I

    goto :goto_1

    :cond_6
    invoke-interface {v6, p1, v10, v2}, Ln4/m;->c(Ln4/f;IZ)I

    move-result v10

    iget v11, p0, Lq4/e;->s:I

    add-int/2addr v11, v10

    iput v11, p0, Lq4/e;->s:I

    iget v11, p0, Lq4/e;->t:I

    sub-int/2addr v11, v10

    iput v11, p0, Lq4/e;->t:I

    goto :goto_1

    :cond_7
    :goto_2
    iget v1, p0, Lq4/e;->s:I

    iget v7, p0, Lq4/e;->r:I

    if-ge v1, v7, :cond_8

    sub-int/2addr v7, v1

    invoke-interface {v6, p1, v7, v2}, Ln4/m;->c(Ln4/f;IZ)I

    move-result v1

    iget v7, p0, Lq4/e;->s:I

    add-int/2addr v7, v1

    iput v7, p0, Lq4/e;->s:I

    goto :goto_2

    :cond_8
    invoke-virtual {v4, v0}, Lq4/k;->c(I)J

    move-result-wide v7

    const-wide/16 v10, 0x3e8

    mul-long v7, v7, v10

    iget-boolean p1, v4, Lq4/k;->i:Z

    if-eqz p1, :cond_9

    const/4 v2, 0x2

    :cond_9
    iget-object v1, v4, Lq4/k;->h:[Z

    aget-boolean v0, v1, v0

    or-int v9, v2, v0

    iget-object v0, v4, Lq4/k;->a:Lq4/c;

    iget v0, v0, Lq4/c;->a:I

    const/4 v1, 0x0

    if-eqz p1, :cond_b

    iget-object p1, v4, Lq4/k;->n:Lq4/j;

    if-eqz p1, :cond_a

    goto :goto_3

    :cond_a
    iget-object p1, v5, Lq4/i;->g:[Lq4/j;

    aget-object p1, p1, v0

    :goto_3
    iget-object p1, p1, Lq4/j;->c:[B

    move-object v12, p1

    goto :goto_4

    :cond_b
    move-object v12, v1

    :goto_4
    iget v10, p0, Lq4/e;->r:I

    const/4 v11, 0x0

    invoke-interface/range {v6 .. v12}, Ln4/m;->f(JIII[B)V

    iget-object p1, p0, Lq4/e;->q:Lq4/e$a;

    iget v0, p1, Lq4/e$a;->e:I

    add-int/2addr v0, v13

    iput v0, p1, Lq4/e$a;->e:I

    iget p1, v4, Lq4/k;->d:I

    if-ne v0, p1, :cond_c

    iput-object v1, p0, Lq4/e;->q:Lq4/e$a;

    :cond_c
    iput v3, p0, Lq4/e;->k:I

    return v13
.end method

.method private static H(I)Z
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

    sget v0, Lq4/a;->L:I

    if-eq p0, v0, :cond_1

    sget v0, Lq4/a;->M:I

    if-eq p0, v0, :cond_1

    sget v0, Lq4/a;->N:I

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

.method private static I(I)Z
    .locals 1

    sget v0, Lq4/a;->T:I

    if-eq p0, v0, :cond_1

    sget v0, Lq4/a;->S:I

    if-eq p0, v0, :cond_1

    sget v0, Lq4/a;->D:I

    if-eq p0, v0, :cond_1

    sget v0, Lq4/a;->B:I

    if-eq p0, v0, :cond_1

    sget v0, Lq4/a;->U:I

    if-eq p0, v0, :cond_1

    sget v0, Lq4/a;->x:I

    if-eq p0, v0, :cond_1

    sget v0, Lq4/a;->y:I

    if-eq p0, v0, :cond_1

    sget v0, Lq4/a;->P:I

    if-eq p0, v0, :cond_1

    sget v0, Lq4/a;->z:I

    if-eq p0, v0, :cond_1

    sget v0, Lq4/a;->A:I

    if-eq p0, v0, :cond_1

    sget v0, Lq4/a;->V:I

    if-eq p0, v0, :cond_1

    sget v0, Lq4/a;->d0:I

    if-eq p0, v0, :cond_1

    sget v0, Lq4/a;->e0:I

    if-eq p0, v0, :cond_1

    sget v0, Lq4/a;->i0:I

    if-eq p0, v0, :cond_1

    sget v0, Lq4/a;->f0:I

    if-eq p0, v0, :cond_1

    sget v0, Lq4/a;->g0:I

    if-eq p0, v0, :cond_1

    sget v0, Lq4/a;->h0:I

    if-eq p0, v0, :cond_1

    sget v0, Lq4/a;->R:I

    if-eq p0, v0, :cond_1

    sget v0, Lq4/a;->O:I

    if-eq p0, v0, :cond_1

    sget v0, Lq4/a;->G0:I

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

.method private e(Lq4/e$a;)I
    .locals 7

    iget-object v0, p1, Lq4/e$a;->a:Lq4/k;

    iget-object v1, v0, Lq4/k;->l:Lg5/o;

    iget-object v2, v0, Lq4/k;->a:Lq4/c;

    iget v2, v2, Lq4/c;->a:I

    iget-object v3, v0, Lq4/k;->n:Lq4/j;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p1, Lq4/e$a;->c:Lq4/i;

    iget-object v3, v3, Lq4/i;->g:[Lq4/j;

    aget-object v3, v3, v2

    :goto_0
    iget v2, v3, Lq4/j;->b:I

    iget-object v0, v0, Lq4/k;->j:[Z

    iget v3, p1, Lq4/e$a;->e:I

    aget-boolean v0, v0, v3

    iget-object v3, p0, Lq4/e;->g:Lg5/o;

    iget-object v4, v3, Lg5/o;->a:[B

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    const/16 v6, 0x80

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    or-int/2addr v6, v2

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    invoke-virtual {v3, v5}, Lg5/o;->F(I)V

    iget-object p1, p1, Lq4/e$a;->b:Ln4/m;

    iget-object v3, p0, Lq4/e;->g:Lg5/o;

    const/4 v4, 0x1

    invoke-interface {p1, v3, v4}, Ln4/m;->i(Lg5/o;I)V

    invoke-interface {p1, v1, v2}, Ln4/m;->i(Lg5/o;I)V

    if-nez v0, :cond_2

    add-int/2addr v2, v4

    return v2

    :cond_2
    invoke-virtual {v1}, Lg5/o;->A()I

    move-result v0

    const/4 v3, -0x2

    invoke-virtual {v1, v3}, Lg5/o;->G(I)V

    mul-int/lit8 v0, v0, 0x6

    add-int/lit8 v0, v0, 0x2

    invoke-interface {p1, v1, v0}, Ln4/m;->i(Lg5/o;I)V

    add-int/2addr v2, v4

    add-int/2addr v2, v0

    return v2
.end method

.method private f()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lq4/e;->k:I

    iput v0, p0, Lq4/e;->n:I

    return-void
.end method

.method private static g(Ljava/util/List;)Lm4/a$a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq4/a$b;",
            ">;)",
            "Lm4/a$a;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq4/a$b;

    iget v4, v3, Lq4/a;->a:I

    sget v5, Lq4/a;->V:I

    if-ne v4, v5, :cond_2

    if-nez v1, :cond_0

    new-instance v1, Lm4/a$a;

    invoke-direct {v1}, Lm4/a$a;-><init>()V

    :cond_0
    iget-object v3, v3, Lq4/a$b;->P0:Lg5/o;

    iget-object v3, v3, Lg5/o;->a:[B

    invoke-static {v3}, Lq4/g;->d([B)Ljava/util/UUID;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v3, "FragmentedMp4Extractor"

    const-string v4, "Skipped pssh atom (failed to extract uuid)"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lq4/g;->d([B)Ljava/util/UUID;

    move-result-object v4

    new-instance v5, Lm4/a$b;

    const-string v6, "video/mp4"

    invoke-direct {v5, v6, v3}, Lm4/a$b;-><init>(Ljava/lang/String;[B)V

    invoke-virtual {v1, v4, v5}, Lm4/a$a;->b(Ljava/util/UUID;Lm4/a$b;)V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method private static i(Landroid/util/SparseArray;)Lq4/e$a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lq4/e$a;",
            ">;)",
            "Lq4/e$a;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    invoke-virtual {p0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq4/e$a;

    iget v6, v5, Lq4/e$a;->e:I

    iget-object v7, v5, Lq4/e$a;->a:Lq4/k;

    iget v8, v7, Lq4/k;->d:I

    if-ne v6, v8, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v6, v7, Lq4/k;->b:J

    cmp-long v8, v6, v2

    if-gez v8, :cond_1

    move-object v1, v5

    move-wide v2, v6

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private j(Lq4/a$a;)V
    .locals 2

    iget v0, p1, Lq4/a;->a:I

    sget v1, Lq4/a;->C:I

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lq4/e;->m(Lq4/a$a;)V

    goto :goto_0

    :cond_0
    sget v1, Lq4/a;->L:I

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, Lq4/e;->l(Lq4/a$a;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lq4/e;->j:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lq4/e;->j:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq4/a$a;

    invoke-virtual {v0, p1}, Lq4/a$a;->d(Lq4/a$a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private k(Lq4/a$b;J)V
    .locals 2

    iget-object v0, p0, Lq4/e;->j:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p2, p0, Lq4/e;->j:Ljava/util/Stack;

    invoke-virtual {p2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq4/a$a;

    invoke-virtual {p2, p1}, Lq4/a$a;->e(Lq4/a$b;)V

    goto :goto_0

    :cond_0
    iget v0, p1, Lq4/a;->a:I

    sget v1, Lq4/a;->B:I

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Lq4/a$b;->P0:Lg5/o;

    invoke-static {p1, p2, p3}, Lq4/e;->v(Lg5/o;J)Ln4/a;

    move-result-object p1

    iget-object p2, p0, Lq4/e;->u:Ln4/g;

    invoke-interface {p2, p1}, Ln4/g;->d(Ln4/l;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lq4/e;->v:Z

    goto :goto_0

    :cond_1
    sget v1, Lq4/a;->G0:I

    if-ne v0, v1, :cond_2

    iget-object p1, p1, Lq4/a$b;->P0:Lg5/o;

    invoke-virtual {p0, p1, p2, p3}, Lq4/e;->n(Lg5/o;J)V

    :cond_2
    :goto_0
    return-void
.end method

.method private l(Lq4/a$a;)V
    .locals 3

    iget-object v0, p0, Lq4/e;->d:Landroid/util/SparseArray;

    iget v1, p0, Lq4/e;->b:I

    iget-object v2, p0, Lq4/e;->i:[B

    invoke-static {p1, v0, v1, v2}, Lq4/e;->p(Lq4/a$a;Landroid/util/SparseArray;I[B)V

    iget-object p1, p1, Lq4/a$a;->Q0:Ljava/util/List;

    invoke-static {p1}, Lq4/e;->g(Ljava/util/List;)Lm4/a$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lq4/e;->u:Ln4/g;

    invoke-interface {v0, p1}, Ln4/g;->b(Lm4/a;)V

    :cond_0
    return-void
.end method

.method private m(Lq4/a$a;)V
    .locals 11

    iget-object v0, p0, Lq4/e;->c:Lq4/i;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "Unexpected moov box."

    invoke-static {v0, v3}, Lg5/b;->f(ZLjava/lang/Object;)V

    iget-object v0, p1, Lq4/a$a;->Q0:Ljava/util/List;

    invoke-static {v0}, Lq4/e;->g(Ljava/util/List;)Lm4/a$a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lq4/e;->u:Ln4/g;

    invoke-interface {v3, v0}, Ln4/g;->b(Lm4/a;)V

    :cond_1
    sget v0, Lq4/a;->N:I

    invoke-virtual {p1, v0}, Lq4/a$a;->g(I)Lq4/a$a;

    move-result-object v0

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    iget-object v4, v0, Lq4/a$a;->Q0:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v4, :cond_4

    iget-object v8, v0, Lq4/a$a;->Q0:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lq4/a$b;

    iget v9, v8, Lq4/a;->a:I

    sget v10, Lq4/a;->z:I

    if-ne v9, v10, :cond_2

    iget-object v8, v8, Lq4/a$b;->P0:Lg5/o;

    invoke-static {v8}, Lq4/e;->z(Lg5/o;)Landroid/util/Pair;

    move-result-object v8

    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v3, v9, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    :cond_2
    sget v10, Lq4/a;->O:I

    if-ne v9, v10, :cond_3

    iget-object v5, v8, Lq4/a$b;->P0:Lg5/o;

    invoke-static {v5}, Lq4/e;->o(Lg5/o;)J

    move-result-wide v5

    :cond_3
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iget-object v4, p1, Lq4/a$a;->R0:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v4, :cond_6

    iget-object v8, p1, Lq4/a$a;->R0:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lq4/a$a;

    iget v9, v8, Lq4/a;->a:I

    sget v10, Lq4/a;->E:I

    if-ne v9, v10, :cond_5

    sget v9, Lq4/a;->D:I

    invoke-virtual {p1, v9}, Lq4/a$a;->h(I)Lq4/a$b;

    move-result-object v9

    invoke-static {v8, v9, v5, v6, v2}, Lq4/b;->u(Lq4/a$a;Lq4/a$b;JZ)Lq4/i;

    move-result-object v8

    if-eqz v8, :cond_5

    iget v9, v8, Lq4/i;->a:I

    invoke-virtual {v0, v9, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result p1

    iget-object v4, p0, Lq4/e;->d:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-nez v4, :cond_8

    const/4 v1, 0x0

    :goto_4
    if-ge v1, p1, :cond_7

    iget-object v4, p0, Lq4/e;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq4/i;

    iget v5, v5, Lq4/i;->a:I

    new-instance v6, Lq4/e$a;

    iget-object v7, p0, Lq4/e;->u:Ln4/g;

    invoke-interface {v7, v1}, Ln4/g;->g(I)Ln4/m;

    move-result-object v7

    invoke-direct {v6, v7}, Lq4/e$a;-><init>(Ln4/m;)V

    invoke-virtual {v4, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    iget-object v1, p0, Lq4/e;->u:Ln4/g;

    invoke-interface {v1}, Ln4/g;->p()V

    goto :goto_6

    :cond_8
    iget-object v4, p0, Lq4/e;->d:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ne v4, p1, :cond_9

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    :goto_5
    invoke-static {v1}, Lg5/b;->e(Z)V

    :goto_6
    if-ge v2, p1, :cond_a

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq4/i;

    iget-object v4, p0, Lq4/e;->d:Landroid/util/SparseArray;

    iget v5, v1, Lq4/i;->a:I

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq4/e$a;

    iget v5, v1, Lq4/i;->a:I

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq4/c;

    invoke-virtual {v4, v1, v5}, Lq4/e$a;->a(Lq4/i;Lq4/c;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_a
    return-void
.end method

.method private static o(Lg5/o;)J
    .locals 2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lg5/o;->F(I)V

    invoke-virtual {p0}, Lg5/o;->h()I

    move-result v0

    invoke-static {v0}, Lq4/a;->c(I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lg5/o;->w()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lg5/o;->z()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method private static p(Lq4/a$a;Landroid/util/SparseArray;I[B)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq4/a$a;",
            "Landroid/util/SparseArray<",
            "Lq4/e$a;",
            ">;I[B)V"
        }
    .end annotation

    iget-object v0, p0, Lq4/a$a;->R0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lq4/a$a;->R0:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq4/a$a;

    iget v3, v2, Lq4/a;->a:I

    sget v4, Lq4/a;->M:I

    if-ne v3, v4, :cond_0

    invoke-static {v2, p1, p2, p3}, Lq4/e;->y(Lq4/a$a;Landroid/util/SparseArray;I[B)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static q(Lg5/o;Lq4/k;)V
    .locals 5

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lg5/o;->F(I)V

    invoke-virtual {p0}, Lg5/o;->h()I

    move-result v1

    invoke-static {v1}, Lq4/a;->b(I)I

    move-result v2

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    invoke-virtual {p0, v0}, Lg5/o;->G(I)V

    :cond_0
    invoke-virtual {p0}, Lg5/o;->y()I

    move-result v0

    if-ne v0, v3, :cond_2

    invoke-static {v1}, Lq4/a;->c(I)I

    move-result v0

    iget-wide v1, p1, Lq4/k;->c:J

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lg5/o;->w()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lg5/o;->z()J

    move-result-wide v3

    :goto_0
    add-long/2addr v1, v3

    iput-wide v1, p1, Lq4/k;->c:J

    return-void

    :cond_2
    new-instance p0, Lj4/v;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected saio entry count: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lj4/v;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static r(Lq4/j;Lg5/o;Lq4/k;)V
    .locals 7

    iget p0, p0, Lq4/j;->b:I

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lg5/o;->F(I)V

    invoke-virtual {p1}, Lg5/o;->h()I

    move-result v1

    invoke-static {v1}, Lq4/a;->b(I)I

    move-result v1

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    invoke-virtual {p1, v0}, Lg5/o;->G(I)V

    :cond_0
    invoke-virtual {p1}, Lg5/o;->u()I

    move-result v0

    invoke-virtual {p1}, Lg5/o;->y()I

    move-result v1

    iget v3, p2, Lq4/k;->d:I

    if-ne v1, v3, :cond_5

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-object v0, p2, Lq4/k;->j:[Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v1, :cond_4

    invoke-virtual {p1}, Lg5/o;->u()I

    move-result v6

    add-int/2addr v5, v6

    if-le v6, p0, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    aput-boolean v6, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-le v0, p0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    mul-int v0, v0, v1

    add-int/lit8 v5, v0, 0x0

    iget-object p0, p2, Lq4/k;->j:[Z

    invoke-static {p0, v3, v1, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    :cond_4
    invoke-virtual {p2, v5}, Lq4/k;->d(I)V

    return-void

    :cond_5
    new-instance p0, Lj4/v;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Length mismatch: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lq4/k;->d:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lj4/v;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static s(Lg5/o;ILq4/k;)V
    .locals 3

    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Lg5/o;->F(I)V

    invoke-virtual {p0}, Lg5/o;->h()I

    move-result p1

    invoke-static {p1}, Lq4/a;->b(I)I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_2

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Lg5/o;->y()I

    move-result v1

    iget v2, p2, Lq4/k;->d:I

    if-ne v1, v2, :cond_1

    iget-object v2, p2, Lq4/k;->j:[Z

    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    invoke-virtual {p0}, Lg5/o;->a()I

    move-result p1

    invoke-virtual {p2, p1}, Lq4/k;->d(I)V

    invoke-virtual {p2, p0}, Lq4/k;->a(Lg5/o;)V

    return-void

    :cond_1
    new-instance p0, Lj4/v;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Length mismatch: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lq4/k;->d:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lj4/v;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lj4/v;

    const-string p1, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-direct {p0, p1}, Lj4/v;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static t(Lg5/o;Lq4/k;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lq4/e;->s(Lg5/o;ILq4/k;)V

    return-void
.end method

.method private static u(Lg5/o;Lg5/o;Lq4/k;)V
    .locals 7

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lg5/o;->F(I)V

    invoke-virtual {p0}, Lg5/o;->h()I

    move-result v1

    invoke-virtual {p0}, Lg5/o;->h()I

    move-result v2

    sget v3, Lq4/e;->w:I

    if-eq v2, v3, :cond_0

    return-void

    :cond_0
    invoke-static {v1}, Lq4/a;->c(I)I

    move-result v1

    const/4 v2, 0x4

    const/4 v4, 0x1

    if-ne v1, v4, :cond_1

    invoke-virtual {p0, v2}, Lg5/o;->G(I)V

    :cond_1
    invoke-virtual {p0}, Lg5/o;->h()I

    move-result p0

    if-ne p0, v4, :cond_9

    invoke-virtual {p1, v0}, Lg5/o;->F(I)V

    invoke-virtual {p1}, Lg5/o;->h()I

    move-result p0

    invoke-virtual {p1}, Lg5/o;->h()I

    move-result v0

    if-eq v0, v3, :cond_2

    return-void

    :cond_2
    invoke-static {p0}, Lq4/a;->c(I)I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v4, :cond_4

    invoke-virtual {p1}, Lg5/o;->w()J

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmp-long p0, v1, v5

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Lj4/v;

    const-string p1, "Variable length decription in sgpd found (unsupported)"

    invoke-direct {p0, p1}, Lj4/v;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    if-lt p0, v0, :cond_5

    invoke-virtual {p1, v2}, Lg5/o;->G(I)V

    :cond_5
    :goto_0
    invoke-virtual {p1}, Lg5/o;->w()J

    move-result-wide v1

    const-wide/16 v5, 0x1

    cmp-long p0, v1, v5

    if-nez p0, :cond_8

    invoke-virtual {p1, v0}, Lg5/o;->G(I)V

    invoke-virtual {p1}, Lg5/o;->u()I

    move-result p0

    const/4 v0, 0x0

    if-ne p0, v4, :cond_6

    const/4 p0, 0x1

    goto :goto_1

    :cond_6
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_7

    return-void

    :cond_7
    invoke-virtual {p1}, Lg5/o;->u()I

    move-result v1

    const/16 v2, 0x10

    new-array v3, v2, [B

    invoke-virtual {p1, v3, v0, v2}, Lg5/o;->f([BII)V

    iput-boolean v4, p2, Lq4/k;->i:Z

    new-instance p1, Lq4/j;

    invoke-direct {p1, p0, v1, v3}, Lq4/j;-><init>(ZI[B)V

    iput-object p1, p2, Lq4/k;->n:Lq4/j;

    return-void

    :cond_8
    new-instance p0, Lj4/v;

    const-string p1, "Entry count in sgpd != 1 (unsupported)."

    invoke-direct {p0, p1}, Lj4/v;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Lj4/v;

    const-string p1, "Entry count in sbgp != 1 (unsupported)."

    invoke-direct {p0, p1}, Lj4/v;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static v(Lg5/o;J)Ln4/a;
    .locals 20

    move-object/from16 v0, p0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lg5/o;->F(I)V

    invoke-virtual/range {p0 .. p0}, Lg5/o;->h()I

    move-result v1

    invoke-static {v1}, Lq4/a;->c(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lg5/o;->G(I)V

    invoke-virtual/range {p0 .. p0}, Lg5/o;->w()J

    move-result-wide v9

    if-nez v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lg5/o;->w()J

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Lg5/o;->w()J

    move-result-wide v5

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lg5/o;->z()J

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Lg5/o;->z()J

    move-result-wide v5

    :goto_0
    add-long v5, p1, v5

    move-wide v11, v3

    move-wide v13, v5

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lg5/o;->G(I)V

    invoke-virtual/range {p0 .. p0}, Lg5/o;->A()I

    move-result v1

    new-array v15, v1, [I

    new-array v7, v1, [J

    new-array v8, v1, [J

    new-array v5, v1, [J

    const-wide/32 v16, 0xf4240

    move-wide v3, v11

    move-object v2, v5

    move-wide/from16 v5, v16

    move-wide/from16 p1, v11

    move-object v11, v7

    move-object v12, v8

    move-wide v7, v9

    invoke-static/range {v3 .. v8}, Lg5/a0;->D(JJJ)J

    move-result-wide v3

    const/4 v5, 0x0

    move-wide/from16 v5, p1

    move-wide/from16 v16, v13

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Lg5/o;->h()I

    move-result v7

    const/high16 v8, -0x80000000

    and-int/2addr v8, v7

    if-nez v8, :cond_1

    invoke-virtual/range {p0 .. p0}, Lg5/o;->w()J

    move-result-wide v18

    const v8, 0x7fffffff

    and-int/2addr v7, v8

    aput v7, v15, v13

    aput-wide v16, v11, v13

    aput-wide v3, v2, v13

    add-long v18, v5, v18

    const-wide/32 v5, 0xf4240

    move-wide/from16 v3, v18

    move-wide v7, v9

    invoke-static/range {v3 .. v8}, Lg5/a0;->D(JJJ)J

    move-result-wide v3

    aget-wide v5, v2, v13

    sub-long v5, v3, v5

    aput-wide v5, v12, v13

    const/4 v5, 0x4

    invoke-virtual {v0, v5}, Lg5/o;->G(I)V

    aget v6, v15, v13

    int-to-long v6, v6

    add-long v16, v16, v6

    add-int/lit8 v13, v13, 0x1

    move-wide/from16 v5, v18

    goto :goto_1

    :cond_1
    new-instance v0, Lj4/v;

    const-string v1, "Unhandled indirect reference"

    invoke-direct {v0, v1}, Lj4/v;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ln4/a;

    invoke-direct {v0, v15, v11, v12, v2}, Ln4/a;-><init>([I[J[J[J)V

    return-object v0
.end method

.method private static w(Lg5/o;)J
    .locals 2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lg5/o;->F(I)V

    invoke-virtual {p0}, Lg5/o;->h()I

    move-result v0

    invoke-static {v0}, Lq4/a;->c(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lg5/o;->z()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lg5/o;->w()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method private static x(Lg5/o;Landroid/util/SparseArray;I)Lq4/e$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg5/o;",
            "Landroid/util/SparseArray<",
            "Lq4/e$a;",
            ">;I)",
            "Lq4/e$a;"
        }
    .end annotation

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lg5/o;->F(I)V

    invoke-virtual {p0}, Lg5/o;->h()I

    move-result v0

    invoke-static {v0}, Lq4/a;->b(I)I

    move-result v0

    invoke-virtual {p0}, Lg5/o;->h()I

    move-result v1

    and-int/lit8 p2, p2, 0x4

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq4/e$a;

    if-nez p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    and-int/lit8 p2, v0, 0x1

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lg5/o;->z()J

    move-result-wide v1

    iget-object p2, p1, Lq4/e$a;->a:Lq4/k;

    iput-wide v1, p2, Lq4/k;->b:J

    iput-wide v1, p2, Lq4/k;->c:J

    :cond_2
    iget-object p2, p1, Lq4/e$a;->d:Lq4/c;

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lg5/o;->y()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_3
    iget v1, p2, Lq4/c;->a:I

    :goto_1
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lg5/o;->y()I

    move-result v2

    goto :goto_2

    :cond_4
    iget v2, p2, Lq4/c;->b:I

    :goto_2
    and-int/lit8 v3, v0, 0x10

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lg5/o;->y()I

    move-result v3

    goto :goto_3

    :cond_5
    iget v3, p2, Lq4/c;->c:I

    :goto_3
    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lg5/o;->y()I

    move-result p0

    goto :goto_4

    :cond_6
    iget p0, p2, Lq4/c;->d:I

    :goto_4
    iget-object p2, p1, Lq4/e$a;->a:Lq4/k;

    new-instance v0, Lq4/c;

    invoke-direct {v0, v1, v2, v3, p0}, Lq4/c;-><init>(IIII)V

    iput-object v0, p2, Lq4/k;->a:Lq4/c;

    return-object p1
.end method

.method private static y(Lq4/a$a;Landroid/util/SparseArray;I[B)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq4/a$a;",
            "Landroid/util/SparseArray<",
            "Lq4/e$a;",
            ">;I[B)V"
        }
    .end annotation

    sget v0, Lq4/a;->A:I

    invoke-virtual {p0, v0}, Lq4/a$a;->f(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_8

    sget v1, Lq4/a;->y:I

    invoke-virtual {p0, v1}, Lq4/a$a;->h(I)Lq4/a$b;

    move-result-object v1

    iget-object v1, v1, Lq4/a$b;->P0:Lg5/o;

    invoke-static {v1, p1, p2}, Lq4/e;->x(Lg5/o;Landroid/util/SparseArray;I)Lq4/e$a;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v1, p1, Lq4/e$a;->a:Lq4/k;

    iget-wide v2, v1, Lq4/k;->o:J

    invoke-virtual {p1}, Lq4/e$a;->b()V

    sget v4, Lq4/a;->x:I

    invoke-virtual {p0, v4}, Lq4/a$a;->h(I)Lq4/a$b;

    move-result-object v5

    if-eqz v5, :cond_1

    and-int/lit8 v5, p2, 0x2

    if-nez v5, :cond_1

    invoke-virtual {p0, v4}, Lq4/a$a;->h(I)Lq4/a$b;

    move-result-object v2

    iget-object v2, v2, Lq4/a$b;->P0:Lg5/o;

    invoke-static {v2}, Lq4/e;->w(Lg5/o;)J

    move-result-wide v2

    :cond_1
    invoke-virtual {p0, v0}, Lq4/a$a;->h(I)Lq4/a$b;

    move-result-object v0

    iget-object v0, v0, Lq4/a$b;->P0:Lg5/o;

    invoke-static {p1, v2, v3, p2, v0}, Lq4/e;->A(Lq4/e$a;JILg5/o;)V

    sget p2, Lq4/a;->d0:I

    invoke-virtual {p0, p2}, Lq4/a$a;->h(I)Lq4/a$b;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p1, p1, Lq4/e$a;->c:Lq4/i;

    iget-object p1, p1, Lq4/i;->g:[Lq4/j;

    iget-object v0, v1, Lq4/k;->a:Lq4/c;

    iget v0, v0, Lq4/c;->a:I

    aget-object p1, p1, v0

    iget-object p2, p2, Lq4/a$b;->P0:Lg5/o;

    invoke-static {p1, p2, v1}, Lq4/e;->r(Lq4/j;Lg5/o;Lq4/k;)V

    :cond_2
    sget p1, Lq4/a;->e0:I

    invoke-virtual {p0, p1}, Lq4/a$a;->h(I)Lq4/a$b;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lq4/a$b;->P0:Lg5/o;

    invoke-static {p1, v1}, Lq4/e;->q(Lg5/o;Lq4/k;)V

    :cond_3
    sget p1, Lq4/a;->i0:I

    invoke-virtual {p0, p1}, Lq4/a$a;->h(I)Lq4/a$b;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p1, Lq4/a$b;->P0:Lg5/o;

    invoke-static {p1, v1}, Lq4/e;->t(Lg5/o;Lq4/k;)V

    :cond_4
    sget p1, Lq4/a;->f0:I

    invoke-virtual {p0, p1}, Lq4/a$a;->h(I)Lq4/a$b;

    move-result-object p1

    sget p2, Lq4/a;->g0:I

    invoke-virtual {p0, p2}, Lq4/a$a;->h(I)Lq4/a$b;

    move-result-object p2

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    iget-object p1, p1, Lq4/a$b;->P0:Lg5/o;

    iget-object p2, p2, Lq4/a$b;->P0:Lg5/o;

    invoke-static {p1, p2, v1}, Lq4/e;->u(Lg5/o;Lg5/o;Lq4/k;)V

    :cond_5
    iget-object p1, p0, Lq4/a$a;->Q0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_7

    iget-object v0, p0, Lq4/a$a;->Q0:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq4/a$b;

    iget v2, v0, Lq4/a;->a:I

    sget v3, Lq4/a;->h0:I

    if-ne v2, v3, :cond_6

    iget-object v0, v0, Lq4/a$b;->P0:Lg5/o;

    invoke-static {v0, v1, p3}, Lq4/e;->B(Lg5/o;Lq4/k;[B)V

    :cond_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_7
    return-void

    :cond_8
    new-instance p0, Lj4/v;

    const-string p1, "Trun count in traf != 1 (unsupported)."

    invoke-direct {p0, p1}, Lj4/v;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static z(Lg5/o;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg5/o;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lq4/c;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lg5/o;->F(I)V

    invoke-virtual {p0}, Lg5/o;->h()I

    move-result v0

    invoke-virtual {p0}, Lg5/o;->y()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0}, Lg5/o;->y()I

    move-result v2

    invoke-virtual {p0}, Lg5/o;->y()I

    move-result v3

    invoke-virtual {p0}, Lg5/o;->h()I

    move-result p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, Lq4/c;

    invoke-direct {v4, v1, v2, v3, p0}, Lq4/c;-><init>(IIII)V

    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Ln4/f;Ln4/j;)I
    .locals 1

    :cond_0
    :goto_0
    iget p2, p0, Lq4/e;->k:I

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    invoke-direct {p0, p1}, Lq4/e;->G(Ln4/f;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-direct {p0, p1}, Lq4/e;->F(Ln4/f;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lq4/e;->E(Ln4/f;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Lq4/e;->D(Ln4/f;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, -0x1

    return p1
.end method

.method public final c(Ln4/g;)V
    .locals 3

    iput-object p1, p0, Lq4/e;->u:Ln4/g;

    iget-object v0, p0, Lq4/e;->c:Lq4/i;

    if-eqz v0, :cond_0

    new-instance v0, Lq4/e$a;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ln4/g;->g(I)Ln4/m;

    move-result-object p1

    invoke-direct {v0, p1}, Lq4/e$a;-><init>(Ln4/m;)V

    iget-object p1, p0, Lq4/e;->c:Lq4/i;

    new-instance v2, Lq4/c;

    invoke-direct {v2, v1, v1, v1, v1}, Lq4/c;-><init>(IIII)V

    invoke-virtual {v0, p1, v2}, Lq4/e$a;->a(Lq4/i;Lq4/c;)V

    iget-object p1, p0, Lq4/e;->d:Landroid/util/SparseArray;

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lq4/e;->u:Ln4/g;

    invoke-interface {p1}, Ln4/g;->p()V

    :cond_0
    return-void
.end method

.method public final d(Ln4/f;)Z
    .locals 0

    invoke-static {p1}, Lq4/h;->b(Ln4/f;)Z

    move-result p1

    return p1
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lq4/e;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lq4/e;->d:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq4/e$a;

    invoke-virtual {v2}, Lq4/e$a;->b()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq4/e;->j:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-direct {p0}, Lq4/e;->f()V

    return-void
.end method

.method protected n(Lg5/o;J)V
    .locals 0

    return-void
.end method
