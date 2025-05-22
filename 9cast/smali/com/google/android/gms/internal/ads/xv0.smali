.class public final synthetic Lcom/google/android/gms/internal/ads/xv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lcom/google/android/gms/internal/ads/yv0;

.field public final synthetic p:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/yv0;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xv0;->f:Lcom/google/android/gms/internal/ads/yv0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xv0;->p:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xv0;->f:Lcom/google/android/gms/internal/ads/yv0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xv0;->p:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/yv0;->c(Lorg/json/JSONObject;)V

    return-void
.end method
