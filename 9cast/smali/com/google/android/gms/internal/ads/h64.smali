.class public final Lcom/google/android/gms/internal/ads/h64;
.super Lcom/google/android/gms/internal/ads/z54;
.source "SourceFile"


# static fields
.field private static final b:Lcom/google/android/gms/internal/ads/q64;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/e64;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/d64;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/h64;->b:Lcom/google/android/gms/internal/ads/q64;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/f64;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/z54;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static c(I)Lcom/google/android/gms/internal/ads/g64;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/g64;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/g64;-><init>(ILcom/google/android/gms/internal/ads/f64;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/h64;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z54;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/a64;->b(I)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z54;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/q64;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/q64;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
