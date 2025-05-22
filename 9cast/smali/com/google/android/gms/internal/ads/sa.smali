.class final Lcom/google/android/gms/internal/ads/sa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final f:Lcom/google/android/gms/internal/ads/cb;

.field private final p:Lcom/google/android/gms/internal/ads/ib;

.field private final q:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/cb;Lcom/google/android/gms/internal/ads/ib;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sa;->f:Lcom/google/android/gms/internal/ads/cb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sa;->p:Lcom/google/android/gms/internal/ads/ib;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/sa;->q:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa;->f:Lcom/google/android/gms/internal/ads/cb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cb;->y()Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa;->p:Lcom/google/android/gms/internal/ads/ib;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ib;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sa;->f:Lcom/google/android/gms/internal/ads/cb;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ib;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/cb;->q(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sa;->f:Lcom/google/android/gms/internal/ads/cb;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ib;->c:Lcom/google/android/gms/internal/ads/lb;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/cb;->p(Lcom/google/android/gms/internal/ads/lb;)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa;->p:Lcom/google/android/gms/internal/ads/ib;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/ib;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa;->f:Lcom/google/android/gms/internal/ads/cb;

    const-string v1, "intermediate-response"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cb;->o(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa;->f:Lcom/google/android/gms/internal/ads/cb;

    const-string v1, "done"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cb;->r(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa;->q:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method
