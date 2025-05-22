.class public Lcom/google/android/gms/internal/ads/y54;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/LinkedHashMap;


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/a64;->b(I)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y54;->a:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/q64;)Lcom/google/android/gms/internal/ads/y54;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y54;->a:Ljava/util/LinkedHashMap;

    const-string v1, "key"

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/l64;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "provider"

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/l64;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
