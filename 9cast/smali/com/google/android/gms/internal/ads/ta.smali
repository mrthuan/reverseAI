.class public final Lcom/google/android/gms/internal/ads/ta;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/ra;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/ra;-><init>(Lcom/google/android/gms/internal/ads/ta;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ta;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/cb;Lcom/google/android/gms/internal/ads/lb;)V
    .locals 3

    const-string v0, "post-error"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/cb;->o(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ib;->a(Lcom/google/android/gms/internal/ads/lb;)Lcom/google/android/gms/internal/ads/ib;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ta;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/sa;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/sa;-><init>(Lcom/google/android/gms/internal/ads/cb;Lcom/google/android/gms/internal/ads/ib;Ljava/lang/Runnable;)V

    check-cast v0, Lcom/google/android/gms/internal/ads/ra;

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/ra;->f:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/cb;Lcom/google/android/gms/internal/ads/ib;Ljava/lang/Runnable;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cb;->s()V

    const-string v0, "post-response"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/cb;->o(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ta;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/sa;

    invoke-direct {v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/sa;-><init>(Lcom/google/android/gms/internal/ads/cb;Lcom/google/android/gms/internal/ads/ib;Ljava/lang/Runnable;)V

    check-cast v0, Lcom/google/android/gms/internal/ads/ra;

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/ra;->f:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
