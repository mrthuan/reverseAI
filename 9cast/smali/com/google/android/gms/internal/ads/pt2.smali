.class public final Lcom/google/android/gms/internal/ads/pt2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pt2;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/et2;Landroid/content/Context;Lcom/google/android/gms/internal/ads/ws2;Lcom/google/android/gms/internal/ads/vt2;)Lcom/google/android/gms/internal/ads/ot2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pt2;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ot2;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/bt2;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/ht2;->m(Lcom/google/android/gms/internal/ads/et2;Landroid/content/Context;)Lcom/google/android/gms/internal/ads/ht2;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/bt2;-><init>(Lcom/google/android/gms/internal/ads/ht2;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/xt2;

    invoke-direct {p2, v0, p3, p4}, Lcom/google/android/gms/internal/ads/xt2;-><init>(Lcom/google/android/gms/internal/ads/at2;Lcom/google/android/gms/internal/ads/ws2;Lcom/google/android/gms/internal/ads/vt2;)V

    new-instance p3, Lcom/google/android/gms/internal/ads/ot2;

    invoke-direct {p3, v0, p2}, Lcom/google/android/gms/internal/ads/ot2;-><init>(Lcom/google/android/gms/internal/ads/at2;Lcom/google/android/gms/internal/ads/xt2;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/pt2;->a:Ljava/util/HashMap;

    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p3

    :cond_0
    return-object v0
.end method
