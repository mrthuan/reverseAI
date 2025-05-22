.class final Lcom/google/android/gms/internal/ads/rj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/eh2;


# instance fields
.field private final a:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pa0;->c(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rj2;->a:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x2e

    return v0
.end method

.method public final b()Ls8/a;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/qj2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/qj2;-><init>(Lcom/google/android/gms/internal/ads/rj2;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pe3;->h(Ljava/lang/Object;)Ls8/a;

    move-result-object v0

    return-object v0
.end method

.method final synthetic c(Lorg/json/JSONObject;)V
    .locals 2

    :try_start_0
    const-string v0, "gms_sdk_env"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rj2;->a:Lorg/json/JSONObject;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "Failed putting version constants."

    invoke-static {p1}, Lr5/t1;->k(Ljava/lang/String;)V

    return-void
.end method
