.class public final synthetic Lcom/google/android/gms/internal/ads/lv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lcom/google/android/gms/internal/ads/ml0;

.field public final synthetic p:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ml0;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lv0;->f:Lcom/google/android/gms/internal/ads/ml0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lv0;->p:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lv0;->f:Lcom/google/android/gms/internal/ads/ml0;

    const-string v1, "AFMA_updateActiveView"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lv0;->p:Lorg/json/JSONObject;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/z10;->s0(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
