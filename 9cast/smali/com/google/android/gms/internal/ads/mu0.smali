.class public final synthetic Lcom/google/android/gms/internal/ads/mu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lcom/google/android/gms/internal/ads/pu0;

.field public final synthetic p:Ljava/lang/Throwable;

.field public final synthetic q:Lcom/google/android/gms/internal/ads/cy2;

.field public final synthetic r:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/pu0;Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/cy2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mu0;->f:Lcom/google/android/gms/internal/ads/pu0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mu0;->p:Ljava/lang/Throwable;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/mu0;->q:Lcom/google/android/gms/internal/ads/cy2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/mu0;->r:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mu0;->f:Lcom/google/android/gms/internal/ads/pu0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mu0;->p:Ljava/lang/Throwable;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mu0;->q:Lcom/google/android/gms/internal/ads/cy2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/mu0;->r:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/pu0;->c:Lcom/google/android/gms/internal/ads/qu0;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/qu0;->a(Lcom/google/android/gms/internal/ads/qu0;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/w80;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/y80;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/qu0;->g(Lcom/google/android/gms/internal/ads/qu0;Lcom/google/android/gms/internal/ads/y80;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pu0;->c:Lcom/google/android/gms/internal/ads/qu0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qu0;->b(Lcom/google/android/gms/internal/ads/qu0;)Lcom/google/android/gms/internal/ads/y80;

    move-result-object v0

    const-string v4, "AttributionReporting.registerSourceAndPingClickUrl"

    invoke-interface {v0, v1, v4}, Lcom/google/android/gms/internal/ads/y80;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/cy2;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ix2;)V

    return-void
.end method
