.class final Lcom/google/android/gms/internal/ads/qq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/iq1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ip0;

.field private b:Landroid/content/Context;

.field private c:Lcom/google/android/gms/internal/ads/wz;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ip0;Lcom/google/android/gms/internal/ads/pq0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qq0;->a:Lcom/google/android/gms/internal/ads/ip0;

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/iq1;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qq0;->b:Landroid/content/Context;

    return-object p0
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/ads/wz;)Lcom/google/android/gms/internal/ads/iq1;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qq0;->c:Lcom/google/android/gms/internal/ads/wz;

    return-object p0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/jq1;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qq0;->b:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/l64;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qq0;->c:Lcom/google/android/gms/internal/ads/wz;

    const-class v1, Lcom/google/android/gms/internal/ads/wz;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/l64;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/sq0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qq0;->a:Lcom/google/android/gms/internal/ads/ip0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qq0;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/qq0;->c:Lcom/google/android/gms/internal/ads/wz;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/sq0;-><init>(Lcom/google/android/gms/internal/ads/ip0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/wz;Lcom/google/android/gms/internal/ads/rq0;)V

    return-object v0
.end method
