.class final Lcom/google/android/gms/internal/ads/pu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/le3;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/cy2;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/google/android/gms/internal/ads/qu0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/qu0;Lcom/google/android/gms/internal/ads/cy2;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pu0;->c:Lcom/google/android/gms/internal/ads/qu0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pu0;->a:Lcom/google/android/gms/internal/ads/cy2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/pu0;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pu0;->c:Lcom/google/android/gms/internal/ads/qu0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qu0;->f(Lcom/google/android/gms/internal/ads/qu0;)Lcom/google/android/gms/internal/ads/ze3;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pu0;->a:Lcom/google/android/gms/internal/ads/cy2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pu0;->b:Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/internal/ads/mu0;

    invoke-direct {v3, p0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/mu0;-><init>(Lcom/google/android/gms/internal/ads/pu0;Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/cy2;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/ze3;->x0(Ljava/lang/Runnable;)Ls8/a;

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pu0;->c:Lcom/google/android/gms/internal/ads/qu0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qu0;->f(Lcom/google/android/gms/internal/ads/qu0;)Lcom/google/android/gms/internal/ads/ze3;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pu0;->a:Lcom/google/android/gms/internal/ads/cy2;

    new-instance v2, Lcom/google/android/gms/internal/ads/nu0;

    invoke-direct {v2, v1, p1}, Lcom/google/android/gms/internal/ads/nu0;-><init>(Lcom/google/android/gms/internal/ads/cy2;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/ze3;->x0(Ljava/lang/Runnable;)Ls8/a;

    return-void
.end method
