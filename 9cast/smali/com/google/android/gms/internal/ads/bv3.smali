.class public final Lcom/google/android/gms/internal/ads/bv3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/un3;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/un3;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/dx3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/dx3;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bv3;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bv3;->b:Lcom/google/android/gms/internal/ads/un3;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lcom/google/android/gms/internal/ads/vo3;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/cw3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bv3;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bv3;->b:Lcom/google/android/gms/internal/ads/un3;

    check-cast v2, Lcom/google/android/gms/internal/ads/dx3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/dx3;->g()Lcom/google/android/gms/internal/ads/g24;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/cw3;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/vo3;)V

    return-object v0
.end method
