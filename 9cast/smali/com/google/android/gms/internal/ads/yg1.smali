.class public final Lcom/google/android/gms/internal/ads/yg1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bm1;

.field private final b:Lcom/google/android/gms/internal/ads/pk1;

.field private final c:Lcom/google/android/gms/internal/ads/yv0;

.field private final d:Lcom/google/android/gms/internal/ads/tf1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bm1;Lcom/google/android/gms/internal/ads/pk1;Lcom/google/android/gms/internal/ads/yv0;Lcom/google/android/gms/internal/ads/tf1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yg1;->a:Lcom/google/android/gms/internal/ads/bm1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yg1;->b:Lcom/google/android/gms/internal/ads/pk1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yg1;->c:Lcom/google/android/gms/internal/ads/yv0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/yg1;->d:Lcom/google/android/gms/internal/ads/tf1;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yg1;->a:Lcom/google/android/gms/internal/ads/bm1;

    invoke-static {}, Lp5/s4;->q()Lp5/s4;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/bm1;->a(Lp5/s4;Lcom/google/android/gms/internal/ads/pq2;Lcom/google/android/gms/internal/ads/tq2;)Lcom/google/android/gms/internal/ads/ml0;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lcom/google/android/gms/internal/ads/sg1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/sg1;-><init>(Lcom/google/android/gms/internal/ads/yg1;)V

    const-string v2, "/sendMessageToSdk"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/ml0;->f1(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zy;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/tg1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/tg1;-><init>(Lcom/google/android/gms/internal/ads/yg1;)V

    const-string v2, "/adMuted"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/ml0;->f1(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zy;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yg1;->b:Lcom/google/android/gms/internal/ads/pk1;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/ug1;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/ug1;-><init>(Lcom/google/android/gms/internal/ads/yg1;)V

    const-string v4, "/loadHtml"

    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/pk1;->j(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zy;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yg1;->b:Lcom/google/android/gms/internal/ads/pk1;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/vg1;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/vg1;-><init>(Lcom/google/android/gms/internal/ads/yg1;)V

    const-string v4, "/showOverlay"

    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/pk1;->j(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zy;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yg1;->b:Lcom/google/android/gms/internal/ads/pk1;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/wg1;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/wg1;-><init>(Lcom/google/android/gms/internal/ads/yg1;)V

    const-string v4, "/hideOverlay"

    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/pk1;->j(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zy;)V

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method final synthetic b(Lcom/google/android/gms/internal/ads/ml0;Ljava/util/Map;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yg1;->b:Lcom/google/android/gms/internal/ads/pk1;

    const-string v0, "sendMessageToNativeJs"

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/pk1;->g(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method final synthetic c(Lcom/google/android/gms/internal/ads/ml0;Ljava/util/Map;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yg1;->d:Lcom/google/android/gms/internal/ads/tf1;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/tf1;->h()V

    return-void
.end method

.method final synthetic d(Ljava/util/Map;ZILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string p3, "messageType"

    const-string p4, "htmlLoaded"

    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "id"

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yg1;->b:Lcom/google/android/gms/internal/ads/pk1;

    const-string p3, "sendMessageToNativeJs"

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/pk1;->g(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method final synthetic e(Lcom/google/android/gms/internal/ads/ml0;Ljava/util/Map;)V
    .locals 0

    const-string p2, "Showing native ads overlay."

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/yf0;->f(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ml0;->F()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yg1;->c:Lcom/google/android/gms/internal/ads/yv0;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/yv0;->d(Z)V

    return-void
.end method

.method final synthetic f(Lcom/google/android/gms/internal/ads/ml0;Ljava/util/Map;)V
    .locals 0

    const-string p2, "Hiding native ads overlay."

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/yf0;->f(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ml0;->F()Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yg1;->c:Lcom/google/android/gms/internal/ads/yv0;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/yv0;->d(Z)V

    return-void
.end method
