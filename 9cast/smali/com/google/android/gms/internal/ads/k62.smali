.class public final synthetic Lcom/google/android/gms/internal/ads/k62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/an0;


# instance fields
.field public final synthetic f:Lcom/google/android/gms/internal/ads/fm1;

.field public final synthetic p:Lcom/google/android/gms/internal/ads/ml0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/fm1;Lcom/google/android/gms/internal/ads/ml0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k62;->f:Lcom/google/android/gms/internal/ads/fm1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/k62;->p:Lcom/google/android/gms/internal/ads/ml0;

    return-void
.end method


# virtual methods
.method public final a(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k62;->f:Lcom/google/android/gms/internal/ads/fm1;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/k62;->p:Lcom/google/android/gms/internal/ads/ml0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fm1;->b()V

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/ml0;->R0()V

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/ml0;->B()Lcom/google/android/gms/internal/ads/cn0;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/cn0;->q()V

    return-void
.end method
