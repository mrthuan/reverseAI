.class public final Lcom/google/android/gms/internal/ads/t7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/e0;


# static fields
.field public static final j:Lcom/google/android/gms/internal/ads/l0;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/u7;

.field private final b:Lcom/google/android/gms/internal/ads/kq2;

.field private final c:Lcom/google/android/gms/internal/ads/kq2;

.field private final d:Lcom/google/android/gms/internal/ads/jp2;

.field private e:Lcom/google/android/gms/internal/ads/h0;

.field private f:J

.field private g:J

.field private h:Z

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/s7;->b:Lcom/google/android/gms/internal/ads/s7;

    sput-object v0, Lcom/google/android/gms/internal/ads/t7;->j:Lcom/google/android/gms/internal/ads/l0;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/u7;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/u7;-><init>(ZLjava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t7;->a:Lcom/google/android/gms/internal/ads/u7;

    new-instance p1, Lcom/google/android/gms/internal/ads/kq2;

    const/16 v0, 0x800

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/kq2;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t7;->b:Lcom/google/android/gms/internal/ads/kq2;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/t7;->g:J

    new-instance p1, Lcom/google/android/gms/internal/ads/kq2;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/kq2;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t7;->c:Lcom/google/android/gms/internal/ads/kq2;

    new-instance v0, Lcom/google/android/gms/internal/ads/jp2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kq2;->i()[B

    move-result-object p1

    array-length v1, p1

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/jp2;-><init>([BI)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/t7;->d:Lcom/google/android/gms/internal/ads/jp2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/f0;)Z
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/t7;->c:Lcom/google/android/gms/internal/ads/kq2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kq2;->i()[B

    move-result-object v2

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/t;

    const/16 v4, 0xa

    invoke-virtual {v3, v2, v0, v4, v0}, Lcom/google/android/gms/internal/ads/t;->B([BIIZ)Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/t7;->c:Lcom/google/android/gms/internal/ads/kq2;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/kq2;->g(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/t7;->c:Lcom/google/android/gms/internal/ads/kq2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kq2;->w()I

    move-result v2

    const v4, 0x494433

    if-eq v2, v4, :cond_6

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/f0;->k()V

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/t;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/t;->f(IZ)Z

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/t7;->g:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    int-to-long v3, v1

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/t7;->g:J

    :cond_0
    move v4, v1

    const/4 v3, 0x0

    const/4 v5, 0x0

    :cond_1
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/t7;->c:Lcom/google/android/gms/internal/ads/kq2;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/kq2;->i()[B

    move-result-object v6

    const/4 v7, 0x2

    invoke-virtual {v2, v6, v0, v7, v0}, Lcom/google/android/gms/internal/ads/t;->B([BIIZ)Z

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/t7;->c:Lcom/google/android/gms/internal/ads/kq2;

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/kq2;->g(I)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/t7;->c:Lcom/google/android/gms/internal/ads/kq2;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/kq2;->y()I

    move-result v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/u7;->f(I)Z

    move-result v6

    if-nez v6, :cond_2

    :goto_1
    add-int/lit8 v4, v4, 0x1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/f0;->k()V

    invoke-virtual {v2, v4, v0}, Lcom/google/android/gms/internal/ads/t;->f(IZ)Z

    const/4 v3, 0x0

    const/4 v5, 0x0

    goto :goto_3

    :cond_2
    const/4 v6, 0x1

    add-int/2addr v3, v6

    const/4 v7, 0x4

    if-lt v3, v7, :cond_4

    const/16 v8, 0xbc

    if-gt v5, v8, :cond_3

    goto :goto_2

    :cond_3
    return v6

    :cond_4
    :goto_2
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/t7;->c:Lcom/google/android/gms/internal/ads/kq2;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/kq2;->i()[B

    move-result-object v6

    invoke-virtual {v2, v6, v0, v7, v0}, Lcom/google/android/gms/internal/ads/t;->B([BIIZ)Z

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/t7;->d:Lcom/google/android/gms/internal/ads/jp2;

    const/16 v7, 0xe

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/jp2;->j(I)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/t7;->d:Lcom/google/android/gms/internal/ads/jp2;

    const/16 v7, 0xd

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/jp2;->d(I)I

    move-result v6

    const/4 v7, 0x6

    if-gt v6, v7, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v7, v6, -0x6

    invoke-virtual {v2, v7, v0}, Lcom/google/android/gms/internal/ads/t;->f(IZ)Z

    add-int/2addr v5, v6

    :goto_3
    sub-int v6, v4, v1

    const/16 v7, 0x2000

    if-lt v6, v7, :cond_1

    return v0

    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/t7;->c:Lcom/google/android/gms/internal/ads/kq2;

    const/4 v4, 0x3

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/kq2;->h(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/t7;->c:Lcom/google/android/gms/internal/ads/kq2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kq2;->t()I

    move-result v2

    add-int/lit8 v4, v2, 0xa

    add-int/2addr v1, v4

    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/internal/ads/t;->f(IZ)Z

    goto/16 :goto_0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/f0;Lcom/google/android/gms/internal/ads/a1;)I
    .locals 7

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/t7;->e:Lcom/google/android/gms/internal/ads/h0;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/yv1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/t7;->b:Lcom/google/android/gms/internal/ads/kq2;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/kq2;->i()[B

    move-result-object p2

    const/16 v0, 0x800

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/f0;->x([BII)I

    move-result p1

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/t7;->i:Z

    const/4 v0, 0x1

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/t7;->e:Lcom/google/android/gms/internal/ads/h0;

    new-instance v2, Lcom/google/android/gms/internal/ads/c1;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v5, 0x0

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/c1;-><init>(JJ)V

    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/ads/h0;->m0(Lcom/google/android/gms/internal/ads/e1;)V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/t7;->i:Z

    :cond_0
    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    return p2

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/t7;->b:Lcom/google/android/gms/internal/ads/kq2;

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/kq2;->g(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/t7;->b:Lcom/google/android/gms/internal/ads/kq2;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/kq2;->f(I)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/t7;->h:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/t7;->a:Lcom/google/android/gms/internal/ads/u7;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/t7;->f:J

    const/4 p2, 0x4

    invoke-virtual {p1, v2, v3, p2}, Lcom/google/android/gms/internal/ads/u7;->e(JI)V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/t7;->h:Z

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/t7;->a:Lcom/google/android/gms/internal/ads/u7;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/t7;->b:Lcom/google/android/gms/internal/ads/kq2;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/kq2;)V

    return v1
.end method

.method public final e(Lcom/google/android/gms/internal/ads/h0;)V
    .locals 5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t7;->e:Lcom/google/android/gms/internal/ads/h0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t7;->a:Lcom/google/android/gms/internal/ads/u7;

    new-instance v1, Lcom/google/android/gms/internal/ads/m9;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/high16 v4, -0x80000000

    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/gms/internal/ads/m9;-><init>(III)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/u7;->c(Lcom/google/android/gms/internal/ads/h0;Lcom/google/android/gms/internal/ads/m9;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/h0;->l0()V

    return-void
.end method

.method public final i(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/t7;->h:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/t7;->a:Lcom/google/android/gms/internal/ads/u7;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/u7;->d()V

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/t7;->f:J

    return-void
.end method
