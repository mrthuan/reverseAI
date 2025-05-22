.class public final Lcom/google/android/gms/internal/ads/p21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/d64;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/o21;

.field private final b:Lcom/google/android/gms/internal/ads/q64;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/o21;Lcom/google/android/gms/internal/ads/q64;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p21;->a:Lcom/google/android/gms/internal/ads/o21;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/p21;->b:Lcom/google/android/gms/internal/ads/q64;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p21;->a:Lcom/google/android/gms/internal/ads/o21;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p21;->b:Lcom/google/android/gms/internal/ads/q64;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/q64;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/o21;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/x12;

    move-result-object v0

    return-object v0
.end method
