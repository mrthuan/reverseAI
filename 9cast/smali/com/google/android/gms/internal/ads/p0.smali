.class public final Lcom/google/android/gms/internal/ads/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/e1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/r0;

.field private final b:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/r0;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p0;->a:Lcom/google/android/gms/internal/ads/r0;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/p0;->b:J

    return-void
.end method

.method private final a(JJ)Lcom/google/android/gms/internal/ads/f1;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p0;->a:Lcom/google/android/gms/internal/ads/r0;

    iget v0, v0, Lcom/google/android/gms/internal/ads/r0;->e:I

    int-to-long v0, v0

    const-wide/32 v2, 0xf4240

    mul-long p1, p1, v2

    div-long/2addr p1, v0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/p0;->b:J

    add-long/2addr v0, p3

    new-instance p3, Lcom/google/android/gms/internal/ads/f1;

    invoke-direct {p3, p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/f1;-><init>(JJ)V

    return-object p3
.end method


# virtual methods
.method public final d()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p0;->a:Lcom/google/android/gms/internal/ads/r0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r0;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g(J)Lcom/google/android/gms/internal/ads/b1;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p0;->a:Lcom/google/android/gms/internal/ads/r0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/r0;->k:Lcom/google/android/gms/internal/ads/q0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yv1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p0;->a:Lcom/google/android/gms/internal/ads/r0;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/r0;->k:Lcom/google/android/gms/internal/ads/q0;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/q0;->a:[J

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/q0;->b:[J

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/r0;->b(J)J

    move-result-wide v3

    const/4 v0, 0x0

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5, v0}, Lcom/google/android/gms/internal/ads/tz2;->m([JJZZ)I

    move-result v0

    const-wide/16 v3, 0x0

    const/4 v6, -0x1

    if-ne v0, v6, :cond_0

    move-wide v7, v3

    goto :goto_0

    :cond_0
    aget-wide v7, v2, v0

    :goto_0
    if-ne v0, v6, :cond_1

    goto :goto_1

    :cond_1
    aget-wide v3, v1, v0

    :goto_1
    invoke-direct {p0, v7, v8, v3, v4}, Lcom/google/android/gms/internal/ads/p0;->a(JJ)Lcom/google/android/gms/internal/ads/f1;

    move-result-object v3

    iget-wide v7, v3, Lcom/google/android/gms/internal/ads/f1;->a:J

    cmp-long v4, v7, p1

    if-eqz v4, :cond_3

    array-length p1, v2

    add-int/2addr p1, v6

    if-ne v0, p1, :cond_2

    goto :goto_2

    :cond_2
    add-int/2addr v0, v5

    aget-wide p1, v2, v0

    aget-wide v0, v1, v0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/p0;->a(JJ)Lcom/google/android/gms/internal/ads/f1;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/b1;

    invoke-direct {p2, v3, p1}, Lcom/google/android/gms/internal/ads/b1;-><init>(Lcom/google/android/gms/internal/ads/f1;Lcom/google/android/gms/internal/ads/f1;)V

    return-object p2

    :cond_3
    :goto_2
    new-instance p1, Lcom/google/android/gms/internal/ads/b1;

    invoke-direct {p1, v3, v3}, Lcom/google/android/gms/internal/ads/b1;-><init>(Lcom/google/android/gms/internal/ads/f1;Lcom/google/android/gms/internal/ads/f1;)V

    return-object p1
.end method
