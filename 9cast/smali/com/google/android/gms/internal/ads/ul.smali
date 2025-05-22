.class public final Lcom/google/android/gms/internal/ads/ul;
.super Lj5/a;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/yl;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/gms/internal/ads/vl;

.field d:Lh5/k;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/yl;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lj5/a;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/vl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/vl;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ul;->c:Lcom/google/android/gms/internal/ads/vl;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ul;->a:Lcom/google/android/gms/internal/ads/yl;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ul;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lh5/t;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ul;->a:Lcom/google/android/gms/internal/ads/yl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/yl;->e()Lp5/m2;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/yf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lh5/t;->e(Lp5/m2;)Lh5/t;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lh5/k;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ul;->d:Lh5/k;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ul;->c:Lcom/google/android/gms/internal/ads/vl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/vl;->w7(Lh5/k;)V

    return-void
.end method

.method public final e(Landroid/app/Activity;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ul;->a:Lcom/google/android/gms/internal/ads/yl;

    invoke-static {p1}, Lw6/b;->s4(Ljava/lang/Object;)Lw6/a;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ul;->c:Lcom/google/android/gms/internal/ads/vl;

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/yl;->s7(Lw6/a;Lcom/google/android/gms/internal/ads/gm;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/yf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
