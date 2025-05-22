.class public final synthetic Lcom/google/android/gms/internal/ads/jh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lcom/google/android/gms/internal/ads/ml0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ml0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jh1;->f:Lcom/google/android/gms/internal/ads/ml0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jh1;->f:Lcom/google/android/gms/internal/ads/ml0;

    new-instance v1, Ls/a;

    invoke-direct {v1}, Ls/a;-><init>()V

    const-string v2, "onSdkImpression"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/m10;->W(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
