.class public final Lcom/google/android/gms/internal/ads/yg3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;

.field private final c:[B

.field private final d:Lcom/google/android/gms/internal/ads/xu3;

.field private final e:I

.field private final f:Ljava/lang/String;

.field private final g:Lcom/google/android/gms/internal/ads/bg3;

.field private final h:I


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[BILcom/google/android/gms/internal/ads/xu3;ILjava/lang/String;Lcom/google/android/gms/internal/ads/bg3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yg3;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yg3;->b:Ljava/lang/Object;

    array-length p1, p3

    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yg3;->c:[B

    iput p4, p0, Lcom/google/android/gms/internal/ads/yg3;->h:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/yg3;->d:Lcom/google/android/gms/internal/ads/xu3;

    iput p6, p0, Lcom/google/android/gms/internal/ads/yg3;->e:I

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/yg3;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/yg3;->g:Lcom/google/android/gms/internal/ads/bg3;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/yg3;->e:I

    return v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/bg3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yg3;->g:Lcom/google/android/gms/internal/ads/bg3;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/xu3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yg3;->d:Lcom/google/android/gms/internal/ads/xu3;

    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yg3;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yg3;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yg3;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g()[B
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yg3;->c:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/yg3;->h:I

    return v0
.end method
