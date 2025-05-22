.class final Lcom/google/android/gms/internal/ads/oa3;
.super Lcom/google/android/gms/internal/ads/yb3;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/util/Iterator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/yb3;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
