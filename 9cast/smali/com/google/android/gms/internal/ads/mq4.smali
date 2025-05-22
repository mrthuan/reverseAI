.class public abstract Lcom/google/android/gms/internal/ads/mq4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/lq4;

.field private b:Lcom/google/android/gms/internal/ads/uq4;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/internal/ads/ob4;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mq4;->a:Lcom/google/android/gms/internal/ads/lq4;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mq4;->b:Lcom/google/android/gms/internal/ads/uq4;

    return-void
.end method

.method public c(Lcom/google/android/gms/internal/ads/y94;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract e([Lcom/google/android/gms/internal/ads/pb4;Lcom/google/android/gms/internal/ads/qo4;Lcom/google/android/gms/internal/ads/rm4;Lcom/google/android/gms/internal/ads/w21;)Lcom/google/android/gms/internal/ads/nq4;
.end method

.method public abstract f(Ljava/lang/Object;)V
.end method

.method protected final g()Lcom/google/android/gms/internal/ads/uq4;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mq4;->b:Lcom/google/android/gms/internal/ads/uq4;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yv1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final h(Lcom/google/android/gms/internal/ads/lq4;Lcom/google/android/gms/internal/ads/uq4;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mq4;->a:Lcom/google/android/gms/internal/ads/lq4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mq4;->b:Lcom/google/android/gms/internal/ads/uq4;

    return-void
.end method

.method protected final i()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mq4;->a:Lcom/google/android/gms/internal/ads/lq4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/lq4;->k()V

    :cond_0
    return-void
.end method
