.class final Lcom/google/android/gms/internal/ads/l60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/d;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/t50;

.field final synthetic b:Lcom/google/android/gms/internal/ads/p40;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/s60;Lcom/google/android/gms/internal/ads/t50;Lcom/google/android/gms/internal/ads/p40;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/l60;->a:Lcom/google/android/gms/internal/ads/t50;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/l60;->b:Lcom/google/android/gms/internal/ads/p40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lh5/a;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l60;->a:Lcom/google/android/gms/internal/ads/t50;

    invoke-virtual {p1}, Lh5/a;->d()Lp5/z2;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/t50;->w(Lp5/z2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/yf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
