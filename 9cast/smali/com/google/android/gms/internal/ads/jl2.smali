.class public final synthetic Lcom/google/android/gms/internal/ads/jl2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lcom/google/android/gms/internal/ads/kl2;

.field public final synthetic p:Lp5/z2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/kl2;Lp5/z2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jl2;->f:Lcom/google/android/gms/internal/ads/kl2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jl2;->p:Lp5/z2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jl2;->f:Lcom/google/android/gms/internal/ads/kl2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jl2;->p:Lp5/z2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kl2;->e:Lcom/google/android/gms/internal/ads/nl2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nl2;->f(Lcom/google/android/gms/internal/ads/nl2;)Lcom/google/android/gms/internal/ads/em2;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/em2;->j0(Lp5/z2;)V

    return-void
.end method
