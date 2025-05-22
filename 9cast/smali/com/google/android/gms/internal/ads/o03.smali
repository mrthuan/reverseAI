.class public final Lcom/google/android/gms/internal/ads/o03;
.super Lcom/google/android/gms/internal/ads/j03;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/c03;Ljava/util/HashSet;Lorg/json/JSONObject;J)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/google/android/gms/internal/ads/j03;-><init>(Lcom/google/android/gms/internal/ads/c03;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/az2;->a()Lcom/google/android/gms/internal/ads/az2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/az2;->c()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/ly2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/j03;->c:Ljava/util/HashSet;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ly2;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ly2;->g()Lcom/google/android/gms/internal/ads/nz2;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/j03;->e:J

    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/nz2;->f(Ljava/lang/String;J)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/k03;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j03;->d:Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k03;->b:Lcom/google/android/gms/internal/ads/c03;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/c03;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/sz2;->g(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k03;->b:Lcom/google/android/gms/internal/ads/c03;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j03;->d:Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/c03;->e(Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j03;->d:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/k03;->a(Ljava/lang/String;)V

    return-void
.end method
