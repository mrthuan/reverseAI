.class public final Lcom/google/android/gms/internal/ads/vn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/d64;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/on0;

.field private final b:Lcom/google/android/gms/internal/ads/q64;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/on0;Lcom/google/android/gms/internal/ads/q64;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vn0;->a:Lcom/google/android/gms/internal/ads/on0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vn0;->b:Lcom/google/android/gms/internal/ads/q64;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vn0;->b:Lcom/google/android/gms/internal/ads/q64;

    check-cast v0, Lcom/google/android/gms/internal/ads/rn0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rn0;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gs2;->d(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/gs2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gs2;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vn0;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
