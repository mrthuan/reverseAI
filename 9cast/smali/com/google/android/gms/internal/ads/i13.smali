.class public final Lcom/google/android/gms/internal/ads/i13;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i13;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i13;->b:Landroid/os/Looper;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/ads/z13;->M()Lcom/google/android/gms/internal/ads/x13;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i13;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/x13;->m(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/x13;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/x13;->o(I)Lcom/google/android/gms/internal/ads/x13;

    invoke-static {}, Lcom/google/android/gms/internal/ads/u13;->M()Lcom/google/android/gms/internal/ads/t13;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/t13;->m(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/t13;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/t13;->n(I)Lcom/google/android/gms/internal/ads/t13;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/x13;->n(Lcom/google/android/gms/internal/ads/t13;)Lcom/google/android/gms/internal/ads/x13;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ry3;->i()Lcom/google/android/gms/internal/ads/uy3;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/z13;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i13;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i13;->b:Landroid/os/Looper;

    new-instance v2, Lcom/google/android/gms/internal/ads/j13;

    invoke-direct {v2, v0, v1, p1}, Lcom/google/android/gms/internal/ads/j13;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/z13;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/j13;->a()V

    return-void
.end method
