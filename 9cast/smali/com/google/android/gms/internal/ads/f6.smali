.class public final Lcom/google/android/gms/internal/ads/f6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/e0;


# static fields
.field public static final E:Lcom/google/android/gms/internal/ads/l0;

.field private static final F:[B

.field private static final G:Lcom/google/android/gms/internal/ads/nb;


# instance fields
.field private A:Lcom/google/android/gms/internal/ads/h0;

.field private B:[Lcom/google/android/gms/internal/ads/i1;

.field private C:[Lcom/google/android/gms/internal/ads/i1;

.field private D:Z

.field private final a:Ljava/util/List;

.field private final b:Landroid/util/SparseArray;

.field private final c:Lcom/google/android/gms/internal/ads/kq2;

.field private final d:Lcom/google/android/gms/internal/ads/kq2;

.field private final e:Lcom/google/android/gms/internal/ads/kq2;

.field private final f:[B

.field private final g:Lcom/google/android/gms/internal/ads/kq2;

.field private final h:Lcom/google/android/gms/internal/ads/a3;

.field private final i:Lcom/google/android/gms/internal/ads/kq2;

.field private final j:Ljava/util/ArrayDeque;

.field private final k:Ljava/util/ArrayDeque;

.field private l:I

.field private m:I

.field private n:J

.field private o:I

.field private p:Lcom/google/android/gms/internal/ads/kq2;

.field private q:J

.field private r:I

.field private s:J

.field private t:J

.field private u:J

.field private v:Lcom/google/android/gms/internal/ads/e6;

.field private w:I

.field private x:I

.field private y:I

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/b6;->b:Lcom/google/android/gms/internal/ads/b6;

    sput-object v0, Lcom/google/android/gms/internal/ads/f6;->E:Lcom/google/android/gms/internal/ads/l0;

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/f6;->F:[B

    new-instance v0, Lcom/google/android/gms/internal/ads/l9;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/l9;-><init>()V

    const-string v1, "application/x-emsg"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/l9;->s(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/l9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l9;->y()Lcom/google/android/gms/internal/ads/nb;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/f6;->G:Lcom/google/android/gms/internal/ads/nb;

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

.method public constructor <init>(ILcom/google/android/gms/internal/ads/rx2;)V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f6;->a:Ljava/util/List;

    new-instance p1, Lcom/google/android/gms/internal/ads/a3;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/a3;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f6;->h:Lcom/google/android/gms/internal/ads/a3;

    new-instance p1, Lcom/google/android/gms/internal/ads/kq2;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/kq2;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f6;->i:Lcom/google/android/gms/internal/ads/kq2;

    new-instance p1, Lcom/google/android/gms/internal/ads/kq2;

    sget-object v0, Lcom/google/android/gms/internal/ads/ke3;->a:[B

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/kq2;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f6;->c:Lcom/google/android/gms/internal/ads/kq2;

    new-instance p1, Lcom/google/android/gms/internal/ads/kq2;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/kq2;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f6;->d:Lcom/google/android/gms/internal/ads/kq2;

    new-instance p1, Lcom/google/android/gms/internal/ads/kq2;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/kq2;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f6;->e:Lcom/google/android/gms/internal/ads/kq2;

    new-array p1, p2, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f6;->f:[B

    new-instance p2, Lcom/google/android/gms/internal/ads/kq2;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/kq2;-><init>([B)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/f6;->g:Lcom/google/android/gms/internal/ads/kq2;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f6;->j:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f6;->k:Ljava/util/ArrayDeque;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f6;->b:Landroid/util/SparseArray;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/f6;->t:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/f6;->s:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/f6;->u:J

    sget-object p1, Lcom/google/android/gms/internal/ads/h0;->c:Lcom/google/android/gms/internal/ads/h0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f6;->A:Lcom/google/android/gms/internal/ads/h0;

    const/4 p1, 0x0

    new-array p2, p1, [Lcom/google/android/gms/internal/ads/i1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/f6;->B:[Lcom/google/android/gms/internal/ads/i1;

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/i1;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f6;->C:[Lcom/google/android/gms/internal/ads/i1;

    return-void
.end method

.method private static b(I)I
    .locals 2

    if-ltz p0, :cond_0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected negative value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/bj0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/bj0;

    move-result-object p0

    throw p0
.end method

.method private static d(Ljava/util/List;)Lcom/google/android/gms/internal/ads/e2;
    .locals 14

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_a

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/q5;

    iget v6, v5, Lcom/google/android/gms/internal/ads/r5;->a:I

    const v7, 0x70737368    # 3.013775E29f

    if-ne v6, v7, :cond_9

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/q5;->b:Lcom/google/android/gms/internal/ads/kq2;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/kq2;->i()[B

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/internal/ads/kq2;

    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/ads/kq2;-><init>([B)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/kq2;->m()I

    move-result v8

    const/16 v9, 0x20

    if-ge v8, v9, :cond_1

    :goto_1
    move-object v6, v2

    goto :goto_2

    :cond_1
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/kq2;->g(I)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/kq2;->o()I

    move-result v8

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/kq2;->j()I

    move-result v9

    add-int/lit8 v9, v9, 0x4

    if-eq v8, v9, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/kq2;->o()I

    move-result v8

    if-eq v8, v7, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/kq2;->o()I

    move-result v7

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/r5;->a(I)I

    move-result v7

    const/4 v8, 0x1

    if-le v7, v8, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Unsupported pssh version: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "PsshAtomUtil"

    invoke-static {v7, v6}, Lcom/google/android/gms/internal/ads/ug2;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    new-instance v9, Ljava/util/UUID;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/kq2;->B()J

    move-result-wide v10

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/kq2;->B()J

    move-result-wide v12

    invoke-direct {v9, v10, v11, v12, v13}, Ljava/util/UUID;-><init>(JJ)V

    if-ne v7, v8, :cond_5

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/kq2;->x()I

    move-result v8

    mul-int/lit8 v8, v8, 0x10

    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/kq2;->h(I)V

    :cond_5
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/kq2;->x()I

    move-result v8

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/kq2;->j()I

    move-result v10

    if-eq v8, v10, :cond_6

    goto :goto_1

    :cond_6
    new-array v10, v8, [B

    invoke-virtual {v6, v10, v1, v8}, Lcom/google/android/gms/internal/ads/kq2;->c([BII)V

    new-instance v6, Lcom/google/android/gms/internal/ads/m6;

    invoke-direct {v6, v9, v7, v10}, Lcom/google/android/gms/internal/ads/m6;-><init>(Ljava/util/UUID;I[B)V

    :goto_2
    if-nez v6, :cond_7

    move-object v6, v2

    goto :goto_3

    :cond_7
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/m6;->a(Lcom/google/android/gms/internal/ads/m6;)Ljava/util/UUID;

    move-result-object v6

    :goto_3
    if-nez v6, :cond_8

    const-string v5, "FragmentedMp4Extractor"

    const-string v6, "Skipped pssh atom (failed to extract uuid)"

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/ug2;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    new-instance v7, Lcom/google/android/gms/internal/ads/d1;

    const-string v8, "video/mp4"

    invoke-direct {v7, v6, v2, v8, v5}, Lcom/google/android/gms/internal/ads/d1;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_a
    if-nez v4, :cond_b

    return-object v2

    :cond_b
    new-instance p0, Lcom/google/android/gms/internal/ads/e2;

    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/e2;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method private final f()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/f6;->l:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/f6;->o:I

    return-void
.end method

.method private static g(Lcom/google/android/gms/internal/ads/kq2;ILcom/google/android/gms/internal/ads/r6;)V
    .locals 3

    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/kq2;->g(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kq2;->o()I

    move-result p1

    const v0, 0xffffff

    and-int/2addr p1, v0

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_3

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kq2;->x()I

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p2, Lcom/google/android/gms/internal/ads/r6;->l:[Z

    iget p1, p2, Lcom/google/android/gms/internal/ads/r6;->e:I

    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    return-void

    :cond_1
    iget v2, p2, Lcom/google/android/gms/internal/ads/r6;->e:I

    if-ne v1, v2, :cond_2

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/r6;->l:[Z

    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kq2;->j()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/r6;->a(I)V

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/r6;->n:Lcom/google/android/gms/internal/ads/kq2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kq2;->i()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kq2;->m()I

    move-result p1

    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/gms/internal/ads/kq2;->c([BII)V

    iget-object p0, p2, Lcom/google/android/gms/internal/ads/r6;->n:Lcom/google/android/gms/internal/ads/kq2;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/kq2;->g(I)V

    iput-boolean v0, p2, Lcom/google/android/gms/internal/ads/r6;->o:Z

    return-void

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Senc sample count "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is different from fragment sample count"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/bj0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/bj0;

    move-result-object p0

    throw p0

    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/bj0;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/bj0;

    move-result-object p0

    throw p0
.end method

.method private final h(J)V
    .locals 45

    move-object/from16 v0, p0

    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/f6;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4f

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/f6;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/p5;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/p5;->b:J

    cmp-long v3, v1, p1

    if-nez v3, :cond_4f

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/f6;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/p5;

    iget v1, v2, Lcom/google/android/gms/internal/ads/r5;->a:I

    const v3, 0x6d6f6f76

    const/16 v6, 0xc

    const/16 v7, 0x8

    if-ne v1, v3, :cond_8

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/p5;->c:Ljava/util/List;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/f6;->d(Ljava/util/List;)Lcom/google/android/gms/internal/ads/e2;

    move-result-object v1

    const v3, 0x6d766578

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/p5;->c(I)Lcom/google/android/gms/internal/ads/p5;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Landroid/util/SparseArray;

    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    iget-object v8, v3, Lcom/google/android/gms/internal/ads/p5;->c:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_4

    iget-object v13, v3, Lcom/google/android/gms/internal/ads/p5;->c:Ljava/util/List;

    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/ads/q5;

    iget v14, v13, Lcom/google/android/gms/internal/ads/r5;->a:I

    const v15, 0x74726578

    if-ne v14, v15, :cond_1

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/q5;->b:Lcom/google/android/gms/internal/ads/kq2;

    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/ads/kq2;->g(I)V

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/kq2;->o()I

    move-result v14

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/kq2;->o()I

    move-result v15

    add-int/lit8 v15, v15, -0x1

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/kq2;->o()I

    move-result v10

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/kq2;->o()I

    move-result v6

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/kq2;->o()I

    move-result v13

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-instance v11, Lcom/google/android/gms/internal/ads/a6;

    invoke-direct {v11, v15, v10, v6, v13}, Lcom/google/android/gms/internal/ads/a6;-><init>(IIII)V

    invoke-static {v14, v11}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    iget-object v10, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/ads/a6;

    invoke-virtual {v12, v10, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    :cond_1
    const v6, 0x6d656864

    if-ne v14, v6, :cond_3

    iget-object v4, v13, Lcom/google/android/gms/internal/ads/q5;->b:Lcom/google/android/gms/internal/ads/kq2;

    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/kq2;->g(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/kq2;->o()I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/r5;->a(I)I

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/kq2;->C()J

    move-result-wide v4

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/kq2;->D()J

    move-result-wide v4

    :cond_3
    :goto_2
    add-int/lit8 v9, v9, 0x1

    const/16 v6, 0xc

    goto :goto_1

    :cond_4
    new-instance v3, Lcom/google/android/gms/internal/ads/t0;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/t0;-><init>()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lcom/google/android/gms/internal/ads/c6;

    invoke-direct {v9, v0}, Lcom/google/android/gms/internal/ads/c6;-><init>(Lcom/google/android/gms/internal/ads/f6;)V

    move-object v6, v1

    invoke-static/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/z5;->d(Lcom/google/android/gms/internal/ads/p5;Lcom/google/android/gms/internal/ads/t0;JLcom/google/android/gms/internal/ads/e2;ZZLcom/google/android/gms/internal/ads/p63;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/f6;->b:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-nez v3, :cond_6

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v2, :cond_5

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/s6;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/s6;->a:Lcom/google/android/gms/internal/ads/p6;

    new-instance v5, Lcom/google/android/gms/internal/ads/e6;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/f6;->A:Lcom/google/android/gms/internal/ads/h0;

    iget v7, v4, Lcom/google/android/gms/internal/ads/p6;->b:I

    invoke-interface {v6, v10, v7}, Lcom/google/android/gms/internal/ads/h0;->n0(II)Lcom/google/android/gms/internal/ads/i1;

    move-result-object v6

    iget v7, v4, Lcom/google/android/gms/internal/ads/p6;->a:I

    invoke-static {v12, v7}, Lcom/google/android/gms/internal/ads/f6;->j(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/a6;

    move-result-object v7

    invoke-direct {v5, v6, v3, v7}, Lcom/google/android/gms/internal/ads/e6;-><init>(Lcom/google/android/gms/internal/ads/i1;Lcom/google/android/gms/internal/ads/s6;Lcom/google/android/gms/internal/ads/a6;)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/f6;->b:Landroid/util/SparseArray;

    iget v6, v4, Lcom/google/android/gms/internal/ads/p6;->a:I

    invoke-virtual {v3, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/f6;->t:J

    iget-wide v3, v4, Lcom/google/android/gms/internal/ads/p6;->e:J

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/f6;->t:J

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/f6;->A:Lcom/google/android/gms/internal/ads/h0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/h0;->l0()V

    goto/16 :goto_0

    :cond_6
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/f6;->b:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ne v3, v2, :cond_7

    const/4 v11, 0x1

    goto :goto_4

    :cond_7
    const/4 v11, 0x0

    :goto_4
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/yv1;->f(Z)V

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v2, :cond_0

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/s6;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/s6;->a:Lcom/google/android/gms/internal/ads/p6;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/f6;->b:Landroid/util/SparseArray;

    iget v6, v4, Lcom/google/android/gms/internal/ads/p6;->a:I

    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/e6;

    iget v4, v4, Lcom/google/android/gms/internal/ads/p6;->a:I

    invoke-static {v12, v4}, Lcom/google/android/gms/internal/ads/f6;->j(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/a6;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/ads/e6;->h(Lcom/google/android/gms/internal/ads/s6;Lcom/google/android/gms/internal/ads/a6;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_8
    const v3, 0x6d6f6f66

    if-ne v1, v3, :cond_4d

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/f6;->b:Landroid/util/SparseArray;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/f6;->f:[B

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/p5;->d:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v6, :cond_47

    iget-object v10, v2, Lcom/google/android/gms/internal/ads/p5;->d:Ljava/util/List;

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/p5;

    iget v11, v10, Lcom/google/android/gms/internal/ads/r5;->a:I

    const v12, 0x74726166

    if-ne v11, v12, :cond_46

    const v11, 0x74666864

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/p5;->d(I)Lcom/google/android/gms/internal/ads/q5;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/q5;->b:Lcom/google/android/gms/internal/ads/kq2;

    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/kq2;->g(I)V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/kq2;->o()I

    move-result v12

    const v13, 0xffffff

    and-int/2addr v12, v13

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/kq2;->o()I

    move-result v14

    invoke-virtual {v1, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/ads/e6;

    if-nez v14, :cond_9

    const/4 v14, 0x0

    goto :goto_b

    :cond_9
    and-int/lit8 v15, v12, 0x1

    if-eqz v15, :cond_a

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/kq2;->D()J

    move-result-wide v4

    iget-object v15, v14, Lcom/google/android/gms/internal/ads/e6;->b:Lcom/google/android/gms/internal/ads/r6;

    iput-wide v4, v15, Lcom/google/android/gms/internal/ads/r6;->b:J

    iput-wide v4, v15, Lcom/google/android/gms/internal/ads/r6;->c:J

    :cond_a
    iget-object v4, v14, Lcom/google/android/gms/internal/ads/e6;->e:Lcom/google/android/gms/internal/ads/a6;

    and-int/lit8 v5, v12, 0x2

    if-eqz v5, :cond_b

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/kq2;->o()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    goto :goto_7

    :cond_b
    iget v5, v4, Lcom/google/android/gms/internal/ads/a6;->a:I

    :goto_7
    and-int/lit8 v15, v12, 0x8

    if-eqz v15, :cond_c

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/kq2;->o()I

    move-result v15

    goto :goto_8

    :cond_c
    iget v15, v4, Lcom/google/android/gms/internal/ads/a6;->b:I

    :goto_8
    and-int/lit8 v16, v12, 0x10

    if-eqz v16, :cond_d

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/kq2;->o()I

    move-result v16

    move/from16 v9, v16

    goto :goto_9

    :cond_d
    iget v9, v4, Lcom/google/android/gms/internal/ads/a6;->c:I

    :goto_9
    and-int/lit8 v12, v12, 0x20

    if-eqz v12, :cond_e

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/kq2;->o()I

    move-result v4

    goto :goto_a

    :cond_e
    iget v4, v4, Lcom/google/android/gms/internal/ads/a6;->d:I

    :goto_a
    iget-object v11, v14, Lcom/google/android/gms/internal/ads/e6;->b:Lcom/google/android/gms/internal/ads/r6;

    new-instance v12, Lcom/google/android/gms/internal/ads/a6;

    invoke-direct {v12, v5, v15, v9, v4}, Lcom/google/android/gms/internal/ads/a6;-><init>(IIII)V

    iput-object v12, v11, Lcom/google/android/gms/internal/ads/r6;->a:Lcom/google/android/gms/internal/ads/a6;

    :goto_b
    if-nez v14, :cond_f

    goto/16 :goto_2c

    :cond_f
    iget-object v4, v14, Lcom/google/android/gms/internal/ads/e6;->b:Lcom/google/android/gms/internal/ads/r6;

    iget-wide v11, v4, Lcom/google/android/gms/internal/ads/r6;->p:J

    iget-boolean v5, v4, Lcom/google/android/gms/internal/ads/r6;->q:Z

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/e6;->i()V

    const/4 v9, 0x1

    invoke-static {v14, v9}, Lcom/google/android/gms/internal/ads/e6;->g(Lcom/google/android/gms/internal/ads/e6;Z)V

    const v15, 0x74666474

    invoke-virtual {v10, v15}, Lcom/google/android/gms/internal/ads/p5;->d(I)Lcom/google/android/gms/internal/ads/q5;

    move-result-object v15

    if-eqz v15, :cond_11

    iget-object v5, v15, Lcom/google/android/gms/internal/ads/q5;->b:Lcom/google/android/gms/internal/ads/kq2;

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/kq2;->g(I)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/kq2;->o()I

    move-result v11

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/r5;->a(I)I

    move-result v11

    if-ne v11, v9, :cond_10

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/kq2;->D()J

    move-result-wide v11

    goto :goto_c

    :cond_10
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/kq2;->C()J

    move-result-wide v11

    :goto_c
    iput-wide v11, v4, Lcom/google/android/gms/internal/ads/r6;->p:J

    iput-boolean v9, v4, Lcom/google/android/gms/internal/ads/r6;->q:Z

    goto :goto_d

    :cond_11
    iput-wide v11, v4, Lcom/google/android/gms/internal/ads/r6;->p:J

    iput-boolean v5, v4, Lcom/google/android/gms/internal/ads/r6;->q:Z

    :goto_d
    iget-object v5, v10, Lcom/google/android/gms/internal/ads/p5;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    :goto_e
    const v13, 0x7472756e

    if-ge v11, v9, :cond_13

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v7, v18

    check-cast v7, Lcom/google/android/gms/internal/ads/q5;

    move-object/from16 v18, v1

    iget v1, v7, Lcom/google/android/gms/internal/ads/r5;->a:I

    if-ne v1, v13, :cond_12

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/q5;->b:Lcom/google/android/gms/internal/ads/kq2;

    const/16 v7, 0xc

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/kq2;->g(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kq2;->x()I

    move-result v1

    if-lez v1, :cond_12

    add-int/2addr v15, v1

    add-int/lit8 v12, v12, 0x1

    :cond_12
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, v18

    const/16 v7, 0x8

    goto :goto_e

    :cond_13
    move-object/from16 v18, v1

    const/4 v1, 0x0

    iput v1, v14, Lcom/google/android/gms/internal/ads/e6;->h:I

    iput v1, v14, Lcom/google/android/gms/internal/ads/e6;->g:I

    iput v1, v14, Lcom/google/android/gms/internal/ads/e6;->f:I

    iget-object v1, v14, Lcom/google/android/gms/internal/ads/e6;->b:Lcom/google/android/gms/internal/ads/r6;

    iput v12, v1, Lcom/google/android/gms/internal/ads/r6;->d:I

    iput v15, v1, Lcom/google/android/gms/internal/ads/r6;->e:I

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/r6;->g:[I

    array-length v7, v7

    if-ge v7, v12, :cond_14

    new-array v7, v12, [J

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/r6;->f:[J

    new-array v7, v12, [I

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/r6;->g:[I

    :cond_14
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/r6;->h:[I

    array-length v7, v7

    if-ge v7, v15, :cond_15

    mul-int/lit8 v15, v15, 0x7d

    div-int/lit8 v15, v15, 0x64

    new-array v7, v15, [I

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/r6;->h:[I

    new-array v7, v15, [J

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/r6;->i:[J

    new-array v7, v15, [Z

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/r6;->j:[Z

    new-array v7, v15, [Z

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/r6;->l:[Z

    :cond_15
    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    :goto_f
    const-wide/16 v19, 0x0

    if-ge v1, v9, :cond_28

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/ads/q5;

    iget v12, v15, Lcom/google/android/gms/internal/ads/r5;->a:I

    if-ne v12, v13, :cond_27

    add-int/lit8 v12, v7, 0x1

    iget-object v15, v15, Lcom/google/android/gms/internal/ads/q5;->b:Lcom/google/android/gms/internal/ads/kq2;

    const/16 v13, 0x8

    invoke-virtual {v15, v13}, Lcom/google/android/gms/internal/ads/kq2;->g(I)V

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/kq2;->o()I

    move-result v13

    const v17, 0xffffff

    and-int v13, v13, v17

    move-object/from16 v21, v5

    iget-object v5, v14, Lcom/google/android/gms/internal/ads/e6;->d:Lcom/google/android/gms/internal/ads/s6;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/s6;->a:Lcom/google/android/gms/internal/ads/p6;

    move/from16 v22, v6

    iget-object v6, v14, Lcom/google/android/gms/internal/ads/e6;->b:Lcom/google/android/gms/internal/ads/r6;

    move/from16 v23, v9

    iget-object v9, v6, Lcom/google/android/gms/internal/ads/r6;->a:Lcom/google/android/gms/internal/ads/a6;

    sget v24, Lcom/google/android/gms/internal/ads/tz2;->a:I

    move/from16 v24, v12

    iget-object v12, v6, Lcom/google/android/gms/internal/ads/r6;->g:[I

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/kq2;->x()I

    move-result v25

    aput v25, v12, v7

    iget-object v12, v6, Lcom/google/android/gms/internal/ads/r6;->f:[J

    move-object/from16 v25, v2

    move-object/from16 v26, v3

    iget-wide v2, v6, Lcom/google/android/gms/internal/ads/r6;->b:J

    aput-wide v2, v12, v7

    and-int/lit8 v27, v13, 0x1

    if-eqz v27, :cond_16

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/kq2;->o()I

    move-result v0

    move/from16 v27, v1

    int-to-long v0, v0

    add-long/2addr v2, v0

    aput-wide v2, v12, v7

    goto :goto_10

    :cond_16
    move/from16 v27, v1

    :goto_10
    and-int/lit8 v0, v13, 0x4

    if-eqz v0, :cond_17

    const/4 v0, 0x1

    goto :goto_11

    :cond_17
    const/4 v0, 0x0

    :goto_11
    iget v1, v9, Lcom/google/android/gms/internal/ads/a6;->d:I

    if-eqz v0, :cond_18

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/kq2;->o()I

    move-result v1

    :cond_18
    and-int/lit16 v2, v13, 0x100

    and-int/lit16 v3, v13, 0x200

    and-int/lit16 v12, v13, 0x400

    and-int/lit16 v13, v13, 0x800

    move/from16 v28, v1

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/p6;->h:[J

    move/from16 v29, v8

    if-eqz v1, :cond_1d

    array-length v8, v1

    move-object/from16 v30, v10

    const/4 v10, 0x1

    if-ne v8, v10, :cond_1c

    iget-object v8, v5, Lcom/google/android/gms/internal/ads/p6;->i:[J

    if-nez v8, :cond_19

    goto :goto_13

    :cond_19
    const/4 v10, 0x0

    aget-wide v31, v1, v10

    cmp-long v1, v31, v19

    if-nez v1, :cond_1a

    move v10, v0

    move v8, v13

    move-object/from16 v31, v14

    goto :goto_12

    :cond_1a
    aget-wide v33, v8, v10

    add-long v35, v31, v33

    const-wide/32 v37, 0xf4240

    move v8, v13

    move-object v1, v14

    iget-wide v13, v5, Lcom/google/android/gms/internal/ads/p6;->d:J

    move-wide/from16 v39, v13

    invoke-static/range {v35 .. v40}, Lcom/google/android/gms/internal/ads/tz2;->A(JJJ)J

    move-result-wide v13

    move v10, v0

    move-object/from16 v31, v1

    iget-wide v0, v5, Lcom/google/android/gms/internal/ads/p6;->e:J

    cmp-long v32, v13, v0

    if-gez v32, :cond_1b

    goto :goto_14

    :cond_1b
    :goto_12
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/p6;->i:[J

    const/4 v1, 0x0

    aget-wide v19, v0, v1

    goto :goto_14

    :cond_1c
    :goto_13
    move v10, v0

    move v8, v13

    move-object/from16 v31, v14

    goto :goto_14

    :cond_1d
    move-object/from16 v30, v10

    move v8, v13

    move-object/from16 v31, v14

    move v10, v0

    :goto_14
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/r6;->h:[I

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/r6;->i:[J

    iget-object v13, v6, Lcom/google/android/gms/internal/ads/r6;->j:[Z

    iget-object v14, v6, Lcom/google/android/gms/internal/ads/r6;->g:[I

    aget v7, v14, v7

    add-int/2addr v7, v11

    move-object v14, v4

    iget-wide v4, v5, Lcom/google/android/gms/internal/ads/p6;->c:J

    move-object/from16 v38, v13

    move-object/from16 v39, v14

    iget-wide v13, v6, Lcom/google/android/gms/internal/ads/r6;->p:J

    :goto_15
    if-ge v11, v7, :cond_26

    if-eqz v2, :cond_1e

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/kq2;->o()I

    move-result v32

    move/from16 v40, v2

    move/from16 v2, v32

    goto :goto_16

    :cond_1e
    move/from16 v40, v2

    iget v2, v9, Lcom/google/android/gms/internal/ads/a6;->b:I

    :goto_16
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/f6;->b(I)I

    if-eqz v3, :cond_1f

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/kq2;->o()I

    move-result v32

    move/from16 v41, v3

    move/from16 v3, v32

    goto :goto_17

    :cond_1f
    move/from16 v41, v3

    iget v3, v9, Lcom/google/android/gms/internal/ads/a6;->c:I

    :goto_17
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/f6;->b(I)I

    if-eqz v12, :cond_20

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/kq2;->o()I

    move-result v32

    move/from16 v42, v7

    move/from16 v7, v32

    goto :goto_18

    :cond_20
    move/from16 v42, v7

    if-nez v11, :cond_22

    if-eqz v10, :cond_21

    move/from16 v7, v28

    const/4 v11, 0x0

    goto :goto_18

    :cond_21
    const/4 v11, 0x0

    :cond_22
    iget v7, v9, Lcom/google/android/gms/internal/ads/a6;->d:I

    :goto_18
    if-eqz v8, :cond_23

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/kq2;->o()I

    move-result v32

    move/from16 v43, v8

    move-object/from16 v44, v9

    move/from16 v8, v32

    goto :goto_19

    :cond_23
    move/from16 v43, v8

    move-object/from16 v44, v9

    const/4 v8, 0x0

    :goto_19
    int-to-long v8, v8

    add-long/2addr v8, v13

    sub-long v32, v8, v19

    const-wide/32 v34, 0xf4240

    move-wide/from16 v36, v4

    invoke-static/range {v32 .. v37}, Lcom/google/android/gms/internal/ads/tz2;->A(JJJ)J

    move-result-wide v8

    aput-wide v8, v1, v11

    move-wide/from16 v32, v4

    iget-boolean v4, v6, Lcom/google/android/gms/internal/ads/r6;->q:Z

    if-nez v4, :cond_24

    move-object/from16 v4, v31

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/e6;->d:Lcom/google/android/gms/internal/ads/s6;

    iget-wide v4, v5, Lcom/google/android/gms/internal/ads/s6;->h:J

    add-long/2addr v8, v4

    aput-wide v8, v1, v11

    :cond_24
    aput v3, v0, v11

    const/16 v3, 0x10

    shr-int/lit8 v4, v7, 0x10

    const/4 v3, 0x1

    and-int/2addr v4, v3

    xor-int/2addr v4, v3

    if-eq v3, v4, :cond_25

    const/4 v3, 0x0

    goto :goto_1a

    :cond_25
    const/4 v3, 0x1

    :goto_1a
    aput-boolean v3, v38, v11

    int-to-long v2, v2

    add-long/2addr v13, v2

    add-int/lit8 v11, v11, 0x1

    move-wide/from16 v4, v32

    move/from16 v2, v40

    move/from16 v3, v41

    move/from16 v7, v42

    move/from16 v8, v43

    move-object/from16 v9, v44

    goto/16 :goto_15

    :cond_26
    move/from16 v42, v7

    iput-wide v13, v6, Lcom/google/android/gms/internal/ads/r6;->p:J

    move/from16 v7, v24

    move/from16 v11, v42

    goto :goto_1b

    :cond_27
    move/from16 v27, v1

    move-object/from16 v25, v2

    move-object/from16 v26, v3

    move-object/from16 v39, v4

    move-object/from16 v21, v5

    move/from16 v22, v6

    move/from16 v29, v8

    move/from16 v23, v9

    move-object/from16 v30, v10

    move-object/from16 v31, v14

    const v17, 0xffffff

    :goto_1b
    add-int/lit8 v1, v27, 0x1

    move-object/from16 v0, p0

    move-object/from16 v5, v21

    move/from16 v6, v22

    move/from16 v9, v23

    move-object/from16 v2, v25

    move-object/from16 v3, v26

    move/from16 v8, v29

    move-object/from16 v10, v30

    move-object/from16 v14, v31

    move-object/from16 v4, v39

    const v13, 0x7472756e

    goto/16 :goto_f

    :cond_28
    move-object/from16 v25, v2

    move-object/from16 v26, v3

    move-object/from16 v39, v4

    move/from16 v22, v6

    move/from16 v29, v8

    move-object/from16 v30, v10

    iget-object v0, v14, Lcom/google/android/gms/internal/ads/e6;->d:Lcom/google/android/gms/internal/ads/s6;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/s6;->a:Lcom/google/android/gms/internal/ads/p6;

    move-object/from16 v1, v39

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/r6;->a:Lcom/google/android/gms/internal/ads/a6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v2, Lcom/google/android/gms/internal/ads/a6;->a:I

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/p6;->a(I)Lcom/google/android/gms/internal/ads/q6;

    move-result-object v0

    const v2, 0x7361697a

    move-object/from16 v10, v30

    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/ads/p5;->d(I)Lcom/google/android/gms/internal/ads/q5;

    move-result-object v2

    if-eqz v2, :cond_2f

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/q5;->b:Lcom/google/android/gms/internal/ads/kq2;

    iget v3, v0, Lcom/google/android/gms/internal/ads/q6;->d:I

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/kq2;->g(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kq2;->o()I

    move-result v5

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_29

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/kq2;->h(I)V

    :cond_29
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kq2;->u()I

    move-result v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kq2;->x()I

    move-result v5

    iget v6, v1, Lcom/google/android/gms/internal/ads/r6;->e:I

    if-gt v5, v6, :cond_2e

    if-nez v4, :cond_2c

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/r6;->l:[Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1c
    if-ge v6, v5, :cond_2b

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kq2;->u()I

    move-result v8

    add-int/2addr v7, v8

    if-le v8, v3, :cond_2a

    const/4 v8, 0x1

    goto :goto_1d

    :cond_2a
    const/4 v8, 0x0

    :goto_1d
    aput-boolean v8, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1c

    :cond_2b
    const/4 v4, 0x0

    goto :goto_1f

    :cond_2c
    if-le v4, v3, :cond_2d

    const/4 v2, 0x1

    goto :goto_1e

    :cond_2d
    const/4 v2, 0x0

    :goto_1e
    mul-int v7, v4, v5

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/r6;->l:[Z

    const/4 v4, 0x0

    invoke-static {v3, v4, v5, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    :goto_1f
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/r6;->l:[Z

    iget v3, v1, Lcom/google/android/gms/internal/ads/r6;->e:I

    invoke-static {v2, v5, v3, v4}, Ljava/util/Arrays;->fill([ZIIZ)V

    if-lez v7, :cond_2f

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/r6;->a(I)V

    goto :goto_20

    :cond_2e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Saiz sample count "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is greater than fragment sample count"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/bj0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/bj0;

    move-result-object v0

    throw v0

    :cond_2f
    :goto_20
    const v2, 0x7361696f

    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/ads/p5;->d(I)Lcom/google/android/gms/internal/ads/q5;

    move-result-object v2

    if-eqz v2, :cond_33

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/q5;->b:Lcom/google/android/gms/internal/ads/kq2;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/kq2;->g(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kq2;->o()I

    move-result v4

    and-int/lit8 v5, v4, 0x1

    const/4 v6, 0x1

    if-ne v5, v6, :cond_30

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/kq2;->h(I)V

    :cond_30
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kq2;->x()I

    move-result v3

    if-ne v3, v6, :cond_32

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/r5;->a(I)I

    move-result v3

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/r6;->c:J

    if-nez v3, :cond_31

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kq2;->C()J

    move-result-wide v2

    goto :goto_21

    :cond_31
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kq2;->D()J

    move-result-wide v2

    :goto_21
    add-long/2addr v4, v2

    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/r6;->c:J

    goto :goto_22

    :cond_32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected saio entry count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/bj0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/bj0;

    move-result-object v0

    throw v0

    :cond_33
    :goto_22
    const/4 v2, 0x0

    const v3, 0x73656e63

    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/ads/p5;->d(I)Lcom/google/android/gms/internal/ads/q5;

    move-result-object v3

    if-eqz v3, :cond_34

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/q5;->b:Lcom/google/android/gms/internal/ads/kq2;

    const/4 v4, 0x0

    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/ads/f6;->g(Lcom/google/android/gms/internal/ads/kq2;ILcom/google/android/gms/internal/ads/r6;)V

    :cond_34
    if-eqz v0, :cond_35

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/q6;->b:Ljava/lang/String;

    move-object/from16 v32, v0

    goto :goto_23

    :cond_35
    move-object/from16 v32, v2

    :goto_23
    move-object v0, v2

    move-object v3, v0

    const/4 v4, 0x0

    :goto_24
    iget-object v5, v10, Lcom/google/android/gms/internal/ads/p5;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_38

    iget-object v5, v10, Lcom/google/android/gms/internal/ads/p5;->c:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/q5;

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/q5;->b:Lcom/google/android/gms/internal/ads/kq2;

    iget v5, v5, Lcom/google/android/gms/internal/ads/r5;->a:I

    const v7, 0x73626770

    const v8, 0x73656967

    if-ne v5, v7, :cond_36

    const/16 v7, 0xc

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/kq2;->g(I)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/kq2;->o()I

    move-result v5

    if-ne v5, v8, :cond_37

    move-object v0, v6

    goto :goto_25

    :cond_36
    const/16 v7, 0xc

    const v9, 0x73677064

    if-ne v5, v9, :cond_37

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/kq2;->g(I)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/kq2;->o()I

    move-result v5

    if-ne v5, v8, :cond_37

    move-object v3, v6

    :cond_37
    :goto_25
    add-int/lit8 v4, v4, 0x1

    goto :goto_24

    :cond_38
    const/16 v7, 0xc

    if-eqz v0, :cond_41

    if-nez v3, :cond_39

    goto/16 :goto_28

    :cond_39
    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/kq2;->g(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kq2;->o()I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/r5;->a(I)I

    move-result v5

    const/4 v6, 0x4

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/kq2;->h(I)V

    const/4 v8, 0x1

    if-ne v5, v8, :cond_3a

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/kq2;->h(I)V

    :cond_3a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kq2;->o()I

    move-result v0

    if-ne v0, v8, :cond_40

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/kq2;->g(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kq2;->o()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/r5;->a(I)I

    move-result v0

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/kq2;->h(I)V

    if-ne v0, v8, :cond_3c

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kq2;->C()J

    move-result-wide v4

    cmp-long v0, v4, v19

    if-eqz v0, :cond_3b

    goto :goto_26

    :cond_3b
    const-string v0, "Variable length description in sgpd found (unsupported)"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bj0;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/bj0;

    move-result-object v0

    throw v0

    :cond_3c
    const/4 v4, 0x2

    if-lt v0, v4, :cond_3d

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/kq2;->h(I)V

    :cond_3d
    :goto_26
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kq2;->C()J

    move-result-wide v4

    const-wide/16 v8, 0x1

    cmp-long v0, v4, v8

    if-nez v0, :cond_3f

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/kq2;->h(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kq2;->u()I

    move-result v4

    and-int/lit16 v5, v4, 0xf0

    shr-int/lit8 v35, v5, 0x4

    and-int/lit8 v36, v4, 0xf

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kq2;->u()I

    move-result v4

    if-ne v4, v0, :cond_42

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kq2;->u()I

    move-result v33

    const/16 v4, 0x10

    new-array v5, v4, [B

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6, v4}, Lcom/google/android/gms/internal/ads/kq2;->c([BII)V

    if-nez v33, :cond_3e

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kq2;->u()I

    move-result v2

    new-array v9, v2, [B

    invoke-virtual {v3, v9, v6, v2}, Lcom/google/android/gms/internal/ads/kq2;->c([BII)V

    move-object/from16 v37, v9

    goto :goto_27

    :cond_3e
    move-object/from16 v37, v2

    :goto_27
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/r6;->k:Z

    new-instance v2, Lcom/google/android/gms/internal/ads/q6;

    const/16 v31, 0x1

    move-object/from16 v30, v2

    move-object/from16 v34, v5

    invoke-direct/range {v30 .. v37}, Lcom/google/android/gms/internal/ads/q6;-><init>(ZLjava/lang/String;I[BII[B)V

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/r6;->m:Lcom/google/android/gms/internal/ads/q6;

    goto :goto_29

    :cond_3f
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bj0;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/bj0;

    move-result-object v0

    throw v0

    :cond_40
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bj0;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/bj0;

    move-result-object v0

    throw v0

    :cond_41
    :goto_28
    const/4 v0, 0x1

    :cond_42
    :goto_29
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/p5;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_2a
    if-ge v3, v2, :cond_45

    iget-object v4, v10, Lcom/google/android/gms/internal/ads/p5;->c:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/q5;

    iget v5, v4, Lcom/google/android/gms/internal/ads/r5;->a:I

    const v6, 0x75756964

    if-ne v5, v6, :cond_43

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/q5;->b:Lcom/google/android/gms/internal/ads/kq2;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/kq2;->g(I)V

    move-object/from16 v8, v26

    const/4 v6, 0x0

    const/16 v9, 0x10

    invoke-virtual {v4, v8, v6, v9}, Lcom/google/android/gms/internal/ads/kq2;->c([BII)V

    sget-object v11, Lcom/google/android/gms/internal/ads/f6;->F:[B

    invoke-static {v8, v11}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v11

    if-eqz v11, :cond_44

    invoke-static {v4, v9, v1}, Lcom/google/android/gms/internal/ads/f6;->g(Lcom/google/android/gms/internal/ads/kq2;ILcom/google/android/gms/internal/ads/r6;)V

    goto :goto_2b

    :cond_43
    move-object/from16 v8, v26

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/16 v9, 0x10

    :cond_44
    :goto_2b
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v26, v8

    goto :goto_2a

    :cond_45
    move-object/from16 v8, v26

    const/16 v5, 0x8

    const/4 v6, 0x0

    goto :goto_2d

    :cond_46
    :goto_2c
    move-object/from16 v18, v1

    move-object/from16 v25, v2

    move/from16 v22, v6

    move/from16 v29, v8

    const/4 v0, 0x1

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/16 v7, 0xc

    move-object v8, v3

    :goto_2d
    add-int/lit8 v1, v29, 0x1

    move-object/from16 v0, p0

    move-object v3, v8

    move/from16 v6, v22

    move-object/from16 v2, v25

    const/16 v7, 0x8

    move v8, v1

    move-object/from16 v1, v18

    goto/16 :goto_6

    :cond_47
    move-object v1, v2

    const/4 v2, 0x0

    const/4 v6, 0x0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/p5;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/f6;->d(Ljava/util/List;)Lcom/google/android/gms/internal/ads/e2;

    move-result-object v0

    move-object/from16 v3, p0

    if-eqz v0, :cond_49

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/f6;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v4, 0x0

    :goto_2e
    if-ge v4, v1, :cond_49

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/f6;->b:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/e6;

    iget-object v7, v5, Lcom/google/android/gms/internal/ads/e6;->d:Lcom/google/android/gms/internal/ads/s6;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/s6;->a:Lcom/google/android/gms/internal/ads/p6;

    iget-object v8, v5, Lcom/google/android/gms/internal/ads/e6;->b:Lcom/google/android/gms/internal/ads/r6;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/r6;->a:Lcom/google/android/gms/internal/ads/a6;

    sget v9, Lcom/google/android/gms/internal/ads/tz2;->a:I

    iget v8, v8, Lcom/google/android/gms/internal/ads/a6;->a:I

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/p6;->a(I)Lcom/google/android/gms/internal/ads/q6;

    move-result-object v7

    if-eqz v7, :cond_48

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/q6;->b:Ljava/lang/String;

    goto :goto_2f

    :cond_48
    move-object v7, v2

    :goto_2f
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/e2;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/e2;

    move-result-object v7

    iget-object v8, v5, Lcom/google/android/gms/internal/ads/e6;->d:Lcom/google/android/gms/internal/ads/s6;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/s6;->a:Lcom/google/android/gms/internal/ads/p6;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/p6;->f:Lcom/google/android/gms/internal/ads/nb;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/nb;->b()Lcom/google/android/gms/internal/ads/l9;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/l9;->b(Lcom/google/android/gms/internal/ads/e2;)Lcom/google/android/gms/internal/ads/l9;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/l9;->y()Lcom/google/android/gms/internal/ads/nb;

    move-result-object v7

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/e6;->a:Lcom/google/android/gms/internal/ads/i1;

    invoke-interface {v5, v7}, Lcom/google/android/gms/internal/ads/i1;->b(Lcom/google/android/gms/internal/ads/nb;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2e

    :cond_49
    iget-wide v0, v3, Lcom/google/android/gms/internal/ads/f6;->s:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v4

    if-eqz v2, :cond_4e

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/f6;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v10, 0x0

    :goto_30
    if-ge v10, v0, :cond_4c

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/f6;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/e6;

    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/f6;->s:J

    iget v2, v1, Lcom/google/android/gms/internal/ads/e6;->f:I

    :goto_31
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/e6;->b:Lcom/google/android/gms/internal/ads/r6;

    iget v7, v6, Lcom/google/android/gms/internal/ads/r6;->e:I

    if-ge v2, v7, :cond_4b

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/r6;->i:[J

    aget-wide v8, v7, v2

    cmp-long v7, v8, v4

    if-gtz v7, :cond_4b

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/r6;->j:[Z

    aget-boolean v6, v6, v2

    if-eqz v6, :cond_4a

    iput v2, v1, Lcom/google/android/gms/internal/ads/e6;->i:I

    :cond_4a
    add-int/lit8 v2, v2, 0x1

    goto :goto_31

    :cond_4b
    add-int/lit8 v10, v10, 0x1

    goto :goto_30

    :cond_4c
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, v3, Lcom/google/android/gms/internal/ads/f6;->s:J

    goto :goto_32

    :cond_4d
    move-object v3, v0

    move-object v1, v2

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/f6;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4e

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/f6;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/p5;->e(Lcom/google/android/gms/internal/ads/p5;)V

    :cond_4e
    :goto_32
    move-object v0, v3

    goto/16 :goto_0

    :cond_4f
    move-object v3, v0

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/f6;->f()V

    return-void
.end method

.method private static final j(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/a6;
    .locals 2

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/a6;

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/a6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/f0;)Z
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/o6;->a(Lcom/google/android/gms/internal/ads/f0;)Z

    move-result p1

    return p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/f0;Lcom/google/android/gms/internal/ads/a1;)I
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :goto_0
    iget v2, v0, Lcom/google/android/gms/internal/ads/f6;->l:I

    const v3, 0x656d7367

    const v4, 0x73696478

    const/4 v5, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_31

    const-string v10, "FragmentedMp4Extractor"

    if-eq v2, v8, :cond_23

    const-wide v3, 0x7fffffffffffffffL

    const/4 v12, 0x3

    if-eq v2, v5, :cond_1e

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/f6;->v:Lcom/google/android/gms/internal/ads/e6;

    if-nez v2, :cond_8

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/f6;->b:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v13

    move-wide v14, v3

    move-object v3, v7

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v13, :cond_3

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Lcom/google/android/gms/internal/ads/e6;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/e6;->j(Lcom/google/android/gms/internal/ads/e6;)Z

    move-result v16

    if-nez v16, :cond_0

    iget v11, v5, Lcom/google/android/gms/internal/ads/e6;->f:I

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/e6;->d:Lcom/google/android/gms/internal/ads/s6;

    iget v6, v6, Lcom/google/android/gms/internal/ads/s6;->b:I

    if-eq v11, v6, :cond_2

    :cond_0
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/e6;->j(Lcom/google/android/gms/internal/ads/e6;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget v6, v5, Lcom/google/android/gms/internal/ads/e6;->h:I

    iget-object v11, v5, Lcom/google/android/gms/internal/ads/e6;->b:Lcom/google/android/gms/internal/ads/r6;

    iget v11, v11, Lcom/google/android/gms/internal/ads/r6;->d:I

    if-ne v6, v11, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/e6;->d()J

    move-result-wide v18

    cmp-long v6, v18, v14

    if-gez v6, :cond_2

    move-object v3, v5

    move-wide/from16 v14, v18

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x2

    goto :goto_1

    :cond_3
    if-nez v3, :cond_6

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/f6;->q:J

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/f0;->e()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v3, v2

    if-ltz v3, :cond_5

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/t;

    invoke-virtual {v2, v3, v9}, Lcom/google/android/gms/internal/ads/t;->g(IZ)Z

    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/f6;->f()V

    goto :goto_0

    :cond_5
    const-string v1, "Offset to end of mdat was negative."

    invoke-static {v1, v7}, Lcom/google/android/gms/internal/ads/bj0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/bj0;

    move-result-object v1

    throw v1

    :cond_6
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/e6;->d()J

    move-result-wide v4

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/f0;->e()J

    move-result-wide v13

    sub-long/2addr v4, v13

    long-to-int v2, v4

    if-gez v2, :cond_7

    const-string v2, "Ignoring negative offset to sample data."

    invoke-static {v10, v2}, Lcom/google/android/gms/internal/ads/ug2;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_7
    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/ads/t;

    invoke-virtual {v4, v2, v9}, Lcom/google/android/gms/internal/ads/t;->g(IZ)Z

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/f6;->v:Lcom/google/android/gms/internal/ads/e6;

    move-object v2, v3

    :cond_8
    iget v3, v0, Lcom/google/android/gms/internal/ads/f6;->l:I

    const/4 v4, 0x6

    if-ne v3, v12, :cond_10

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/e6;->b()I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/f6;->w:I

    iget v5, v2, Lcom/google/android/gms/internal/ads/e6;->f:I

    iget v6, v2, Lcom/google/android/gms/internal/ads/e6;->i:I

    if-ge v5, v6, :cond_d

    check-cast v1, Lcom/google/android/gms/internal/ads/t;

    invoke-virtual {v1, v3, v9}, Lcom/google/android/gms/internal/ads/t;->g(IZ)Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/e6;->f()Lcom/google/android/gms/internal/ads/q6;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_3

    :cond_9
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/e6;->b:Lcom/google/android/gms/internal/ads/r6;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/r6;->n:Lcom/google/android/gms/internal/ads/kq2;

    iget v1, v1, Lcom/google/android/gms/internal/ads/q6;->d:I

    if-eqz v1, :cond_a

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/kq2;->h(I)V

    :cond_a
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/e6;->b:Lcom/google/android/gms/internal/ads/r6;

    iget v5, v2, Lcom/google/android/gms/internal/ads/e6;->f:I

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/r6;->b(I)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kq2;->y()I

    move-result v1

    mul-int/lit8 v1, v1, 0x6

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/kq2;->h(I)V

    :cond_b
    :goto_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/e6;->k()Z

    move-result v1

    if-nez v1, :cond_c

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/f6;->v:Lcom/google/android/gms/internal/ads/e6;

    :cond_c
    iput v12, v0, Lcom/google/android/gms/internal/ads/f6;->l:I

    :goto_4
    const/4 v1, 0x0

    goto/16 :goto_f

    :cond_d
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/e6;->d:Lcom/google/android/gms/internal/ads/s6;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/s6;->a:Lcom/google/android/gms/internal/ads/p6;

    iget v5, v5, Lcom/google/android/gms/internal/ads/p6;->g:I

    if-ne v5, v8, :cond_e

    add-int/lit8 v3, v3, -0x8

    iput v3, v0, Lcom/google/android/gms/internal/ads/f6;->w:I

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/t;

    const/16 v5, 0x8

    invoke-virtual {v3, v5, v9}, Lcom/google/android/gms/internal/ads/t;->g(IZ)Z

    :cond_e
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/e6;->d:Lcom/google/android/gms/internal/ads/s6;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/s6;->a:Lcom/google/android/gms/internal/ads/p6;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/p6;->f:Lcom/google/android/gms/internal/ads/nb;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/nb;->l:Ljava/lang/String;

    const-string v5, "audio/ac4"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget v3, v0, Lcom/google/android/gms/internal/ads/f6;->w:I

    const/4 v5, 0x7

    invoke-virtual {v2, v3, v5}, Lcom/google/android/gms/internal/ads/e6;->c(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/f6;->x:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/f6;->w:I

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/f6;->g:Lcom/google/android/gms/internal/ads/kq2;

    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/h;->b(ILcom/google/android/gms/internal/ads/kq2;)V

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/e6;->a:Lcom/google/android/gms/internal/ads/i1;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/f6;->g:Lcom/google/android/gms/internal/ads/kq2;

    invoke-interface {v3, v6, v5}, Lcom/google/android/gms/internal/ads/i1;->d(Lcom/google/android/gms/internal/ads/kq2;I)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/f6;->x:I

    add-int/2addr v3, v5

    goto :goto_5

    :cond_f
    iget v3, v0, Lcom/google/android/gms/internal/ads/f6;->w:I

    invoke-virtual {v2, v3, v9}, Lcom/google/android/gms/internal/ads/e6;->c(II)I

    move-result v3

    :goto_5
    iput v3, v0, Lcom/google/android/gms/internal/ads/f6;->x:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/f6;->w:I

    add-int/2addr v5, v3

    iput v5, v0, Lcom/google/android/gms/internal/ads/f6;->w:I

    const/4 v3, 0x4

    iput v3, v0, Lcom/google/android/gms/internal/ads/f6;->l:I

    iput v9, v0, Lcom/google/android/gms/internal/ads/f6;->y:I

    :cond_10
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/e6;->d:Lcom/google/android/gms/internal/ads/s6;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/s6;->a:Lcom/google/android/gms/internal/ads/p6;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/e6;->a:Lcom/google/android/gms/internal/ads/i1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/e6;->e()J

    move-result-wide v10

    iget v6, v3, Lcom/google/android/gms/internal/ads/p6;->j:I

    if-nez v6, :cond_11

    :goto_6
    iget v3, v0, Lcom/google/android/gms/internal/ads/f6;->x:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/f6;->w:I

    if-ge v3, v4, :cond_18

    sub-int/2addr v4, v3

    invoke-interface {v5, v1, v4, v9}, Lcom/google/android/gms/internal/ads/i1;->f(Lcom/google/android/gms/internal/ads/yl4;IZ)I

    move-result v3

    iget v4, v0, Lcom/google/android/gms/internal/ads/f6;->x:I

    add-int/2addr v4, v3

    iput v4, v0, Lcom/google/android/gms/internal/ads/f6;->x:I

    goto :goto_6

    :cond_11
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/f6;->d:Lcom/google/android/gms/internal/ads/kq2;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/kq2;->i()[B

    move-result-object v13

    aput-byte v9, v13, v9

    aput-byte v9, v13, v8

    const/4 v14, 0x2

    aput-byte v9, v13, v14

    add-int/lit8 v14, v6, 0x1

    const/4 v15, 0x4

    rsub-int/lit8 v6, v6, 0x4

    :goto_7
    iget v15, v0, Lcom/google/android/gms/internal/ads/f6;->x:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/f6;->w:I

    if-ge v15, v12, :cond_18

    iget v12, v0, Lcom/google/android/gms/internal/ads/f6;->y:I

    const-string v15, "video/hevc"

    if-nez v12, :cond_16

    move-object v12, v1

    check-cast v12, Lcom/google/android/gms/internal/ads/t;

    invoke-virtual {v12, v13, v6, v14, v9}, Lcom/google/android/gms/internal/ads/t;->z([BIIZ)Z

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/f6;->d:Lcom/google/android/gms/internal/ads/kq2;

    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/kq2;->g(I)V

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/f6;->d:Lcom/google/android/gms/internal/ads/kq2;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/kq2;->o()I

    move-result v12

    if-lez v12, :cond_15

    add-int/lit8 v12, v12, -0x1

    iput v12, v0, Lcom/google/android/gms/internal/ads/f6;->y:I

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/f6;->c:Lcom/google/android/gms/internal/ads/kq2;

    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/kq2;->g(I)V

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/f6;->c:Lcom/google/android/gms/internal/ads/kq2;

    const/4 v9, 0x4

    invoke-interface {v5, v12, v9}, Lcom/google/android/gms/internal/ads/i1;->d(Lcom/google/android/gms/internal/ads/kq2;I)V

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/f6;->d:Lcom/google/android/gms/internal/ads/kq2;

    invoke-interface {v5, v12, v8}, Lcom/google/android/gms/internal/ads/i1;->d(Lcom/google/android/gms/internal/ads/kq2;I)V

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/f6;->C:[Lcom/google/android/gms/internal/ads/i1;

    array-length v12, v12

    if-lez v12, :cond_14

    iget-object v12, v3, Lcom/google/android/gms/internal/ads/p6;->f:Lcom/google/android/gms/internal/ads/nb;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/nb;->l:Ljava/lang/String;

    aget-byte v17, v13, v9

    sget-object v9, Lcom/google/android/gms/internal/ads/ke3;->a:[B

    const-string v9, "video/avc"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    and-int/lit8 v9, v17, 0x1f

    if-eq v9, v4, :cond_12

    goto :goto_9

    :cond_12
    :goto_8
    const/4 v9, 0x1

    goto :goto_a

    :cond_13
    :goto_9
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    and-int/lit8 v9, v17, 0x7e

    shr-int/2addr v9, v8

    const/16 v12, 0x27

    if-ne v9, v12, :cond_14

    goto :goto_8

    :cond_14
    const/4 v9, 0x0

    :goto_a
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/f6;->z:Z

    iget v9, v0, Lcom/google/android/gms/internal/ads/f6;->x:I

    add-int/lit8 v9, v9, 0x5

    iput v9, v0, Lcom/google/android/gms/internal/ads/f6;->x:I

    iget v9, v0, Lcom/google/android/gms/internal/ads/f6;->w:I

    add-int/2addr v9, v6

    iput v9, v0, Lcom/google/android/gms/internal/ads/f6;->w:I

    goto :goto_c

    :cond_15
    const-string v1, "Invalid NAL length"

    invoke-static {v1, v7}, Lcom/google/android/gms/internal/ads/bj0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/bj0;

    move-result-object v1

    throw v1

    :cond_16
    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/f6;->z:Z

    if-eqz v9, :cond_17

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/f6;->e:Lcom/google/android/gms/internal/ads/kq2;

    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/ads/kq2;->d(I)V

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/f6;->e:Lcom/google/android/gms/internal/ads/kq2;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/kq2;->i()[B

    move-result-object v9

    iget v12, v0, Lcom/google/android/gms/internal/ads/f6;->y:I

    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/ads/t;

    const/4 v8, 0x0

    invoke-virtual {v4, v9, v8, v12, v8}, Lcom/google/android/gms/internal/ads/t;->z([BIIZ)Z

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/f6;->e:Lcom/google/android/gms/internal/ads/kq2;

    iget v8, v0, Lcom/google/android/gms/internal/ads/f6;->y:I

    invoke-interface {v5, v4, v8}, Lcom/google/android/gms/internal/ads/i1;->d(Lcom/google/android/gms/internal/ads/kq2;I)V

    iget v4, v0, Lcom/google/android/gms/internal/ads/f6;->y:I

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/f6;->e:Lcom/google/android/gms/internal/ads/kq2;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/kq2;->i()[B

    move-result-object v9

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/kq2;->m()I

    move-result v8

    invoke-static {v9, v8}, Lcom/google/android/gms/internal/ads/ke3;->b([BI)I

    move-result v8

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/f6;->e:Lcom/google/android/gms/internal/ads/kq2;

    iget-object v12, v3, Lcom/google/android/gms/internal/ads/p6;->f:Lcom/google/android/gms/internal/ads/nb;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/nb;->l:Ljava/lang/String;

    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/ads/kq2;->g(I)V

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/f6;->e:Lcom/google/android/gms/internal/ads/kq2;

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/kq2;->f(I)V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/f6;->e:Lcom/google/android/gms/internal/ads/kq2;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/f6;->C:[Lcom/google/android/gms/internal/ads/i1;

    invoke-static {v10, v11, v8, v9}, Lcom/google/android/gms/internal/ads/q;->a(JLcom/google/android/gms/internal/ads/kq2;[Lcom/google/android/gms/internal/ads/i1;)V

    goto :goto_b

    :cond_17
    const/4 v4, 0x0

    invoke-interface {v5, v1, v12, v4}, Lcom/google/android/gms/internal/ads/i1;->f(Lcom/google/android/gms/internal/ads/yl4;IZ)I

    move-result v8

    move v4, v8

    :goto_b
    iget v8, v0, Lcom/google/android/gms/internal/ads/f6;->x:I

    add-int/2addr v8, v4

    iput v8, v0, Lcom/google/android/gms/internal/ads/f6;->x:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/f6;->y:I

    sub-int/2addr v8, v4

    iput v8, v0, Lcom/google/android/gms/internal/ads/f6;->y:I

    const/4 v4, 0x6

    const/4 v8, 0x1

    :goto_c
    const/4 v9, 0x0

    const/4 v12, 0x3

    goto/16 :goto_7

    :cond_18
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/e6;->a()I

    move-result v20

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/e6;->f()Lcom/google/android/gms/internal/ads/q6;

    move-result-object v1

    if-eqz v1, :cond_19

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/q6;->c:Lcom/google/android/gms/internal/ads/h1;

    move-object/from16 v23, v1

    goto :goto_d

    :cond_19
    move-object/from16 v23, v7

    :goto_d
    iget v1, v0, Lcom/google/android/gms/internal/ads/f6;->w:I

    const/16 v22, 0x0

    move-object/from16 v17, v5

    move-wide/from16 v18, v10

    move/from16 v21, v1

    invoke-interface/range {v17 .. v23}, Lcom/google/android/gms/internal/ads/i1;->e(JIIILcom/google/android/gms/internal/ads/h1;)V

    :cond_1a
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/f6;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1c

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/f6;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/d6;

    iget v3, v0, Lcom/google/android/gms/internal/ads/f6;->r:I

    iget v4, v1, Lcom/google/android/gms/internal/ads/d6;->c:I

    sub-int/2addr v3, v4

    iput v3, v0, Lcom/google/android/gms/internal/ads/f6;->r:I

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/d6;->a:J

    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/d6;->b:Z

    if-eqz v5, :cond_1b

    add-long/2addr v3, v10

    :cond_1b
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/f6;->B:[Lcom/google/android/gms/internal/ads/i1;

    array-length v6, v5

    const/4 v8, 0x0

    :goto_e
    if-ge v8, v6, :cond_1a

    aget-object v12, v5, v8

    const/4 v15, 0x1

    iget v9, v1, Lcom/google/android/gms/internal/ads/d6;->c:I

    iget v13, v0, Lcom/google/android/gms/internal/ads/f6;->r:I

    const/16 v18, 0x0

    move/from16 v17, v13

    move-wide v13, v3

    move/from16 v16, v9

    invoke-interface/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/i1;->e(JIIILcom/google/android/gms/internal/ads/h1;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_e

    :cond_1c
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/e6;->k()Z

    move-result v1

    if-nez v1, :cond_1d

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/f6;->v:Lcom/google/android/gms/internal/ads/e6;

    :cond_1d
    const/4 v1, 0x3

    iput v1, v0, Lcom/google/android/gms/internal/ads/f6;->l:I

    goto/16 :goto_4

    :goto_f
    return v1

    :cond_1e
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/f6;->b:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    move-object v6, v7

    const/4 v5, 0x0

    :goto_10
    if-ge v5, v2, :cond_20

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/f6;->b:Landroid/util/SparseArray;

    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/e6;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/e6;->b:Lcom/google/android/gms/internal/ads/r6;

    iget-boolean v9, v8, Lcom/google/android/gms/internal/ads/r6;->o:Z

    if-eqz v9, :cond_1f

    iget-wide v8, v8, Lcom/google/android/gms/internal/ads/r6;->c:J

    cmp-long v10, v8, v3

    if-gez v10, :cond_1f

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/f6;->b:Landroid/util/SparseArray;

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/google/android/gms/internal/ads/e6;

    move-wide v3, v8

    :cond_1f
    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_20
    if-nez v6, :cond_21

    const/4 v2, 0x3

    :goto_11
    iput v2, v0, Lcom/google/android/gms/internal/ads/f6;->l:I

    goto/16 :goto_0

    :cond_21
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/f0;->e()J

    move-result-wide v8

    sub-long/2addr v3, v8

    long-to-int v2, v3

    if-ltz v2, :cond_22

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/t;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/internal/ads/t;->g(IZ)Z

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/e6;->b:Lcom/google/android/gms/internal/ads/r6;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/r6;->n:Lcom/google/android/gms/internal/ads/kq2;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/kq2;->i()[B

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/kq2;->m()I

    move-result v5

    invoke-virtual {v3, v6, v4, v5, v4}, Lcom/google/android/gms/internal/ads/t;->z([BIIZ)Z

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/r6;->n:Lcom/google/android/gms/internal/ads/kq2;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/kq2;->g(I)V

    iput-boolean v4, v2, Lcom/google/android/gms/internal/ads/r6;->o:Z

    goto/16 :goto_0

    :cond_22
    const-string v1, "Offset to encryption data was negative."

    invoke-static {v1, v7}, Lcom/google/android/gms/internal/ads/bj0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/bj0;

    move-result-object v1

    throw v1

    :cond_23
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/f6;->n:J

    long-to-int v2, v5

    iget v5, v0, Lcom/google/android/gms/internal/ads/f6;->o:I

    sub-int/2addr v2, v5

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/f6;->p:Lcom/google/android/gms/internal/ads/kq2;

    if-eqz v5, :cond_30

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/kq2;->i()[B

    move-result-object v6

    move-object v8, v1

    check-cast v8, Lcom/google/android/gms/internal/ads/t;

    const/16 v9, 0x8

    const/4 v11, 0x0

    invoke-virtual {v8, v6, v9, v2, v11}, Lcom/google/android/gms/internal/ads/t;->z([BIIZ)Z

    new-instance v2, Lcom/google/android/gms/internal/ads/q5;

    iget v6, v0, Lcom/google/android/gms/internal/ads/f6;->m:I

    invoke-direct {v2, v6, v5}, Lcom/google/android/gms/internal/ads/q5;-><init>(ILcom/google/android/gms/internal/ads/kq2;)V

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/f0;->e()J

    move-result-wide v5

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/f6;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v8}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_24

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/f6;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/p5;->f(Lcom/google/android/gms/internal/ads/q5;)V

    goto/16 :goto_1a

    :cond_24
    iget v8, v2, Lcom/google/android/gms/internal/ads/r5;->a:I

    if-ne v8, v4, :cond_28

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/q5;->b:Lcom/google/android/gms/internal/ads/kq2;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/kq2;->g(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kq2;->o()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/r5;->a(I)I

    move-result v3

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/kq2;->h(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kq2;->C()J

    move-result-wide v14

    if-nez v3, :cond_25

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kq2;->C()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kq2;->C()J

    move-result-wide v8

    goto :goto_12

    :cond_25
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kq2;->D()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kq2;->D()J

    move-result-wide v8

    :goto_12
    add-long/2addr v5, v8

    const-wide/32 v10, 0xf4240

    move-wide v8, v3

    move-wide v12, v14

    invoke-static/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/tz2;->A(JJJ)J

    move-result-wide v19

    const/4 v8, 0x2

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/kq2;->h(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kq2;->y()I

    move-result v12

    new-array v13, v12, [I

    new-array v10, v12, [J

    new-array v11, v12, [J

    new-array v8, v12, [J

    move-wide/from16 v21, v19

    const/4 v9, 0x0

    :goto_13
    if-ge v9, v12, :cond_27

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kq2;->o()I

    move-result v17

    const/high16 v23, -0x80000000

    and-int v23, v17, v23

    if-nez v23, :cond_26

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kq2;->C()J

    move-result-wide v23

    const v25, 0x7fffffff

    and-int v17, v17, v25

    aput v17, v13, v9

    aput-wide v5, v10, v9

    aput-wide v21, v8, v9

    add-long v3, v3, v23

    const-wide/32 v21, 0xf4240

    move-object v7, v8

    move/from16 v24, v9

    move-wide v8, v3

    move-wide/from16 v25, v3

    move-object v3, v10

    move-object v4, v11

    move-wide/from16 v10, v21

    move/from16 v17, v12

    move-object v1, v13

    move-wide v12, v14

    invoke-static/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/tz2;->A(JJJ)J

    move-result-wide v21

    aget-wide v8, v7, v24

    sub-long v8, v21, v8

    aput-wide v8, v4, v24

    const/4 v8, 0x4

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/kq2;->h(I)V

    aget v9, v1, v24

    int-to-long v9, v9

    add-long/2addr v5, v9

    add-int/lit8 v9, v24, 0x1

    move-object v13, v1

    move-object v10, v3

    move-object v11, v4

    move-object v8, v7

    move/from16 v12, v17

    move-wide/from16 v3, v25

    const/4 v7, 0x0

    move-object/from16 v1, p1

    goto :goto_13

    :cond_26
    const-string v1, "Unhandled indirect reference"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/bj0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/bj0;

    move-result-object v1

    throw v1

    :cond_27
    move-object v7, v8

    move-object v3, v10

    move-object v4, v11

    move-object v1, v13

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v5, Lcom/google/android/gms/internal/ads/r;

    invoke-direct {v5, v1, v3, v4, v7}, Lcom/google/android/gms/internal/ads/r;-><init>([I[J[J[J)V

    invoke-static {v2, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/f6;->u:J

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/f6;->A:Lcom/google/android/gms/internal/ads/h0;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/e1;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/h0;->m0(Lcom/google/android/gms/internal/ads/e1;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/f6;->D:Z

    goto/16 :goto_19

    :cond_28
    if-ne v8, v3, :cond_2f

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/q5;->b:Lcom/google/android/gms/internal/ads/kq2;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/f6;->B:[Lcom/google/android/gms/internal/ads/i1;

    array-length v2, v2

    if-eqz v2, :cond_2f

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/kq2;->g(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kq2;->o()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/r5;->a(I)I

    move-result v2

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_2a

    const/4 v5, 0x1

    if-eq v2, v5, :cond_29

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Skipping unsupported emsg version: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lcom/google/android/gms/internal/ads/ug2;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_19

    :cond_29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kq2;->C()J

    move-result-wide v5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kq2;->D()J

    move-result-wide v11

    const-wide/32 v13, 0xf4240

    move-wide v15, v5

    invoke-static/range {v11 .. v16}, Lcom/google/android/gms/internal/ads/tz2;->A(JJJ)J

    move-result-wide v7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kq2;->C()J

    move-result-wide v11

    const-wide/16 v13, 0x3e8

    invoke-static/range {v11 .. v16}, Lcom/google/android/gms/internal/ads/tz2;->A(JJJ)J

    move-result-wide v5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kq2;->C()J

    move-result-wide v9

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/kq2;->F(C)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/kq2;->F(C)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v28, v5

    move-wide/from16 v30, v9

    move-object/from16 v26, v11

    move-object/from16 v27, v12

    move-wide v5, v3

    move-wide v12, v7

    goto :goto_15

    :cond_2a
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/kq2;->F(C)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/kq2;->F(C)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kq2;->C()J

    move-result-wide v13

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kq2;->C()J

    move-result-wide v5

    const-wide/32 v7, 0xf4240

    move-wide v9, v13

    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/tz2;->A(JJJ)J

    move-result-wide v15

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/f6;->u:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_2b

    add-long/2addr v5, v15

    move-wide/from16 v19, v5

    goto :goto_14

    :cond_2b
    move-wide/from16 v19, v3

    :goto_14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kq2;->C()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    move-wide v9, v13

    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/tz2;->A(JJJ)J

    move-result-wide v5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kq2;->C()J

    move-result-wide v9

    move-wide/from16 v28, v5

    move-wide/from16 v30, v9

    move-object/from16 v26, v11

    move-object/from16 v27, v12

    move-wide v5, v15

    move-wide/from16 v12, v19

    :goto_15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kq2;->j()I

    move-result v2

    new-array v2, v2, [B

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kq2;->j()I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v1, v2, v8, v7}, Lcom/google/android/gms/internal/ads/kq2;->c([BII)V

    new-instance v1, Lcom/google/android/gms/internal/ads/z2;

    move-object/from16 v25, v1

    move-object/from16 v32, v2

    invoke-direct/range {v25 .. v32}, Lcom/google/android/gms/internal/ads/z2;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    new-instance v2, Lcom/google/android/gms/internal/ads/kq2;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/f6;->h:Lcom/google/android/gms/internal/ads/a3;

    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/a3;->a(Lcom/google/android/gms/internal/ads/z2;)[B

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/kq2;-><init>([B)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kq2;->j()I

    move-result v1

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/f6;->B:[Lcom/google/android/gms/internal/ads/i1;

    array-length v8, v7

    const/4 v9, 0x0

    :goto_16
    if-ge v9, v8, :cond_2c

    aget-object v10, v7, v9

    const/4 v11, 0x0

    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/kq2;->g(I)V

    invoke-interface {v10, v2, v1}, Lcom/google/android/gms/internal/ads/i1;->d(Lcom/google/android/gms/internal/ads/kq2;I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_16

    :cond_2c
    cmp-long v2, v12, v3

    if-nez v2, :cond_2d

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/f6;->k:Ljava/util/ArrayDeque;

    new-instance v3, Lcom/google/android/gms/internal/ads/d6;

    const/4 v4, 0x1

    invoke-direct {v3, v5, v6, v4, v1}, Lcom/google/android/gms/internal/ads/d6;-><init>(JZI)V

    :goto_17
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v2, v0, Lcom/google/android/gms/internal/ads/f6;->r:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/google/android/gms/internal/ads/f6;->r:I

    goto :goto_19

    :cond_2d
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/f6;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2e

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/f6;->k:Ljava/util/ArrayDeque;

    new-instance v3, Lcom/google/android/gms/internal/ads/d6;

    const/4 v4, 0x0

    invoke-direct {v3, v12, v13, v4, v1}, Lcom/google/android/gms/internal/ads/d6;-><init>(JZI)V

    goto :goto_17

    :cond_2e
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/f6;->B:[Lcom/google/android/gms/internal/ads/i1;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_18
    if-ge v4, v3, :cond_2f

    aget-object v5, v2, v4

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide v6, v12

    move v9, v1

    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/i1;->e(JIIILcom/google/android/gms/internal/ads/h1;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_18

    :cond_2f
    :goto_19
    move-object/from16 v1, p1

    goto :goto_1a

    :cond_30
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/t;

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v5}, Lcom/google/android/gms/internal/ads/t;->g(IZ)Z

    :goto_1a
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/f0;->e()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/f6;->h(J)V

    goto/16 :goto_0

    :cond_31
    const/4 v5, 0x0

    iget v2, v0, Lcom/google/android/gms/internal/ads/f6;->o:I

    if-nez v2, :cond_33

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/f6;->i:Lcom/google/android/gms/internal/ads/kq2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kq2;->i()[B

    move-result-object v2

    const/16 v6, 0x8

    const/4 v7, 0x1

    invoke-interface {v1, v2, v5, v6, v7}, Lcom/google/android/gms/internal/ads/f0;->z([BIIZ)Z

    move-result v2

    if-nez v2, :cond_32

    const/4 v1, -0x1

    return v1

    :cond_32
    iput v6, v0, Lcom/google/android/gms/internal/ads/f6;->o:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/f6;->i:Lcom/google/android/gms/internal/ads/kq2;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/kq2;->g(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/f6;->i:Lcom/google/android/gms/internal/ads/kq2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kq2;->C()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/f6;->n:J

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/f6;->i:Lcom/google/android/gms/internal/ads/kq2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kq2;->o()I

    move-result v2

    iput v2, v0, Lcom/google/android/gms/internal/ads/f6;->m:I

    :cond_33
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/f6;->n:J

    const-wide/16 v7, 0x1

    cmp-long v2, v5, v7

    if-nez v2, :cond_34

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/f6;->i:Lcom/google/android/gms/internal/ads/kq2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kq2;->i()[B

    move-result-object v2

    move-object v5, v1

    check-cast v5, Lcom/google/android/gms/internal/ads/t;

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-virtual {v5, v2, v6, v6, v7}, Lcom/google/android/gms/internal/ads/t;->z([BIIZ)Z

    iget v2, v0, Lcom/google/android/gms/internal/ads/f6;->o:I

    add-int/2addr v2, v6

    iput v2, v0, Lcom/google/android/gms/internal/ads/f6;->o:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/f6;->i:Lcom/google/android/gms/internal/ads/kq2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kq2;->D()J

    move-result-wide v5

    :goto_1b
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/f6;->n:J

    goto :goto_1d

    :cond_34
    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-nez v2, :cond_37

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/f0;->i()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v2, v5, v7

    if-nez v2, :cond_36

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/f6;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_35

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/f6;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/p5;

    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/p5;->b:J

    goto :goto_1c

    :cond_35
    move-wide v5, v7

    :cond_36
    :goto_1c
    cmp-long v2, v5, v7

    if-eqz v2, :cond_37

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/f0;->e()J

    move-result-wide v7

    sub-long/2addr v5, v7

    iget v2, v0, Lcom/google/android/gms/internal/ads/f6;->o:I

    int-to-long v7, v2

    add-long/2addr v5, v7

    goto :goto_1b

    :cond_37
    :goto_1d
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/f6;->n:J

    iget v2, v0, Lcom/google/android/gms/internal/ads/f6;->o:I

    int-to-long v7, v2

    cmp-long v2, v5, v7

    if-ltz v2, :cond_43

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/f0;->e()J

    move-result-wide v5

    sub-long/2addr v5, v7

    iget v2, v0, Lcom/google/android/gms/internal/ads/f6;->m:I

    const v7, 0x6d646174

    const v8, 0x6d6f6f66

    if-eq v2, v8, :cond_38

    if-ne v2, v7, :cond_39

    :cond_38
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/f6;->D:Z

    if-nez v2, :cond_39

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/f6;->A:Lcom/google/android/gms/internal/ads/h0;

    new-instance v9, Lcom/google/android/gms/internal/ads/c1;

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/f6;->t:J

    invoke-direct {v9, v10, v11, v5, v6}, Lcom/google/android/gms/internal/ads/c1;-><init>(JJ)V

    invoke-interface {v2, v9}, Lcom/google/android/gms/internal/ads/h0;->m0(Lcom/google/android/gms/internal/ads/e1;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/f6;->D:Z

    :cond_39
    iget v2, v0, Lcom/google/android/gms/internal/ads/f6;->m:I

    if-ne v2, v8, :cond_3a

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/f6;->b:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v9, 0x0

    :goto_1e
    if-ge v9, v2, :cond_3a

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/f6;->b:Landroid/util/SparseArray;

    invoke-virtual {v10, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/e6;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/e6;->b:Lcom/google/android/gms/internal/ads/r6;

    iput-wide v5, v10, Lcom/google/android/gms/internal/ads/r6;->c:J

    iput-wide v5, v10, Lcom/google/android/gms/internal/ads/r6;->b:J

    add-int/lit8 v9, v9, 0x1

    goto :goto_1e

    :cond_3a
    iget v2, v0, Lcom/google/android/gms/internal/ads/f6;->m:I

    if-ne v2, v7, :cond_3b

    const/4 v7, 0x0

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/f6;->v:Lcom/google/android/gms/internal/ads/e6;

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/f6;->n:J

    add-long/2addr v5, v2

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/f6;->q:J

    const/4 v2, 0x2

    goto/16 :goto_11

    :cond_3b
    const v5, 0x6d6f6f76

    if-eq v2, v5, :cond_42

    const v5, 0x7472616b

    if-eq v2, v5, :cond_42

    const v5, 0x6d646961

    if-eq v2, v5, :cond_42

    const v5, 0x6d696e66

    if-eq v2, v5, :cond_42

    const v5, 0x7374626c

    if-eq v2, v5, :cond_42

    if-eq v2, v8, :cond_42

    const v5, 0x74726166

    if-eq v2, v5, :cond_42

    const v5, 0x6d766578

    if-eq v2, v5, :cond_42

    const v5, 0x65647473

    if-ne v2, v5, :cond_3c

    goto/16 :goto_21

    :cond_3c
    const v5, 0x68646c72    # 4.3148E24f

    const-wide/32 v6, 0x7fffffff

    if-eq v2, v5, :cond_3f

    const v5, 0x6d646864

    if-eq v2, v5, :cond_3f

    const v5, 0x6d766864

    if-eq v2, v5, :cond_3f

    if-eq v2, v4, :cond_3f

    const v4, 0x73747364

    if-eq v2, v4, :cond_3f

    const v4, 0x73747473

    if-eq v2, v4, :cond_3f

    const v4, 0x63747473

    if-eq v2, v4, :cond_3f

    const v4, 0x73747363

    if-eq v2, v4, :cond_3f

    const v4, 0x7374737a

    if-eq v2, v4, :cond_3f

    const v4, 0x73747a32

    if-eq v2, v4, :cond_3f

    const v4, 0x7374636f

    if-eq v2, v4, :cond_3f

    const v4, 0x636f3634

    if-eq v2, v4, :cond_3f

    const v4, 0x73747373

    if-eq v2, v4, :cond_3f

    const v4, 0x74666474

    if-eq v2, v4, :cond_3f

    const v4, 0x74666864

    if-eq v2, v4, :cond_3f

    const v4, 0x746b6864

    if-eq v2, v4, :cond_3f

    const v4, 0x74726578

    if-eq v2, v4, :cond_3f

    const v4, 0x7472756e

    if-eq v2, v4, :cond_3f

    const v4, 0x70737368    # 3.013775E29f

    if-eq v2, v4, :cond_3f

    const v4, 0x7361697a

    if-eq v2, v4, :cond_3f

    const v4, 0x7361696f

    if-eq v2, v4, :cond_3f

    const v4, 0x73656e63

    if-eq v2, v4, :cond_3f

    const v4, 0x75756964

    if-eq v2, v4, :cond_3f

    const v4, 0x73626770

    if-eq v2, v4, :cond_3f

    const v4, 0x73677064

    if-eq v2, v4, :cond_3f

    const v4, 0x656c7374

    if-eq v2, v4, :cond_3f

    const v4, 0x6d656864

    if-eq v2, v4, :cond_3f

    if-ne v2, v3, :cond_3d

    goto :goto_1f

    :cond_3d
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/f6;->n:J

    cmp-long v4, v2, v6

    if-gtz v4, :cond_3e

    const/4 v2, 0x0

    goto :goto_20

    :cond_3e
    const-string v1, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/bj0;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/bj0;

    move-result-object v1

    throw v1

    :cond_3f
    :goto_1f
    iget v2, v0, Lcom/google/android/gms/internal/ads/f6;->o:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_41

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/f6;->n:J

    cmp-long v2, v4, v6

    if-gtz v2, :cond_40

    new-instance v2, Lcom/google/android/gms/internal/ads/kq2;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/f6;->n:J

    long-to-int v5, v4

    invoke-direct {v2, v5}, Lcom/google/android/gms/internal/ads/kq2;-><init>(I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/f6;->i:Lcom/google/android/gms/internal/ads/kq2;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/kq2;->i()[B

    move-result-object v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kq2;->i()[B

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v4, v6, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_20
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/f6;->p:Lcom/google/android/gms/internal/ads/kq2;

    const/4 v2, 0x1

    goto/16 :goto_11

    :cond_40
    const-string v1, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/bj0;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/bj0;

    move-result-object v1

    throw v1

    :cond_41
    const-string v1, "Leaf atom defines extended atom size (unsupported)."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/bj0;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/bj0;

    move-result-object v1

    throw v1

    :cond_42
    :goto_21
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/f0;->e()J

    move-result-wide v3

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/f6;->n:J

    add-long/2addr v3, v5

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/f6;->j:Ljava/util/ArrayDeque;

    new-instance v6, Lcom/google/android/gms/internal/ads/p5;

    const-wide/16 v7, -0x8

    add-long/2addr v3, v7

    invoke-direct {v6, v2, v3, v4}, Lcom/google/android/gms/internal/ads/p5;-><init>(IJ)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/f6;->n:J

    iget v2, v0, Lcom/google/android/gms/internal/ads/f6;->o:I

    int-to-long v7, v2

    cmp-long v2, v5, v7

    if-nez v2, :cond_4

    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/f6;->h(J)V

    goto/16 :goto_0

    :cond_43
    const-string v1, "Atom size less than header length (unsupported)."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/bj0;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/bj0;

    move-result-object v1

    throw v1
.end method

.method public final e(Lcom/google/android/gms/internal/ads/h0;)V
    .locals 5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f6;->A:Lcom/google/android/gms/internal/ads/h0;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/f6;->f()V

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/i1;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f6;->B:[Lcom/google/android/gms/internal/ads/i1;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/tz2;->h([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/gms/internal/ads/i1;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f6;->B:[Lcom/google/android/gms/internal/ads/i1;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    sget-object v4, Lcom/google/android/gms/internal/ads/f6;->G:Lcom/google/android/gms/internal/ads/nb;

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/i1;->b(Lcom/google/android/gms/internal/ads/nb;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f6;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/i1;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f6;->C:[Lcom/google/android/gms/internal/ads/i1;

    const/16 p1, 0x64

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f6;->C:[Lcom/google/android/gms/internal/ads/i1;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f6;->A:Lcom/google/android/gms/internal/ads/h0;

    add-int/lit8 v2, p1, 0x1

    const/4 v3, 0x3

    invoke-interface {v1, p1, v3}, Lcom/google/android/gms/internal/ads/h0;->n0(II)Lcom/google/android/gms/internal/ads/i1;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f6;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/nb;

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/i1;->b(Lcom/google/android/gms/internal/ads/nb;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f6;->C:[Lcom/google/android/gms/internal/ads/i1;

    aput-object p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    move p1, v2

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final i(JJ)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f6;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f6;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/e6;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/e6;->i()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f6;->k:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/f6;->r:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/f6;->s:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f6;->j:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/f6;->f()V

    return-void
.end method
