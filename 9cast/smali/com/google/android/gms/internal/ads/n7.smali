.class public final Lcom/google/android/gms/internal/ads/n7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/e0;


# static fields
.field public static final d:Lcom/google/android/gms/internal/ads/l0;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/o7;

.field private final b:Lcom/google/android/gms/internal/ads/kq2;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/m7;->b:Lcom/google/android/gms/internal/ads/m7;

    sput-object v0, Lcom/google/android/gms/internal/ads/n7;->d:Lcom/google/android/gms/internal/ads/l0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/o7;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/o7;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/n7;->a:Lcom/google/android/gms/internal/ads/o7;

    new-instance v0, Lcom/google/android/gms/internal/ads/kq2;

    const/16 v1, 0xae2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/kq2;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/n7;->b:Lcom/google/android/gms/internal/ads/kq2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/f0;)Z
    .locals 8

    new-instance v0, Lcom/google/android/gms/internal/ads/kq2;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/kq2;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kq2;->i()[B

    move-result-object v4

    move-object v5, p1

    check-cast v5, Lcom/google/android/gms/internal/ads/t;

    invoke-virtual {v5, v4, v2, v1, v2}, Lcom/google/android/gms/internal/ads/t;->B([BIIZ)Z

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/kq2;->g(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kq2;->w()I

    move-result v4

    const v6, 0x494433

    if-eq v4, v6, :cond_4

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/f0;->k()V

    move-object v4, p1

    check-cast v4, Lcom/google/android/gms/internal/ads/t;

    invoke-virtual {v4, v3, v2}, Lcom/google/android/gms/internal/ads/t;->f(IZ)Z

    move v5, v3

    :goto_1
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kq2;->i()[B

    move-result-object v6

    const/4 v7, 0x6

    invoke-virtual {v4, v6, v2, v7, v2}, Lcom/google/android/gms/internal/ads/t;->B([BIIZ)Z

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/kq2;->g(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kq2;->y()I

    move-result v6

    const/16 v7, 0xb77

    if-eq v6, v7, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/f0;->k()V

    add-int/lit8 v5, v5, 0x1

    sub-int v1, v5, v3

    const/16 v6, 0x2000

    if-ge v1, v6, :cond_0

    invoke-virtual {v4, v5, v2}, Lcom/google/android/gms/internal/ads/t;->f(IZ)Z

    goto :goto_1

    :cond_0
    return v2

    :cond_1
    const/4 v6, 0x1

    add-int/2addr v1, v6

    const/4 v7, 0x4

    if-lt v1, v7, :cond_2

    return v6

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kq2;->i()[B

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/e;->b([B)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_3

    return v2

    :cond_3
    add-int/lit8 v6, v6, -0x6

    invoke-virtual {v4, v6, v2}, Lcom/google/android/gms/internal/ads/t;->f(IZ)Z

    goto :goto_2

    :cond_4
    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/kq2;->h(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kq2;->t()I

    move-result v4

    add-int/lit8 v6, v4, 0xa

    add-int/2addr v3, v6

    invoke-virtual {v5, v4, v2}, Lcom/google/android/gms/internal/ads/t;->f(IZ)Z

    goto :goto_0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/f0;Lcom/google/android/gms/internal/ads/a1;)I
    .locals 4

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/n7;->b:Lcom/google/android/gms/internal/ads/kq2;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/kq2;->i()[B

    move-result-object p2

    const/16 v0, 0xae2

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/f0;->x([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/n7;->b:Lcom/google/android/gms/internal/ads/kq2;

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/kq2;->g(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/n7;->b:Lcom/google/android/gms/internal/ads/kq2;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/kq2;->f(I)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/n7;->c:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/n7;->a:Lcom/google/android/gms/internal/ads/o7;

    const-wide/16 v2, 0x0

    const/4 p2, 0x4

    invoke-virtual {p1, v2, v3, p2}, Lcom/google/android/gms/internal/ads/o7;->e(JI)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/n7;->c:Z

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/n7;->a:Lcom/google/android/gms/internal/ads/o7;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/n7;->b:Lcom/google/android/gms/internal/ads/kq2;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/o7;->a(Lcom/google/android/gms/internal/ads/kq2;)V

    return v1
.end method

.method public final e(Lcom/google/android/gms/internal/ads/h0;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n7;->a:Lcom/google/android/gms/internal/ads/o7;

    new-instance v1, Lcom/google/android/gms/internal/ads/m9;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/high16 v4, -0x80000000

    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/gms/internal/ads/m9;-><init>(III)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/o7;->c(Lcom/google/android/gms/internal/ads/h0;Lcom/google/android/gms/internal/ads/m9;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/h0;->l0()V

    new-instance v0, Lcom/google/android/gms/internal/ads/c1;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/c1;-><init>(JJ)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/h0;->m0(Lcom/google/android/gms/internal/ads/e1;)V

    return-void
.end method

.method public final i(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/n7;->c:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/n7;->a:Lcom/google/android/gms/internal/ads/o7;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/o7;->d()V

    return-void
.end method
