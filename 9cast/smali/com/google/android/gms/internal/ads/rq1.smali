.class public final synthetic Lcom/google/android/gms/internal/ads/rq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lcom/google/android/gms/internal/ads/dr1;

.field public final synthetic p:Lcom/google/android/gms/internal/ads/qg0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/dr1;Lcom/google/android/gms/internal/ads/qg0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rq1;->f:Lcom/google/android/gms/internal/ads/dr1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rq1;->p:Lcom/google/android/gms/internal/ads/qg0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rq1;->p:Lcom/google/android/gms/internal/ads/qg0;

    invoke-static {}, Lo5/t;->q()Lcom/google/android/gms/internal/ads/ff0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ff0;->h()Lr5/v1;

    move-result-object v1

    invoke-interface {v1}, Lr5/v1;->f()Lcom/google/android/gms/internal/ads/ze0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ze0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/qg0;->c(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/qg0;->e(Ljava/lang/Throwable;)Z

    return-void
.end method
