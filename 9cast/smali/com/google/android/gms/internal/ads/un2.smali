.class final Lcom/google/android/gms/internal/ads/un2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/p63;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/xn2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/xn2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/un2;->a:Lcom/google/android/gms/internal/ads/xn2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/fa0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/un2;->a:Lcom/google/android/gms/internal/ads/xn2;

    new-instance v1, Lcom/google/android/gms/internal/ads/wn2;

    new-instance v2, Lcom/google/android/gms/internal/ads/mt2;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/fa0;->x:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/mt2;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/wn2;-><init>(Lcom/google/android/gms/internal/ads/fa0;Lcom/google/android/gms/internal/ads/kt2;Lcom/google/android/gms/internal/ads/vn2;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/xn2;->d(Lcom/google/android/gms/internal/ads/xn2;Lcom/google/android/gms/internal/ads/wn2;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/un2;->a:Lcom/google/android/gms/internal/ads/xn2;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xn2;->a(Lcom/google/android/gms/internal/ads/xn2;)Lcom/google/android/gms/internal/ads/wn2;

    move-result-object p1

    return-object p1
.end method
