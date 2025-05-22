.class public final Lcom/google/android/gms/internal/ads/ij1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lcom/google/android/gms/internal/ads/yv0;

.field private final c:Lcom/google/android/gms/internal/ads/va1;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/yv0;Lcom/google/android/gms/internal/ads/va1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ij1;->a:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ij1;->c:Lcom/google/android/gms/internal/ads/va1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ij1;->b:Lcom/google/android/gms/internal/ads/yv0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ml0;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ij1;->c:Lcom/google/android/gms/internal/ads/va1;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ml0;->F()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/va1;->s0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ij1;->c:Lcom/google/android/gms/internal/ads/va1;

    new-instance v1, Lcom/google/android/gms/internal/ads/ej1;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/ej1;-><init>(Lcom/google/android/gms/internal/ads/ml0;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ij1;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/v81;->p0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ij1;->c:Lcom/google/android/gms/internal/ads/va1;

    new-instance v1, Lcom/google/android/gms/internal/ads/fj1;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/fj1;-><init>(Lcom/google/android/gms/internal/ads/ml0;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ij1;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/v81;->p0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ij1;->c:Lcom/google/android/gms/internal/ads/va1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ij1;->b:Lcom/google/android/gms/internal/ads/yv0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ij1;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/v81;->p0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ij1;->b:Lcom/google/android/gms/internal/ads/yv0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/yv0;->e(Lcom/google/android/gms/internal/ads/ml0;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/gj1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/gj1;-><init>(Lcom/google/android/gms/internal/ads/ij1;)V

    const-string v1, "/trackActiveViewUnit"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/ml0;->f1(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zy;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/hj1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/hj1;-><init>(Lcom/google/android/gms/internal/ads/ij1;)V

    const-string v1, "/untrackActiveViewUnit"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/ml0;->f1(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zy;)V

    return-void
.end method

.method final synthetic b(Lcom/google/android/gms/internal/ads/ml0;Ljava/util/Map;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ij1;->b:Lcom/google/android/gms/internal/ads/yv0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yv0;->b()V

    return-void
.end method

.method final synthetic c(Lcom/google/android/gms/internal/ads/ml0;Ljava/util/Map;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ij1;->b:Lcom/google/android/gms/internal/ads/yv0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yv0;->a()V

    return-void
.end method
