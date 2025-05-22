.class public final Lcom/google/android/gms/internal/ads/z6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/e0;


# static fields
.field public static final d:Lcom/google/android/gms/internal/ads/l0;


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/h0;

.field private b:Lcom/google/android/gms/internal/ads/h7;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/y6;->b:Lcom/google/android/gms/internal/ads/y6;

    sput-object v0, Lcom/google/android/gms/internal/ads/z6;->d:Lcom/google/android/gms/internal/ads/l0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Lcom/google/android/gms/internal/ads/f0;)Z
    .locals 8

    new-instance v0, Lcom/google/android/gms/internal/ads/b7;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/b7;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/b7;->b(Lcom/google/android/gms/internal/ads/f0;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget v2, v0, Lcom/google/android/gms/internal/ads/b7;->a:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-eq v2, v4, :cond_0

    goto :goto_2

    :cond_0
    iget v0, v0, Lcom/google/android/gms/internal/ads/b7;->e:I

    const/16 v2, 0x8

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v2, Lcom/google/android/gms/internal/ads/kq2;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/kq2;-><init>(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kq2;->i()[B

    move-result-object v4

    check-cast p1, Lcom/google/android/gms/internal/ads/t;

    invoke-virtual {p1, v4, v3, v0, v3}, Lcom/google/android/gms/internal/ads/t;->B([BIIZ)Z

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/kq2;->g(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kq2;->j()I

    move-result p1

    const/4 v0, 0x5

    if-lt p1, v0, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kq2;->u()I

    move-result p1

    const/16 v0, 0x7f

    if-ne p1, v0, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kq2;->C()J

    move-result-wide v4

    const-wide/32 v6, 0x464c4143

    cmp-long p1, v4, v6

    if-nez p1, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/ads/x6;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/x6;-><init>()V

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z6;->b:Lcom/google/android/gms/internal/ads/h7;

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/kq2;->g(I)V

    :try_start_0
    invoke-static {v1, v2, v1}, Lcom/google/android/gms/internal/ads/o1;->d(ILcom/google/android/gms/internal/ads/kq2;Z)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/bj0; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    new-instance p1, Lcom/google/android/gms/internal/ads/k7;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/k7;-><init>()V

    goto :goto_0

    :catch_0
    nop

    :cond_2
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/kq2;->g(I)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/d7;->j(Lcom/google/android/gms/internal/ads/kq2;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lcom/google/android/gms/internal/ads/d7;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/d7;-><init>()V

    goto :goto_0

    :goto_1
    return v1

    :cond_3
    :goto_2
    return v3
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/f0;)Z
    .locals 0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/z6;->b(Lcom/google/android/gms/internal/ads/f0;)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/bj0; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/f0;Lcom/google/android/gms/internal/ads/a1;)I
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z6;->a:Lcom/google/android/gms/internal/ads/h0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yv1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z6;->b:Lcom/google/android/gms/internal/ads/h7;

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/z6;->b(Lcom/google/android/gms/internal/ads/f0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/f0;->k()V

    goto :goto_0

    :cond_0
    const-string p1, "Failed to determine bitstream type"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/bj0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/bj0;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/z6;->c:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z6;->a:Lcom/google/android/gms/internal/ads/h0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/h0;->n0(II)Lcom/google/android/gms/internal/ads/i1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z6;->a:Lcom/google/android/gms/internal/ads/h0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/h0;->l0()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z6;->b:Lcom/google/android/gms/internal/ads/h7;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/z6;->a:Lcom/google/android/gms/internal/ads/h0;

    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/internal/ads/h7;->g(Lcom/google/android/gms/internal/ads/h0;Lcom/google/android/gms/internal/ads/i1;)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/z6;->c:Z

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z6;->b:Lcom/google/android/gms/internal/ads/h7;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/h7;->d(Lcom/google/android/gms/internal/ads/f0;Lcom/google/android/gms/internal/ads/a1;)I

    move-result p1

    return p1
.end method

.method public final e(Lcom/google/android/gms/internal/ads/h0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z6;->a:Lcom/google/android/gms/internal/ads/h0;

    return-void
.end method

.method public final i(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z6;->b:Lcom/google/android/gms/internal/ads/h7;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/h7;->i(JJ)V

    :cond_0
    return-void
.end method
