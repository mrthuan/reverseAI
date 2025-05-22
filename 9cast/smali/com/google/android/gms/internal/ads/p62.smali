.class public final synthetic Lcom/google/android/gms/internal/ads/p62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fd1;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/v12;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/v12;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p62;->a:Lcom/google/android/gms/internal/ads/v12;

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/s31;)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/p62;->a:Lcom/google/android/gms/internal/ads/v12;

    :try_start_0
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/v12;->b:Ljava/lang/Object;

    check-cast p3, Lcom/google/android/gms/internal/ads/is2;

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/is2;->A(Z)V

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/v12;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/is2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/is2;->a()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/rr2; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Cannot show rewarded video."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/yf0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/ed1;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/ed1;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
