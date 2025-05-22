.class final Lcom/google/android/gms/internal/ads/xl4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/cn4;
.implements Lcom/google/android/gms/internal/ads/ij4;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lcom/google/android/gms/internal/ads/bn4;

.field private c:Lcom/google/android/gms/internal/ads/hj4;

.field final synthetic d:Lcom/google/android/gms/internal/ads/am4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/am4;Ljava/lang/Object;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xl4;->d:Lcom/google/android/gms/internal/ads/am4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/sl4;->e(Lcom/google/android/gms/internal/ads/rm4;)Lcom/google/android/gms/internal/ads/bn4;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/xl4;->b:Lcom/google/android/gms/internal/ads/bn4;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/sl4;->c(Lcom/google/android/gms/internal/ads/rm4;)Lcom/google/android/gms/internal/ads/hj4;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xl4;->c:Lcom/google/android/gms/internal/ads/hj4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xl4;->a:Ljava/lang/Object;

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/ads/nm4;)Lcom/google/android/gms/internal/ads/nm4;
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xl4;->d:Lcom/google/android/gms/internal/ads/am4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xl4;->a:Ljava/lang/Object;

    iget-wide v8, p1, Lcom/google/android/gms/internal/ads/nm4;->c:J

    invoke-virtual {v0, v1, v8, v9}, Lcom/google/android/gms/internal/ads/am4;->p(Ljava/lang/Object;J)J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xl4;->d:Lcom/google/android/gms/internal/ads/am4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xl4;->a:Ljava/lang/Object;

    iget-wide v10, p1, Lcom/google/android/gms/internal/ads/nm4;->d:J

    invoke-virtual {v0, v1, v10, v11}, Lcom/google/android/gms/internal/ads/am4;->p(Ljava/lang/Object;J)J

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/nm4;->c:J

    cmp-long v2, v8, v0

    if-nez v2, :cond_0

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/nm4;->d:J

    cmp-long v2, v10, v0

    if-nez v2, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/nm4;

    const/4 v3, 0x1

    iget v4, p1, Lcom/google/android/gms/internal/ads/nm4;->a:I

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/nm4;->b:Lcom/google/android/gms/internal/ads/nb;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/internal/ads/nm4;-><init>(IILcom/google/android/gms/internal/ads/nb;ILjava/lang/Object;JJ)V

    return-object v0
.end method

.method private final b(ILcom/google/android/gms/internal/ads/rm4;)Z
    .locals 2

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xl4;->d:Lcom/google/android/gms/internal/ads/am4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xl4;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/internal/ads/am4;->q(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/rm4;)Lcom/google/android/gms/internal/ads/rm4;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    return p1

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xl4;->d:Lcom/google/android/gms/internal/ads/am4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xl4;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/am4;->o(Ljava/lang/Object;I)I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xl4;->b:Lcom/google/android/gms/internal/ads/bn4;

    iget v1, v0, Lcom/google/android/gms/internal/ads/bn4;->a:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bn4;->b:Lcom/google/android/gms/internal/ads/rm4;

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/tz2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xl4;->d:Lcom/google/android/gms/internal/ads/am4;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/sl4;->f(ILcom/google/android/gms/internal/ads/rm4;)Lcom/google/android/gms/internal/ads/bn4;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xl4;->b:Lcom/google/android/gms/internal/ads/bn4;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xl4;->c:Lcom/google/android/gms/internal/ads/hj4;

    iget v1, v0, Lcom/google/android/gms/internal/ads/hj4;->a:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hj4;->b:Lcom/google/android/gms/internal/ads/rm4;

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/tz2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xl4;->d:Lcom/google/android/gms/internal/ads/am4;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/sl4;->d(ILcom/google/android/gms/internal/ads/rm4;)Lcom/google/android/gms/internal/ads/hj4;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xl4;->c:Lcom/google/android/gms/internal/ads/hj4;

    :cond_3
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final D(ILcom/google/android/gms/internal/ads/rm4;Lcom/google/android/gms/internal/ads/im4;Lcom/google/android/gms/internal/ads/nm4;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/xl4;->b(ILcom/google/android/gms/internal/ads/rm4;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xl4;->b:Lcom/google/android/gms/internal/ads/bn4;

    invoke-direct {p0, p4}, Lcom/google/android/gms/internal/ads/xl4;->a(Lcom/google/android/gms/internal/ads/nm4;)Lcom/google/android/gms/internal/ads/nm4;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/bn4;->d(Lcom/google/android/gms/internal/ads/im4;Lcom/google/android/gms/internal/ads/nm4;)V

    :cond_0
    return-void
.end method

.method public final E(ILcom/google/android/gms/internal/ads/rm4;Lcom/google/android/gms/internal/ads/nm4;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/xl4;->b(ILcom/google/android/gms/internal/ads/rm4;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xl4;->b:Lcom/google/android/gms/internal/ads/bn4;

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/xl4;->a(Lcom/google/android/gms/internal/ads/nm4;)Lcom/google/android/gms/internal/ads/nm4;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/bn4;->c(Lcom/google/android/gms/internal/ads/nm4;)V

    :cond_0
    return-void
.end method

.method public final d(ILcom/google/android/gms/internal/ads/rm4;Lcom/google/android/gms/internal/ads/im4;Lcom/google/android/gms/internal/ads/nm4;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/xl4;->b(ILcom/google/android/gms/internal/ads/rm4;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xl4;->b:Lcom/google/android/gms/internal/ads/bn4;

    invoke-direct {p0, p4}, Lcom/google/android/gms/internal/ads/xl4;->a(Lcom/google/android/gms/internal/ads/nm4;)Lcom/google/android/gms/internal/ads/nm4;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/bn4;->g(Lcom/google/android/gms/internal/ads/im4;Lcom/google/android/gms/internal/ads/nm4;)V

    :cond_0
    return-void
.end method

.method public final f(ILcom/google/android/gms/internal/ads/rm4;Lcom/google/android/gms/internal/ads/im4;Lcom/google/android/gms/internal/ads/nm4;Ljava/io/IOException;Z)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/xl4;->b(ILcom/google/android/gms/internal/ads/rm4;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xl4;->b:Lcom/google/android/gms/internal/ads/bn4;

    invoke-direct {p0, p4}, Lcom/google/android/gms/internal/ads/xl4;->a(Lcom/google/android/gms/internal/ads/nm4;)Lcom/google/android/gms/internal/ads/nm4;

    move-result-object p2

    invoke-virtual {p1, p3, p2, p5, p6}, Lcom/google/android/gms/internal/ads/bn4;->f(Lcom/google/android/gms/internal/ads/im4;Lcom/google/android/gms/internal/ads/nm4;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public final o(ILcom/google/android/gms/internal/ads/rm4;Lcom/google/android/gms/internal/ads/im4;Lcom/google/android/gms/internal/ads/nm4;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/xl4;->b(ILcom/google/android/gms/internal/ads/rm4;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xl4;->b:Lcom/google/android/gms/internal/ads/bn4;

    invoke-direct {p0, p4}, Lcom/google/android/gms/internal/ads/xl4;->a(Lcom/google/android/gms/internal/ads/nm4;)Lcom/google/android/gms/internal/ads/nm4;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/bn4;->e(Lcom/google/android/gms/internal/ads/im4;Lcom/google/android/gms/internal/ads/nm4;)V

    :cond_0
    return-void
.end method
