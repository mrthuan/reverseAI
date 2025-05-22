.class final Lcom/google/android/gms/internal/ads/g8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/i1;

.field private final b:Landroid/util/SparseArray;

.field private final c:Landroid/util/SparseArray;

.field private final d:Lcom/google/android/gms/internal/ads/lf3;

.field private final e:[B

.field private f:I

.field private g:J

.field private h:J

.field private final i:Lcom/google/android/gms/internal/ads/f8;

.field private final j:Lcom/google/android/gms/internal/ads/f8;

.field private k:Z

.field private l:J

.field private m:J

.field private n:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/i1;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g8;->a:Lcom/google/android/gms/internal/ads/i1;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g8;->b:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g8;->c:Landroid/util/SparseArray;

    new-instance p1, Lcom/google/android/gms/internal/ads/f8;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/f8;-><init>(Lcom/google/android/gms/internal/ads/e8;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g8;->i:Lcom/google/android/gms/internal/ads/f8;

    new-instance p1, Lcom/google/android/gms/internal/ads/f8;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/f8;-><init>(Lcom/google/android/gms/internal/ads/e8;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g8;->j:Lcom/google/android/gms/internal/ads/f8;

    const/16 p1, 0x80

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g8;->e:[B

    new-instance p2, Lcom/google/android/gms/internal/ads/lf3;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3, p3}, Lcom/google/android/gms/internal/ads/lf3;-><init>([BII)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/g8;->d:Lcom/google/android/gms/internal/ads/lf3;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/g8;->k:Z

    return-void
.end method

.method private final g(I)V
    .locals 8

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/g8;->m:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/g8;->n:Z

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/g8;->g:J

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/g8;->l:J

    sub-long/2addr v4, v6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g8;->a:Lcom/google/android/gms/internal/ads/i1;

    long-to-int v4, v4

    const/4 v6, 0x0

    move v5, p1

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/i1;->e(JIIILcom/google/android/gms/internal/ads/h1;)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/g8;->g:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/g8;->g(I)V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/g8;->k:Z

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/wb3;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g8;->c:Landroid/util/SparseArray;

    iget v1, p1, Lcom/google/android/gms/internal/ads/wb3;->a:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/jd3;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g8;->b:Landroid/util/SparseArray;

    iget v1, p1, Lcom/google/android/gms/internal/ads/jd3;->d:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/g8;->k:Z

    return-void
.end method

.method public final e(JIJ)V
    .locals 0

    iput p3, p0, Lcom/google/android/gms/internal/ads/g8;->f:I

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/g8;->h:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/g8;->g:J

    return-void
.end method

.method public final f(JIZZ)Z
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/g8;->f:I

    const/16 v1, 0x9

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    iget-boolean p4, p0, Lcom/google/android/gms/internal/ads/g8;->k:Z

    if-eqz p4, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/g8;->g:J

    sub-long/2addr p1, v0

    long-to-int p2, p1

    add-int/2addr p3, p2

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/g8;->g(I)V

    :cond_1
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/g8;->g:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/g8;->l:J

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/g8;->h:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/g8;->m:J

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/g8;->n:Z

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/g8;->k:Z

    :goto_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/g8;->n:Z

    iget p2, p0, Lcom/google/android/gms/internal/ads/g8;->f:I

    const/4 p3, 0x5

    if-eq p2, p3, :cond_2

    if-eqz p5, :cond_3

    if-ne p2, v3, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    or-int/2addr p1, v2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/g8;->n:Z

    return p1
.end method
