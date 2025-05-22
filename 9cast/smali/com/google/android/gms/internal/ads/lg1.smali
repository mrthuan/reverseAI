.class final Lcom/google/android/gms/internal/ads/lg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/tu;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/ih1;

.field final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ih1;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lg1;->a:Lcom/google/android/gms/internal/ads/ih1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lg1;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lg1;->a:Lcom/google/android/gms/internal/ads/ih1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ih1;->n()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lg1;->a:Lcom/google/android/gms/internal/ads/ih1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ih1;->p()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lg1;->a:Lcom/google/android/gms/internal/ads/ih1;

    sget-object v1, Lcom/google/android/gms/internal/ads/hg1;->C:Lcom/google/android/gms/internal/ads/z93;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ih1;->o()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :cond_1
    if-ge v3, v2, :cond_2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lg1;->a:Lcom/google/android/gms/internal/ads/ih1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lg1;->b:Landroid/view/ViewGroup;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Landroid/view/MotionEvent;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lg1;->a:Lcom/google/android/gms/internal/ads/ih1;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    return-void
.end method
