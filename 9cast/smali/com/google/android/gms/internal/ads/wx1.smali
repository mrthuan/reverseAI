.class public final synthetic Lcom/google/android/gms/internal/ads/wx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/p63;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/cy1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/cy1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wx1;->a:Lcom/google/android/gms/internal/ads/cy1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wx1;->a:Lcom/google/android/gms/internal/ads/cy1;

    check-cast p1, Lorg/json/JSONObject;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/cy1;->c:Ljava/util/Map;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/iy1;->a(Ljava/util/Map;Lorg/json/JSONObject;)V

    return-object v0
.end method
