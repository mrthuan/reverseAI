.class public final Lcom/google/android/gms/internal/ads/tw2;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tw2;->a:Lcom/google/android/gms/internal/ads/q64;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tw2;->b:Lcom/google/android/gms/internal/ads/q64;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/ow2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ow2;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tw2;->b:Lcom/google/android/gms/internal/ads/q64;

    check-cast v1, Lcom/google/android/gms/internal/ads/nw2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nw2;->a()Lcom/google/android/gms/internal/ads/mw2;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/sw2;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/sw2;-><init>(Lcom/google/android/gms/internal/ads/ow2;Lcom/google/android/gms/internal/ads/mw2;)V

    return-object v2
.end method
