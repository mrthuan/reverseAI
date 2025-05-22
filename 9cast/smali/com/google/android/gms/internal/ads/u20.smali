.class final Lcom/google/android/gms/internal/ads/u20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ug0;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/v20;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/v20;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u20;->a:Lcom/google/android/gms/internal/ads/v20;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/q10;

    sget-object v0, Lcom/google/android/gms/internal/ads/lg0;->e:Lcom/google/android/gms/internal/ads/ze3;

    new-instance v1, Lcom/google/android/gms/internal/ads/t20;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/t20;-><init>(Lcom/google/android/gms/internal/ads/u20;Lcom/google/android/gms/internal/ads/q10;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
