.class public final Lcom/google/android/gms/internal/ads/on0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/eg0;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/ref/WeakReference;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/mn0;Lcom/google/android/gms/internal/ads/nn0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/mn0;->b(Lcom/google/android/gms/internal/ads/mn0;)Lcom/google/android/gms/internal/ads/eg0;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/on0;->a:Lcom/google/android/gms/internal/ads/eg0;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/mn0;->a(Lcom/google/android/gms/internal/ads/mn0;)Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/on0;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/mn0;->e(Lcom/google/android/gms/internal/ads/mn0;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/on0;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/on0;->b:Landroid/content/Context;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/og;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/og;

    new-instance v1, Lo5/i;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/on0;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/on0;->a:Lcom/google/android/gms/internal/ads/eg0;

    invoke-direct {v1, v2, v3}, Lo5/i;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/eg0;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/og;-><init>(Lcom/google/android/gms/internal/ads/kg;)V

    return-object v0
.end method

.method final c()Lcom/google/android/gms/internal/ads/nu;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/nu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/on0;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/nu;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method final d()Lcom/google/android/gms/internal/ads/eg0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/on0;->a:Lcom/google/android/gms/internal/ads/eg0;

    return-object v0
.end method

.method final e()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lo5/t;->r()Lr5/j2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/on0;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/on0;->a:Lcom/google/android/gms/internal/ads/eg0;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/eg0;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lr5/j2;->B(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final f()Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/on0;->c:Ljava/lang/ref/WeakReference;

    return-object v0
.end method
