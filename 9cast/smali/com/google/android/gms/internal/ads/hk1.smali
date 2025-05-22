.class final Lcom/google/android/gms/internal/ads/hk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/le3;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/pk1;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    const-string p1, "sendMessageToNativeJs"

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hk1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hk1;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/ml0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hk1;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hk1;->b:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/m10;->W(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
