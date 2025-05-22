.class final Lcom/google/android/gms/internal/ads/x6;
.super Lcom/google/android/gms/internal/ads/h7;
.source "SourceFile"


# instance fields
.field private n:Lcom/google/android/gms/internal/ads/r0;

.field private o:Lcom/google/android/gms/internal/ads/w6;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/h7;-><init>()V

    return-void
.end method

.method private static j([B)Z
    .locals 2

    const/4 v0, 0x0

    aget-byte p0, p0, v0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/internal/ads/kq2;)J
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kq2;->i()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/x6;->j([B)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kq2;->i()[B

    move-result-object v0

    const/4 v1, 0x2

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x4

    shr-int/2addr v0, v1

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    const/4 v2, 0x7

    if-ne v0, v2, :cond_1

    const/4 v0, 0x7

    :cond_0
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/kq2;->h(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kq2;->E()J

    :cond_1
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/n0;->a(Lcom/google/android/gms/internal/ads/kq2;I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/kq2;->g(I)V

    int-to-long v0, v0

    return-wide v0

    :cond_2
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method protected final b(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/h7;->b(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x6;->n:Lcom/google/android/gms/internal/ads/r0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x6;->o:Lcom/google/android/gms/internal/ads/w6;

    :cond_0
    return-void
.end method

.method protected final c(Lcom/google/android/gms/internal/ads/kq2;JLcom/google/android/gms/internal/ads/e7;)Z
    .locals 6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kq2;->i()[B

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x6;->n:Lcom/google/android/gms/internal/ads/r0;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    new-instance p2, Lcom/google/android/gms/internal/ads/r0;

    const/16 p3, 0x11

    invoke-direct {p2, v0, p3}, Lcom/google/android/gms/internal/ads/r0;-><init>([BI)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/x6;->n:Lcom/google/android/gms/internal/ads/r0;

    const/16 p3, 0x9

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kq2;->m()I

    move-result p1

    invoke-static {v0, p3, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/internal/ads/r0;->c([BLcom/google/android/gms/internal/ads/ve0;)Lcom/google/android/gms/internal/ads/nb;

    move-result-object p1

    iput-object p1, p4, Lcom/google/android/gms/internal/ads/e7;->a:Lcom/google/android/gms/internal/ads/nb;

    return v2

    :cond_0
    const/4 v3, 0x0

    aget-byte v4, v0, v3

    and-int/lit8 v4, v4, 0x7f

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/o0;->b(Lcom/google/android/gms/internal/ads/kq2;)Lcom/google/android/gms/internal/ads/q0;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/r0;->f(Lcom/google/android/gms/internal/ads/q0;)Lcom/google/android/gms/internal/ads/r0;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/x6;->n:Lcom/google/android/gms/internal/ads/r0;

    new-instance p3, Lcom/google/android/gms/internal/ads/w6;

    invoke-direct {p3, p2, p1}, Lcom/google/android/gms/internal/ads/w6;-><init>(Lcom/google/android/gms/internal/ads/r0;Lcom/google/android/gms/internal/ads/q0;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/x6;->o:Lcom/google/android/gms/internal/ads/w6;

    return v2

    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/x6;->j([B)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x6;->o:Lcom/google/android/gms/internal/ads/w6;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/w6;->b(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x6;->o:Lcom/google/android/gms/internal/ads/w6;

    iput-object p1, p4, Lcom/google/android/gms/internal/ads/e7;->b:Lcom/google/android/gms/internal/ads/c7;

    :cond_2
    iget-object p1, p4, Lcom/google/android/gms/internal/ads/e7;->a:Lcom/google/android/gms/internal/ads/nb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v3

    :cond_3
    return v2
.end method
