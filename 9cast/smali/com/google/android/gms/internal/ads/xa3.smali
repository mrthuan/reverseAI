.class final Lcom/google/android/gms/internal/ads/xa3;
.super Lcom/google/android/gms/internal/ads/bb3;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/util/Comparator;


# direct methods
.method constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xa3;->a:Ljava/util/Comparator;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bb3;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Ljava/util/Map;
    .locals 2

    new-instance v0, Ljava/util/TreeMap;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xa3;->a:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method
