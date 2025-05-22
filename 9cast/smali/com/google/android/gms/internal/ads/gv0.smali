.class public final synthetic Lcom/google/android/gms/internal/ads/gv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lcom/google/android/gms/internal/ads/hv0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/hv0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gv0;->f:Lcom/google/android/gms/internal/ads/hv0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gv0;->f:Lcom/google/android/gms/internal/ads/hv0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hv0;->a:Lcom/google/android/gms/internal/ads/iv0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/iv0;->a(Lcom/google/android/gms/internal/ads/iv0;)Lcom/google/android/gms/internal/ads/nv0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nv0;->d()V

    return-void
.end method
