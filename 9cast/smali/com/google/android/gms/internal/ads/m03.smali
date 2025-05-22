.class public final Lcom/google/android/gms/internal/ads/m03;
.super Lcom/google/android/gms/internal/ads/k03;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/c03;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/k03;-><init>(Lcom/google/android/gms/internal/ads/c03;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k03;->b:Lcom/google/android/gms/internal/ads/c03;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/c03;->e(Lorg/json/JSONObject;)V

    return-object v0
.end method
