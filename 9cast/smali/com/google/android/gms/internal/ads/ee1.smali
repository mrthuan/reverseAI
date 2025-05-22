.class final Lcom/google/android/gms/internal/ads/ee1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zy;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/he1;Lcom/google/android/gms/internal/ads/de1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ee1;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ee1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/he1;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/he1;->i(Lcom/google/android/gms/internal/ads/he1;)Lcom/google/android/gms/internal/ads/d31;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d31;->r()V

    sget-object v0, Lcom/google/android/gms/internal/ads/xr;->L9:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/he1;->k(Lcom/google/android/gms/internal/ads/he1;)Lcom/google/android/gms/internal/ads/za1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/za1;->i0()V

    const-string v0, "sccg"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/he1;->k(Lcom/google/android/gms/internal/ads/he1;)Lcom/google/android/gms/internal/ads/za1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/za1;->u()V

    :cond_1
    return-void
.end method
