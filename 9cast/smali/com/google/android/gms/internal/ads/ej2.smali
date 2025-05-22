.class public final Lcom/google/android/gms/internal/ads/ej2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/dh2;


# instance fields
.field final a:Ljava/lang/String;

.field final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ej2;->a:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ads/ej2;->b:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ej2;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ej2;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v0, "pii"

    invoke-static {p1, v0}, Lr5/w0;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "pvid"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ej2;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "pvid_s"

    iget v1, p0, Lcom/google/android/gms/internal/ads/ej2;->b:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Failed putting gms core app set ID info."

    invoke-static {v0, p1}, Lr5/t1;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
