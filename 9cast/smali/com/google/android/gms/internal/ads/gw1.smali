.class public final synthetic Lcom/google/android/gms/internal/ads/gw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/p63;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/hw1;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/fa0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/hw1;Lcom/google/android/gms/internal/ads/fa0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gw1;->a:Lcom/google/android/gms/internal/ads/hw1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gw1;->b:Lcom/google/android/gms/internal/ads/fa0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gw1;->b:Lcom/google/android/gms/internal/ads/fa0;

    check-cast p1, Lorg/json/JSONObject;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fa0;->f:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lp5/v;->b()Lcom/google/android/gms/internal/ads/pf0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/pf0;->l(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {}, Lp5/v;->b()Lcom/google/android/gms/internal/ads/pf0;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/pf0;->o(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, v0

    :catch_1
    :cond_0
    :goto_0
    return-object p1
.end method
