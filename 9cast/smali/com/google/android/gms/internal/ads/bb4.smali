.class final Lcom/google/android/gms/internal/ads/bb4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/cn4;
.implements Lcom/google/android/gms/internal/ads/ij4;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/db4;

.field final synthetic b:Lcom/google/android/gms/internal/ads/fb4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fb4;Lcom/google/android/gms/internal/ads/db4;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bb4;->b:Lcom/google/android/gms/internal/ads/fb4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bb4;->a:Lcom/google/android/gms/internal/ads/db4;

    return-void
.end method

.method private final a(ILcom/google/android/gms/internal/ads/rm4;)Landroid/util/Pair;
    .locals 7

    const/4 p1, 0x0

    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bb4;->a:Lcom/google/android/gms/internal/ads/db4;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/db4;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/db4;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/rm4;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/tb0;->d:J

    iget-wide v4, p2, Lcom/google/android/gms/internal/ads/tb0;->d:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/tb0;->a:Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/db4;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/rm4;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/rm4;

    move-result-object p2

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_1
    if-nez p2, :cond_2

    return-object p1

    :cond_2
    move-object p1, p2

    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bb4;->a:Lcom/google/android/gms/internal/ads/db4;

    iget p2, p2, Lcom/google/android/gms/internal/ads/db4;->d:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final D(ILcom/google/android/gms/internal/ads/rm4;Lcom/google/android/gms/internal/ads/im4;Lcom/google/android/gms/internal/ads/nm4;)V
    .locals 1

    const/4 p1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/bb4;->a(ILcom/google/android/gms/internal/ads/rm4;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bb4;->b:Lcom/google/android/gms/internal/ads/fb4;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/fb4;->d(Lcom/google/android/gms/internal/ads/fb4;)Lcom/google/android/gms/internal/ads/k72;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/xa4;

    invoke-direct {v0, p0, p1, p3, p4}, Lcom/google/android/gms/internal/ads/xa4;-><init>(Lcom/google/android/gms/internal/ads/bb4;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/im4;Lcom/google/android/gms/internal/ads/nm4;)V

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/k72;->M(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final E(ILcom/google/android/gms/internal/ads/rm4;Lcom/google/android/gms/internal/ads/nm4;)V
    .locals 1

    const/4 p1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/bb4;->a(ILcom/google/android/gms/internal/ads/rm4;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bb4;->b:Lcom/google/android/gms/internal/ads/fb4;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/fb4;->d(Lcom/google/android/gms/internal/ads/fb4;)Lcom/google/android/gms/internal/ads/k72;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/ya4;

    invoke-direct {v0, p0, p1, p3}, Lcom/google/android/gms/internal/ads/ya4;-><init>(Lcom/google/android/gms/internal/ads/bb4;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/nm4;)V

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/k72;->M(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final d(ILcom/google/android/gms/internal/ads/rm4;Lcom/google/android/gms/internal/ads/im4;Lcom/google/android/gms/internal/ads/nm4;)V
    .locals 1

    const/4 p1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/bb4;->a(ILcom/google/android/gms/internal/ads/rm4;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bb4;->b:Lcom/google/android/gms/internal/ads/fb4;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/fb4;->d(Lcom/google/android/gms/internal/ads/fb4;)Lcom/google/android/gms/internal/ads/k72;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/ab4;

    invoke-direct {v0, p0, p1, p3, p4}, Lcom/google/android/gms/internal/ads/ab4;-><init>(Lcom/google/android/gms/internal/ads/bb4;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/im4;Lcom/google/android/gms/internal/ads/nm4;)V

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/k72;->M(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final f(ILcom/google/android/gms/internal/ads/rm4;Lcom/google/android/gms/internal/ads/im4;Lcom/google/android/gms/internal/ads/nm4;Ljava/io/IOException;Z)V
    .locals 7

    const/4 p1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/bb4;->a(ILcom/google/android/gms/internal/ads/rm4;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bb4;->b:Lcom/google/android/gms/internal/ads/fb4;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fb4;->d(Lcom/google/android/gms/internal/ads/fb4;)Lcom/google/android/gms/internal/ads/k72;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/va4;

    move-object v0, p2

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/va4;-><init>(Lcom/google/android/gms/internal/ads/bb4;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/im4;Lcom/google/android/gms/internal/ads/nm4;Ljava/io/IOException;Z)V

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/k72;->M(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final o(ILcom/google/android/gms/internal/ads/rm4;Lcom/google/android/gms/internal/ads/im4;Lcom/google/android/gms/internal/ads/nm4;)V
    .locals 1

    const/4 p1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/bb4;->a(ILcom/google/android/gms/internal/ads/rm4;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bb4;->b:Lcom/google/android/gms/internal/ads/fb4;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/fb4;->d(Lcom/google/android/gms/internal/ads/fb4;)Lcom/google/android/gms/internal/ads/k72;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/wa4;

    invoke-direct {v0, p0, p1, p3, p4}, Lcom/google/android/gms/internal/ads/wa4;-><init>(Lcom/google/android/gms/internal/ads/bb4;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/im4;Lcom/google/android/gms/internal/ads/nm4;)V

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/k72;->M(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
