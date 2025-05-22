.class public final synthetic Lcom/google/android/gms/internal/ads/fa2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lcom/google/android/gms/internal/ads/ga2;

.field public final synthetic p:Lp5/z2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ga2;Lp5/z2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fa2;->f:Lcom/google/android/gms/internal/ads/ga2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fa2;->p:Lp5/z2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fa2;->f:Lcom/google/android/gms/internal/ads/ga2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fa2;->p:Lp5/z2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ga2;->e:Lcom/google/android/gms/internal/ads/ha2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ha2;->d(Lcom/google/android/gms/internal/ads/ha2;)Lcom/google/android/gms/internal/ads/x92;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x92;->a()Lcom/google/android/gms/internal/ads/i31;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/i31;->j0(Lp5/z2;)V

    return-void
.end method
