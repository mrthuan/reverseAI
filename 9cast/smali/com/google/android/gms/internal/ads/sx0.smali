.class public final Lcom/google/android/gms/internal/ads/sx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/d64;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/q64;

.field private final b:Lcom/google/android/gms/internal/ads/q64;

.field private final c:Lcom/google/android/gms/internal/ads/q64;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/q64;Lcom/google/android/gms/internal/ads/q64;Lcom/google/android/gms/internal/ads/q64;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sx0;->a:Lcom/google/android/gms/internal/ads/q64;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sx0;->b:Lcom/google/android/gms/internal/ads/q64;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/sx0;->c:Lcom/google/android/gms/internal/ads/q64;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sx0;->a:Lcom/google/android/gms/internal/ads/q64;

    check-cast v0, Lcom/google/android/gms/internal/ads/v21;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v21;->a()Lcom/google/android/gms/internal/ads/mr2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sx0;->b:Lcom/google/android/gms/internal/ads/q64;

    check-cast v1, Lcom/google/android/gms/internal/ads/p32;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/p32;->a()Lcom/google/android/gms/internal/ads/o32;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sx0;->c:Lcom/google/android/gms/internal/ads/q64;

    check-cast v2, Lcom/google/android/gms/internal/ads/v22;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/v22;->a()Lcom/google/android/gms/internal/ads/u22;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mr2;->a()Lcom/google/android/gms/internal/ads/ww;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    return-object v1
.end method
