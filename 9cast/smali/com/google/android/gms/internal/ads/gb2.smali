.class public final Lcom/google/android/gms/internal/ads/gb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/d64;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/q64;

.field private final b:Lcom/google/android/gms/internal/ads/q64;

.field private final c:Lcom/google/android/gms/internal/ads/q64;

.field private final d:Lcom/google/android/gms/internal/ads/q64;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/q64;Lcom/google/android/gms/internal/ads/q64;Lcom/google/android/gms/internal/ads/q64;Lcom/google/android/gms/internal/ads/q64;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gb2;->a:Lcom/google/android/gms/internal/ads/q64;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gb2;->b:Lcom/google/android/gms/internal/ads/q64;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gb2;->c:Lcom/google/android/gms/internal/ads/q64;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/gb2;->d:Lcom/google/android/gms/internal/ads/q64;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gb2;->a:Lcom/google/android/gms/internal/ads/q64;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/q64;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ad2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gb2;->b:Lcom/google/android/gms/internal/ads/q64;

    check-cast v1, Lcom/google/android/gms/internal/ads/v21;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/v21;->a()Lcom/google/android/gms/internal/ads/mr2;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gb2;->c:Lcom/google/android/gms/internal/ads/q64;

    check-cast v2, Lcom/google/android/gms/internal/ads/rn0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rn0;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/gb2;->d:Lcom/google/android/gms/internal/ads/q64;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/q64;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/ff0;

    new-instance v4, Lcom/google/android/gms/internal/ads/eb2;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/eb2;-><init>(Lcom/google/android/gms/internal/ads/ad2;Lcom/google/android/gms/internal/ads/mr2;Landroid/content/Context;Lcom/google/android/gms/internal/ads/ff0;)V

    return-object v4
.end method
