.class final Lcom/google/android/gms/internal/ads/u42;
.super Lcom/google/android/gms/internal/ads/y50;
.source "SourceFile"


# instance fields
.field private final f:Lcom/google/android/gms/internal/ads/v12;

.field final synthetic p:Lcom/google/android/gms/internal/ads/v42;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/v42;Lcom/google/android/gms/internal/ads/v12;Lcom/google/android/gms/internal/ads/t42;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u42;->p:Lcom/google/android/gms/internal/ads/v42;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/y50;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/u42;->f:Lcom/google/android/gms/internal/ads/v12;

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u42;->f:Lcom/google/android/gms/internal/ads/v12;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/v12;->c:Lcom/google/android/gms/internal/ads/q41;

    check-cast v0, Lcom/google/android/gms/internal/ads/q32;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/q32;->J1(ILjava/lang/String;)V

    return-void
.end method

.method public final w(Lp5/z2;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u42;->f:Lcom/google/android/gms/internal/ads/v12;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/v12;->c:Lcom/google/android/gms/internal/ads/q41;

    check-cast v0, Lcom/google/android/gms/internal/ads/q32;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/q32;->b6(Lp5/z2;)V

    return-void
.end method

.method public final w6(Lcom/google/android/gms/internal/ads/y40;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u42;->p:Lcom/google/android/gms/internal/ads/v42;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/v42;->c(Lcom/google/android/gms/internal/ads/v42;Lcom/google/android/gms/internal/ads/y40;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u42;->f:Lcom/google/android/gms/internal/ads/v12;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/v12;->c:Lcom/google/android/gms/internal/ads/q41;

    check-cast p1, Lcom/google/android/gms/internal/ads/q32;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/q32;->n()V

    return-void
.end method
