.class public final Lcom/google/android/gms/internal/ads/az;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zy;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/az;->a:Lcom/google/android/gms/internal/ads/bz;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 5

    const-string v0, "blurRadius"

    check-cast p1, Lcom/google/android/gms/internal/ads/ml0;

    const-string v1, "transparentBackground"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "blur"

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    :try_start_0
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v0, "Fail to parse float"

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/yf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/az;->a:Lcom/google/android/gms/internal/ads/bz;

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/bz;->c(Z)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/az;->a:Lcom/google/android/gms/internal/ads/bz;

    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/internal/ads/bz;->b(ZF)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/ml0;->V0(Z)V

    return-void
.end method
