.class final Lcom/google/android/gms/internal/ads/ga3;
.super Lcom/google/android/gms/internal/ads/y73;
.source "SourceFile"


# instance fields
.field final synthetic q:Ljava/util/Iterator;

.field final synthetic r:Lcom/google/android/gms/internal/ads/d73;


# direct methods
.method constructor <init>(Ljava/util/Iterator;Lcom/google/android/gms/internal/ads/d73;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ga3;->q:Ljava/util/Iterator;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ga3;->r:Lcom/google/android/gms/internal/ads/d73;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/y73;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()Ljava/lang/Object;
    .locals 2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ga3;->q:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ga3;->q:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ga3;->r:Lcom/google/android/gms/internal/ads/d73;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/d73;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/y73;->c()Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method
