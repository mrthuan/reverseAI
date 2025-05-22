.class final Lcom/google/android/gms/internal/ads/tn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/p63;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/xn2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/xn2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tn2;->a:Lcom/google/android/gms/internal/ads/xn2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    const-string v0, ""

    check-cast p1, Lcom/google/android/gms/internal/ads/fv1;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/yf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "Failed to get a cache key, reverting to legacy flow."

    invoke-static {p1}, Lr5/t1;->k(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tn2;->a:Lcom/google/android/gms/internal/ads/xn2;

    new-instance v0, Lcom/google/android/gms/internal/ads/wn2;

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xn2;->b(Lcom/google/android/gms/internal/ads/xn2;)Lcom/google/android/gms/internal/ads/kt2;

    move-result-object v2

    invoke-direct {v0, v1, v2, v1}, Lcom/google/android/gms/internal/ads/wn2;-><init>(Lcom/google/android/gms/internal/ads/fa0;Lcom/google/android/gms/internal/ads/kt2;Lcom/google/android/gms/internal/ads/vn2;)V

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/xn2;->d(Lcom/google/android/gms/internal/ads/xn2;Lcom/google/android/gms/internal/ads/wn2;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tn2;->a:Lcom/google/android/gms/internal/ads/xn2;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xn2;->a(Lcom/google/android/gms/internal/ads/xn2;)Lcom/google/android/gms/internal/ads/wn2;

    move-result-object p1

    return-object p1
.end method
