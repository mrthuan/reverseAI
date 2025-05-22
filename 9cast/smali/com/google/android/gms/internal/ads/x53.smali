.class final Lcom/google/android/gms/internal/ads/x53;
.super Lcom/google/android/gms/internal/ads/q53;
.source "SourceFile"


# instance fields
.field final synthetic p:Landroid/os/IBinder;

.field final synthetic q:Lcom/google/android/gms/internal/ads/a63;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/a63;Landroid/os/IBinder;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x53;->q:Lcom/google/android/gms/internal/ads/a63;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/x53;->p:Landroid/os/IBinder;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/q53;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x53;->q:Lcom/google/android/gms/internal/ads/a63;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/a63;->a:Lcom/google/android/gms/internal/ads/b63;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x53;->p:Landroid/os/IBinder;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/l53;->w7(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/m53;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/b63;->m(Lcom/google/android/gms/internal/ads/b63;Landroid/os/IInterface;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x53;->q:Lcom/google/android/gms/internal/ads/a63;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/a63;->a:Lcom/google/android/gms/internal/ads/b63;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/b63;->q(Lcom/google/android/gms/internal/ads/b63;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x53;->q:Lcom/google/android/gms/internal/ads/a63;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/a63;->a:Lcom/google/android/gms/internal/ads/b63;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/b63;->l(Lcom/google/android/gms/internal/ads/b63;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x53;->q:Lcom/google/android/gms/internal/ads/a63;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/a63;->a:Lcom/google/android/gms/internal/ads/b63;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/b63;->h(Lcom/google/android/gms/internal/ads/b63;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x53;->q:Lcom/google/android/gms/internal/ads/a63;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/a63;->a:Lcom/google/android/gms/internal/ads/b63;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/b63;->h(Lcom/google/android/gms/internal/ads/b63;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
