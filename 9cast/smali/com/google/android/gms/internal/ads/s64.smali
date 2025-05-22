.class public final Lcom/google/android/gms/internal/ads/s64;
.super Lq/e;
.source "SourceFile"


# instance fields
.field private final b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zs;)V
    .locals 1

    invoke-direct {p0}, Lq/e;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/s64;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/ComponentName;Lq/c;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s64;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zs;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zs;->c(Lq/c;)V

    :cond_0
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s64;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zs;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zs;->d()V

    :cond_0
    return-void
.end method
