.class public final synthetic Lcom/google/android/gms/internal/ads/ea2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lcom/google/android/gms/internal/ads/ga2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ga2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ea2;->f:Lcom/google/android/gms/internal/ads/ga2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ea2;->f:Lcom/google/android/gms/internal/ads/ga2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ga2;->e:Lcom/google/android/gms/internal/ads/ha2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ha2;->d(Lcom/google/android/gms/internal/ads/ha2;)Lcom/google/android/gms/internal/ads/x92;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x92;->b()Lcom/google/android/gms/internal/ads/u41;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/u41;->s()V

    return-void
.end method
