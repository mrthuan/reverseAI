.class public final Lcom/google/android/gms/internal/ads/rg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/d64;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/q64;

.field private final b:Lcom/google/android/gms/internal/ads/q64;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/q64;Lcom/google/android/gms/internal/ads/q64;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rg1;->a:Lcom/google/android/gms/internal/ads/q64;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rg1;->b:Lcom/google/android/gms/internal/ads/q64;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rg1;->a:Lcom/google/android/gms/internal/ads/q64;

    check-cast v0, Lcom/google/android/gms/internal/ads/pe1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pe1;->a()Lcom/google/android/gms/internal/ads/pk1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rg1;->b:Lcom/google/android/gms/internal/ads/q64;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/q64;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt6/f;

    new-instance v2, Lcom/google/android/gms/internal/ads/qg1;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/qg1;-><init>(Lcom/google/android/gms/internal/ads/pk1;Lt6/f;)V

    return-object v2
.end method
