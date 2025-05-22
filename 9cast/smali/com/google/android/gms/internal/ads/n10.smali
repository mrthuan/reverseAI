.class public final synthetic Lcom/google/android/gms/internal/ads/n10;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/gms/internal/ads/o10;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    :try_start_0
    invoke-static {}, Lp5/v;->b()Lcom/google/android/gms/internal/ads/pf0;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/pf0;->m(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/o10;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :catch_0
    const-string p0, "Could not convert parameters to JSON."

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/yf0;->g(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/ads/o10;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(window.AFMA_ReceiveMessage || function() {})(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\',"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Dispatching AFMA event: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yf0;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/o10;->p(Ljava/lang/String;)V

    return-void
.end method

.method public static c(Lcom/google/android/gms/internal/ads/o10;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/o10;->p(Ljava/lang/String;)V

    return-void
.end method

.method public static d(Lcom/google/android/gms/internal/ads/o10;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/o10;->E(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
