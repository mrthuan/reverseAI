.class public final Lcom/google/android/gms/internal/ads/me1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/d64;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ke1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ke1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/me1;->a:Lcom/google/android/gms/internal/ads/ke1;

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/me1;->a:Lcom/google/android/gms/internal/ads/ke1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ke1;->b()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l64;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/me1;->a:Lcom/google/android/gms/internal/ads/ke1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ke1;->b()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l64;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
