.class final Lcom/google/android/gms/internal/ads/vm;
.super Lcom/google/android/gms/internal/ads/qg0;
.source "SourceFile"


# instance fields
.field final synthetic p:Lcom/google/android/gms/internal/ads/cn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/cn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vm;->p:Lcom/google/android/gms/internal/ads/cn;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qg0;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vm;->p:Lcom/google/android/gms/internal/ads/cn;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cn;->e(Lcom/google/android/gms/internal/ads/cn;)V

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/qg0;->cancel(Z)Z

    move-result p1

    return p1
.end method
