.class public final synthetic Lcom/google/android/gms/internal/ads/b43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp7/d;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/c43;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/c43;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b43;->a:Lcom/google/android/gms/internal/ads/c43;

    return-void
.end method


# virtual methods
.method public final a(Lp7/i;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b43;->a:Lcom/google/android/gms/internal/ads/c43;

    invoke-virtual {p1}, Lp7/i;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ad3;->cancel(Z)Z

    return-void

    :cond_0
    invoke-virtual {p1}, Lp7/i;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lp7/i;->m()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/c43;->f(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-virtual {p1}, Lp7/i;->l()Ljava/lang/Exception;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/c43;->g(Ljava/lang/Throwable;)Z

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
