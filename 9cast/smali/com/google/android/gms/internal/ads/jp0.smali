.class public final Lcom/google/android/gms/internal/ads/jp0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/g4;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/g4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/g4;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jp0;->a:Lcom/google/android/gms/internal/ads/g4;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/ads/jp0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jp0;->a:Lcom/google/android/gms/internal/ads/g4;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/g4;->a(I)Lcom/google/android/gms/internal/ads/g4;

    return-object p0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/lr0;)Lcom/google/android/gms/internal/ads/jp0;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jp0;->a:Lcom/google/android/gms/internal/ads/g4;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/lr0;->a(Lcom/google/android/gms/internal/ads/lr0;)Lcom/google/android/gms/internal/ads/i6;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/i6;->b()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/i6;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/g4;->a(I)Lcom/google/android/gms/internal/ads/g4;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final varargs c([I)Lcom/google/android/gms/internal/ads/jp0;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jp0;->a:Lcom/google/android/gms/internal/ads/g4;

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x13

    if-ge v1, v2, :cond_0

    aget v2, p1, v1

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/g4;->a(I)Lcom/google/android/gms/internal/ads/g4;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final d(IZ)Lcom/google/android/gms/internal/ads/jp0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jp0;->a:Lcom/google/android/gms/internal/ads/g4;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/g4;->a(I)Lcom/google/android/gms/internal/ads/g4;

    :cond_0
    return-object p0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/lr0;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/lr0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jp0;->a:Lcom/google/android/gms/internal/ads/g4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/g4;->b()Lcom/google/android/gms/internal/ads/i6;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/lr0;-><init>(Lcom/google/android/gms/internal/ads/i6;Lcom/google/android/gms/internal/ads/kq0;)V

    return-object v0
.end method
