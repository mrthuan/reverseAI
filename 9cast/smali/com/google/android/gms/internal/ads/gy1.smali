.class public final Lcom/google/android/gms/internal/ads/gy1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lorg/json/JSONObject;

.field private final b:Lcom/google/android/gms/internal/ads/ia0;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/ia0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gy1;->a:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gy1;->b:Lcom/google/android/gms/internal/ads/ia0;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/ads/gy1;)Lcom/google/android/gms/internal/ads/ia0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gy1;->b:Lcom/google/android/gms/internal/ads/ia0;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/gy1;)Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gy1;->a:Lorg/json/JSONObject;

    return-object p0
.end method
