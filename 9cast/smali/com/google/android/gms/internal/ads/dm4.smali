.class final Lcom/google/android/gms/internal/ads/dm4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/l0;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/Set;

.field private final d:Ljava/util/Map;

.field private e:Lcom/google/android/gms/internal/ads/un3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/l0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dm4;->a:Lcom/google/android/gms/internal/ads/l0;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dm4;->b:Ljava/util/Map;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dm4;->c:Ljava/util/Set;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dm4;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/un3;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dm4;->e:Lcom/google/android/gms/internal/ads/un3;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dm4;->e:Lcom/google/android/gms/internal/ads/un3;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dm4;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dm4;->d:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    :cond_0
    return-void
.end method
