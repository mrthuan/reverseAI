.class final Lcom/google/android/gms/internal/ads/d7;
.super Lcom/google/android/gms/internal/ads/h7;
.source "SourceFile"


# static fields
.field private static final o:[B

.field private static final p:[B


# instance fields
.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/gms/internal/ads/d7;->o:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/internal/ads/d7;->p:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
    .end array-data

    :array_1
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x54t
        0x61t
        0x67t
        0x73t
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/h7;-><init>()V

    return-void
.end method

.method public static j(Lcom/google/android/gms/internal/ads/kq2;)Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/d7;->o:[B

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/d7;->k(Lcom/google/android/gms/internal/ads/kq2;[B)Z

    move-result p0

    return p0
.end method

.method private static k(Lcom/google/android/gms/internal/ads/kq2;[B)Z
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kq2;->j()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kq2;->l()I

    move-result v0

    new-array v3, v2, [B

    invoke-virtual {p0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/kq2;->c([BII)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/kq2;->g(I)V

    invoke-static {v3, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/internal/ads/kq2;)J
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kq2;->i()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/z0;->c([B)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/h7;->f(J)J

    move-result-wide v0

    return-wide v0
.end method

.method protected final b(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/h7;->b(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/d7;->n:Z

    :cond_0
    return-void
.end method

.method protected final c(Lcom/google/android/gms/internal/ads/kq2;JLcom/google/android/gms/internal/ads/e7;)Z
    .locals 2

    sget-object p2, Lcom/google/android/gms/internal/ads/d7;->o:[B

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/d7;->k(Lcom/google/android/gms/internal/ads/kq2;[B)Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kq2;->i()[B

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kq2;->m()I

    move-result p1

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    const/16 p2, 0x9

    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/z0;->d([B)Ljava/util/List;

    move-result-object p1

    iget-object v0, p4, Lcom/google/android/gms/internal/ads/e7;->a:Lcom/google/android/gms/internal/ads/nb;

    if-eqz v0, :cond_0

    return p3

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/l9;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/l9;-><init>()V

    const-string v1, "audio/opus"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/l9;->s(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/l9;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/l9;->e0(I)Lcom/google/android/gms/internal/ads/l9;

    const p2, 0xbb80

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/l9;->t(I)Lcom/google/android/gms/internal/ads/l9;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/l9;->i(Ljava/util/List;)Lcom/google/android/gms/internal/ads/l9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l9;->y()Lcom/google/android/gms/internal/ads/nb;

    move-result-object p1

    :goto_0
    iput-object p1, p4, Lcom/google/android/gms/internal/ads/e7;->a:Lcom/google/android/gms/internal/ads/nb;

    return p3

    :cond_1
    sget-object p2, Lcom/google/android/gms/internal/ads/d7;->p:[B

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/d7;->k(Lcom/google/android/gms/internal/ads/kq2;[B)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    iget-object p2, p4, Lcom/google/android/gms/internal/ads/e7;->a:Lcom/google/android/gms/internal/ads/nb;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/yv1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/d7;->n:Z

    if-eqz p2, :cond_2

    return p3

    :cond_2
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/d7;->n:Z

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/kq2;->h(I)V

    invoke-static {p1, v0, v0}, Lcom/google/android/gms/internal/ads/o1;->c(Lcom/google/android/gms/internal/ads/kq2;ZZ)Lcom/google/android/gms/internal/ads/l1;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/l1;->b:[Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/z93;->C([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/z93;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/o1;->b(Ljava/util/List;)Lcom/google/android/gms/internal/ads/ve0;

    move-result-object p1

    if-nez p1, :cond_3

    return p3

    :cond_3
    iget-object p2, p4, Lcom/google/android/gms/internal/ads/e7;->a:Lcom/google/android/gms/internal/ads/nb;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/nb;->b()Lcom/google/android/gms/internal/ads/l9;

    move-result-object p2

    iget-object v0, p4, Lcom/google/android/gms/internal/ads/e7;->a:Lcom/google/android/gms/internal/ads/nb;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nb;->j:Lcom/google/android/gms/internal/ads/ve0;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ve0;->d(Lcom/google/android/gms/internal/ads/ve0;)Lcom/google/android/gms/internal/ads/ve0;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/l9;->m(Lcom/google/android/gms/internal/ads/ve0;)Lcom/google/android/gms/internal/ads/l9;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/l9;->y()Lcom/google/android/gms/internal/ads/nb;

    move-result-object p1

    goto :goto_0

    :cond_4
    iget-object p1, p4, Lcom/google/android/gms/internal/ads/e7;->a:Lcom/google/android/gms/internal/ads/nb;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yv1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method
