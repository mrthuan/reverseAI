.class public final Lcom/google/android/gms/internal/ads/lx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/d64;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ax0;

.field private final b:Lcom/google/android/gms/internal/ads/q64;

.field private final c:Lcom/google/android/gms/internal/ads/q64;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ax0;Lcom/google/android/gms/internal/ads/q64;Lcom/google/android/gms/internal/ads/q64;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lx0;->a:Lcom/google/android/gms/internal/ads/ax0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lx0;->b:Lcom/google/android/gms/internal/ads/q64;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/lx0;->c:Lcom/google/android/gms/internal/ads/q64;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/hd0;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lx0;->b:Lcom/google/android/gms/internal/ads/q64;

    check-cast v0, Lcom/google/android/gms/internal/ads/rn0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rn0;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lx0;->c:Lcom/google/android/gms/internal/ads/q64;

    check-cast v1, Lcom/google/android/gms/internal/ads/v21;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/v21;->a()Lcom/google/android/gms/internal/ads/mr2;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/hd0;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/mr2;->f:Ljava/lang/String;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/hd0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v2
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lx0;->a()Lcom/google/android/gms/internal/ads/hd0;

    move-result-object v0

    return-object v0
.end method
