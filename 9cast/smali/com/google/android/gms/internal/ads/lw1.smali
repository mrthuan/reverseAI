.class public final synthetic Lcom/google/android/gms/internal/ads/lw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/wu2;


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/ia0;


# direct methods
.method public synthetic constructor <init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/ia0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lw1;->a:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lw1;->b:Lcom/google/android/gms/internal/ads/ia0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lw1;->a:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lw1;->b:Lcom/google/android/gms/internal/ads/ia0;

    check-cast p1, Ljava/io/InputStream;

    new-instance v2, Lcom/google/android/gms/internal/ads/nx1;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/dy1;->a(Ljava/io/Reader;)Lcom/google/android/gms/internal/ads/dy1;

    move-result-object p1

    invoke-direct {v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/nx1;-><init>(Lcom/google/android/gms/internal/ads/dy1;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/ia0;)V

    return-object v2
.end method
