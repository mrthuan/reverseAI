.class public final Lcom/google/android/gms/internal/ads/h9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/e0;


# static fields
.field public static final q:Lcom/google/android/gms/internal/ads/l0;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lcom/google/android/gms/internal/ads/kq2;

.field private final c:Landroid/util/SparseIntArray;

.field private final d:Lcom/google/android/gms/internal/ads/k9;

.field private final e:Landroid/util/SparseArray;

.field private final f:Landroid/util/SparseBooleanArray;

.field private final g:Landroid/util/SparseBooleanArray;

.field private final h:Lcom/google/android/gms/internal/ads/d9;

.field private i:Lcom/google/android/gms/internal/ads/c9;

.field private j:Lcom/google/android/gms/internal/ads/h0;

.field private k:I

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:I

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/e9;->b:Lcom/google/android/gms/internal/ads/e9;

    sput-object v0, Lcom/google/android/gms/internal/ads/h9;->q:Lcom/google/android/gms/internal/ads/l0;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    new-instance p1, Lcom/google/android/gms/internal/ads/rx2;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/rx2;-><init>(J)V

    new-instance v0, Lcom/google/android/gms/internal/ads/v7;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/v7;-><init>(I)V

    const v1, 0x1b8a0

    const/4 v2, 0x1

    invoke-direct {p0, v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/h9;-><init>(ILcom/google/android/gms/internal/ads/rx2;Lcom/google/android/gms/internal/ads/k9;I)V

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/ads/rx2;Lcom/google/android/gms/internal/ads/k9;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/h9;->d:Lcom/google/android/gms/internal/ads/k9;

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h9;->a:Ljava/util/List;

    new-instance p1, Lcom/google/android/gms/internal/ads/kq2;

    const/16 p2, 0x24b8

    new-array p2, p2, [B

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/kq2;-><init>([BI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h9;->b:Lcom/google/android/gms/internal/ads/kq2;

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h9;->f:Landroid/util/SparseBooleanArray;

    new-instance p2, Landroid/util/SparseBooleanArray;

    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/h9;->g:Landroid/util/SparseBooleanArray;

    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/h9;->e:Landroid/util/SparseArray;

    new-instance p4, Landroid/util/SparseIntArray;

    invoke-direct {p4}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/h9;->c:Landroid/util/SparseIntArray;

    new-instance p4, Lcom/google/android/gms/internal/ads/d9;

    const v0, 0x1b8a0

    invoke-direct {p4, v0}, Lcom/google/android/gms/internal/ads/d9;-><init>(I)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/h9;->h:Lcom/google/android/gms/internal/ads/d9;

    sget-object p4, Lcom/google/android/gms/internal/ads/h0;->c:Lcom/google/android/gms/internal/ads/h0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/h9;->j:Lcom/google/android/gms/internal/ads/h0;

    const/4 p4, -0x1

    iput p4, p0, Lcom/google/android/gms/internal/ads/h9;->p:I

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h9;->e:Landroid/util/SparseArray;

    invoke-virtual {p1, p4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {p1, p4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/n9;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/h9;->e:Landroid/util/SparseArray;

    new-instance p2, Lcom/google/android/gms/internal/ads/z8;

    new-instance p4, Lcom/google/android/gms/internal/ads/f9;

    invoke-direct {p4, p0}, Lcom/google/android/gms/internal/ads/f9;-><init>(Lcom/google/android/gms/internal/ads/h9;)V

    invoke-direct {p2, p4}, Lcom/google/android/gms/internal/ads/z8;-><init>(Lcom/google/android/gms/internal/ads/y8;)V

    invoke-virtual {p1, p3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/h9;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/h9;->k:I

    return p0
.end method

.method static bridge synthetic d(Lcom/google/android/gms/internal/ads/h9;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/h9;->e:Landroid/util/SparseArray;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/google/android/gms/internal/ads/h9;)Landroid/util/SparseBooleanArray;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/h9;->f:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/google/android/gms/internal/ads/h9;)Landroid/util/SparseBooleanArray;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/h9;->g:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method static bridge synthetic h(Lcom/google/android/gms/internal/ads/h9;)Lcom/google/android/gms/internal/ads/h0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/h9;->j:Lcom/google/android/gms/internal/ads/h0;

    return-object p0
.end method

.method static bridge synthetic j(Lcom/google/android/gms/internal/ads/h9;)Lcom/google/android/gms/internal/ads/k9;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/h9;->d:Lcom/google/android/gms/internal/ads/k9;

    return-object p0
.end method

.method static bridge synthetic k(Lcom/google/android/gms/internal/ads/h9;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/h9;->a:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic l(Lcom/google/android/gms/internal/ads/h9;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/h9;->p:I

    return-void
.end method

.method static bridge synthetic m(Lcom/google/android/gms/internal/ads/h9;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/h9;->k:I

    return-void
.end method

.method static bridge synthetic n(Lcom/google/android/gms/internal/ads/h9;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/h9;->l:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/f0;)Z
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h9;->b:Lcom/google/android/gms/internal/ads/kq2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kq2;->i()[B

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/ads/t;

    const/16 v1, 0x3ac

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/t;->B([BIIZ)Z

    const/4 v1, 0x0

    :goto_0
    const/16 v3, 0xbc

    if-ge v1, v3, :cond_2

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x5

    if-ge v3, v4, :cond_1

    mul-int/lit16 v4, v3, 0xbc

    add-int/2addr v4, v1

    aget-byte v4, v0, v4

    const/16 v5, 0x47

    if-eq v4, v5, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/t;->g(IZ)Z

    const/4 p1, 0x1

    return p1

    :cond_2
    return v2
.end method

.method public final c(Lcom/google/android/gms/internal/ads/f0;Lcom/google/android/gms/internal/ads/a1;)I
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/f0;->i()J

    move-result-wide v11

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/h9;->l:Z

    const-wide/16 v13, -0x1

    const/4 v15, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_7

    cmp-long v3, v11, v13

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/h9;->h:Lcom/google/android/gms/internal/ads/d9;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/d9;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    iget v4, v0, Lcom/google/android/gms/internal/ads/h9;->p:I

    invoke-virtual {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/d9;->a(Lcom/google/android/gms/internal/ads/f0;Lcom/google/android/gms/internal/ads/a1;I)I

    move-result v1

    return v1

    :cond_1
    :goto_0
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/h9;->m:Z

    const-wide/16 v7, 0x0

    if-nez v3, :cond_3

    iput-boolean v15, v0, Lcom/google/android/gms/internal/ads/h9;->m:Z

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/h9;->h:Lcom/google/android/gms/internal/ads/d9;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/d9;->b()J

    move-result-wide v4

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v4, v16

    if-eqz v6, :cond_2

    new-instance v9, Lcom/google/android/gms/internal/ads/c9;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/d9;->c()Lcom/google/android/gms/internal/ads/rx2;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/d9;->b()J

    move-result-wide v5

    iget v3, v0, Lcom/google/android/gms/internal/ads/h9;->p:I

    const v16, 0x1b8a0

    move/from16 v17, v3

    move-object v3, v9

    move-wide v13, v7

    move-wide v7, v11

    move-object v15, v9

    move/from16 v9, v17

    move/from16 v10, v16

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/c9;-><init>(Lcom/google/android/gms/internal/ads/rx2;JJII)V

    iput-object v15, v0, Lcom/google/android/gms/internal/ads/h9;->i:Lcom/google/android/gms/internal/ads/c9;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/h9;->j:Lcom/google/android/gms/internal/ads/h0;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/p;->b()Lcom/google/android/gms/internal/ads/e1;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/h0;->m0(Lcom/google/android/gms/internal/ads/e1;)V

    goto :goto_1

    :cond_2
    move-wide v13, v7

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/h9;->j:Lcom/google/android/gms/internal/ads/h0;

    new-instance v5, Lcom/google/android/gms/internal/ads/c1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/d9;->b()J

    move-result-wide v6

    invoke-direct {v5, v6, v7, v13, v14}, Lcom/google/android/gms/internal/ads/c1;-><init>(JJ)V

    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/h0;->m0(Lcom/google/android/gms/internal/ads/e1;)V

    goto :goto_1

    :cond_3
    move-wide v13, v7

    :goto_1
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/h9;->n:Z

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/h9;->n:Z

    invoke-virtual {v0, v13, v14, v13, v14}, Lcom/google/android/gms/internal/ads/h9;->i(JJ)V

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/f0;->e()J

    move-result-wide v4

    cmp-long v6, v4, v13

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    iput-wide v13, v2, Lcom/google/android/gms/internal/ads/a1;->a:J

    const/4 v1, 0x1

    return v1

    :cond_5
    const/4 v3, 0x0

    :goto_2
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/h9;->i:Lcom/google/android/gms/internal/ads/c9;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/p;->e()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v4, v1, v2}, Lcom/google/android/gms/internal/ads/p;->a(Lcom/google/android/gms/internal/ads/f0;Lcom/google/android/gms/internal/ads/a1;)I

    move-result v1

    return v1

    :cond_7
    const/4 v3, 0x0

    :cond_8
    :goto_3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/h9;->b:Lcom/google/android/gms/internal/ads/kq2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kq2;->i()[B

    move-result-object v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kq2;->l()I

    move-result v5

    rsub-int v5, v5, 0x24b8

    const/16 v6, 0xbc

    if-lt v5, v6, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kq2;->j()I

    move-result v5

    if-lez v5, :cond_a

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kq2;->l()I

    move-result v2

    invoke-static {v4, v2, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_a
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/h9;->b:Lcom/google/android/gms/internal/ads/kq2;

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/ads/kq2;->e([BI)V

    :goto_4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/h9;->b:Lcom/google/android/gms/internal/ads/kq2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kq2;->j()I

    move-result v5

    const/4 v7, -0x1

    if-ge v5, v6, :cond_e

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kq2;->m()I

    move-result v2

    rsub-int v5, v2, 0x24b8

    invoke-interface {v1, v4, v2, v5}, Lcom/google/android/gms/internal/ads/f0;->x([BII)I

    move-result v5

    if-ne v5, v7, :cond_d

    const/4 v10, 0x0

    :goto_5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/h9;->e:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v10, v1, :cond_c

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/h9;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/n9;

    instance-of v2, v1, Lcom/google/android/gms/internal/ads/q8;

    if-eqz v2, :cond_b

    new-instance v2, Lcom/google/android/gms/internal/ads/kq2;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/kq2;-><init>()V

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/n9;->a(Lcom/google/android/gms/internal/ads/kq2;I)V

    :cond_b
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_c
    return v7

    :cond_d
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/h9;->b:Lcom/google/android/gms/internal/ads/kq2;

    add-int/2addr v2, v5

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/kq2;->f(I)V

    goto :goto_4

    :cond_e
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kq2;->l()I

    move-result v1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kq2;->m()I

    move-result v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kq2;->i()[B

    move-result-object v2

    invoke-static {v2, v1, v4}, Lcom/google/android/gms/internal/ads/o9;->a([BII)I

    move-result v2

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/h9;->b:Lcom/google/android/gms/internal/ads/kq2;

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/kq2;->g(I)V

    add-int/lit16 v5, v2, 0xbc

    if-le v5, v4, :cond_f

    iget v4, v0, Lcom/google/android/gms/internal/ads/h9;->o:I

    sub-int/2addr v2, v1

    add-int/2addr v4, v2

    iput v4, v0, Lcom/google/android/gms/internal/ads/h9;->o:I

    goto :goto_6

    :cond_f
    iput v3, v0, Lcom/google/android/gms/internal/ads/h9;->o:I

    :goto_6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/h9;->b:Lcom/google/android/gms/internal/ads/kq2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kq2;->m()I

    move-result v2

    if-le v5, v2, :cond_10

    return v3

    :cond_10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kq2;->o()I

    move-result v1

    const/high16 v4, 0x800000

    and-int/2addr v4, v1

    if-eqz v4, :cond_12

    :cond_11
    :goto_7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/h9;->b:Lcom/google/android/gms/internal/ads/kq2;

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/kq2;->g(I)V

    return v3

    :cond_12
    const/high16 v4, 0x400000

    and-int/2addr v4, v1

    if-eqz v4, :cond_13

    const/4 v10, 0x1

    goto :goto_8

    :cond_13
    const/4 v10, 0x0

    :goto_8
    shr-int/lit8 v4, v1, 0x8

    and-int/lit8 v6, v1, 0x20

    and-int/lit8 v8, v1, 0x10

    and-int/lit16 v4, v4, 0x1fff

    if-eqz v8, :cond_14

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/h9;->e:Landroid/util/SparseArray;

    invoke-virtual {v8, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/n9;

    goto :goto_9

    :cond_14
    const/4 v8, 0x0

    :goto_9
    if-nez v8, :cond_15

    goto :goto_7

    :cond_15
    and-int/lit8 v1, v1, 0xf

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/h9;->c:Landroid/util/SparseIntArray;

    add-int/lit8 v13, v1, -0x1

    invoke-virtual {v9, v4, v13}, Landroid/util/SparseIntArray;->get(II)I

    move-result v9

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/h9;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v13, v4, v1}, Landroid/util/SparseIntArray;->put(II)V

    if-ne v9, v1, :cond_16

    goto :goto_7

    :cond_16
    const/4 v13, 0x1

    add-int/2addr v9, v13

    and-int/lit8 v9, v9, 0xf

    if-eq v1, v9, :cond_17

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/n9;->c()V

    :cond_17
    if-eqz v6, :cond_19

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/h9;->b:Lcom/google/android/gms/internal/ads/kq2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kq2;->u()I

    move-result v1

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/h9;->b:Lcom/google/android/gms/internal/ads/kq2;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/kq2;->u()I

    move-result v6

    and-int/lit8 v6, v6, 0x40

    if-eqz v6, :cond_18

    const/4 v6, 0x2

    goto :goto_a

    :cond_18
    const/4 v6, 0x0

    :goto_a
    or-int/2addr v10, v6

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/h9;->b:Lcom/google/android/gms/internal/ads/kq2;

    add-int/2addr v1, v7

    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/kq2;->h(I)V

    :cond_19
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/h9;->l:Z

    if-nez v1, :cond_1a

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/h9;->g:Landroid/util/SparseBooleanArray;

    invoke-virtual {v6, v4, v3}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v4

    if-nez v4, :cond_1b

    :cond_1a
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/h9;->b:Lcom/google/android/gms/internal/ads/kq2;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/kq2;->f(I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/h9;->b:Lcom/google/android/gms/internal/ads/kq2;

    invoke-interface {v8, v4, v10}, Lcom/google/android/gms/internal/ads/n9;->a(Lcom/google/android/gms/internal/ads/kq2;I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/h9;->b:Lcom/google/android/gms/internal/ads/kq2;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/kq2;->f(I)V

    if-nez v1, :cond_11

    :cond_1b
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/h9;->l:Z

    if-eqz v1, :cond_11

    const-wide/16 v1, -0x1

    cmp-long v4, v11, v1

    if-eqz v4, :cond_11

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/h9;->n:Z

    goto/16 :goto_7
.end method

.method public final e(Lcom/google/android/gms/internal/ads/h0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h9;->j:Lcom/google/android/gms/internal/ads/h0;

    return-void
.end method

.method public final i(JJ)V
    .locals 9

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/h9;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    const-wide/16 v1, 0x0

    if-ge v0, p1, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/h9;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/rx2;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/rx2;->e()J

    move-result-wide v4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v4, v6

    if-eqz v8, :cond_0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/rx2;->c()J

    move-result-wide v4

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    cmp-long v6, v4, v1

    if-eqz v6, :cond_1

    cmp-long v1, v4, p3

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v3, p3, p4}, Lcom/google/android/gms/internal/ads/rx2;->f(J)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    cmp-long p1, p3, v1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/h9;->i:Lcom/google/android/gms/internal/ads/c9;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/p;->d(J)V

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/h9;->b:Lcom/google/android/gms/internal/ads/kq2;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/kq2;->d(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/h9;->c:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    const/4 p1, 0x0

    :goto_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/h9;->e:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p1, p3, :cond_4

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/h9;->e:Landroid/util/SparseArray;

    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/n9;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/n9;->c()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    iput p2, p0, Lcom/google/android/gms/internal/ads/h9;->o:I

    return-void
.end method
