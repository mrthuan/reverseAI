.class final Lcom/google/android/gms/internal/ads/sq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/jq1;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/wz;

.field private final c:Lcom/google/android/gms/internal/ads/ip0;

.field private final d:Lcom/google/android/gms/internal/ads/sq0;

.field private final e:Lcom/google/android/gms/internal/ads/q64;

.field private final f:Lcom/google/android/gms/internal/ads/q64;

.field private final g:Lcom/google/android/gms/internal/ads/q64;

.field private final h:Lcom/google/android/gms/internal/ads/q64;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ip0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/wz;Lcom/google/android/gms/internal/ads/rq0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/google/android/gms/internal/ads/sq0;->d:Lcom/google/android/gms/internal/ads/sq0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sq0;->c:Lcom/google/android/gms/internal/ads/ip0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sq0;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/sq0;->b:Lcom/google/android/gms/internal/ads/wz;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/e64;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/d64;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sq0;->e:Lcom/google/android/gms/internal/ads/q64;

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/e64;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/d64;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sq0;->f:Lcom/google/android/gms/internal/ads/q64;

    new-instance p3, Lcom/google/android/gms/internal/ads/fq1;

    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/ads/fq1;-><init>(Lcom/google/android/gms/internal/ads/q64;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/sq0;->g:Lcom/google/android/gms/internal/ads/q64;

    new-instance p2, Lcom/google/android/gms/internal/ads/hq1;

    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/hq1;-><init>(Lcom/google/android/gms/internal/ads/q64;Lcom/google/android/gms/internal/ads/q64;)V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/c64;->c(Lcom/google/android/gms/internal/ads/q64;)Lcom/google/android/gms/internal/ads/q64;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sq0;->h:Lcom/google/android/gms/internal/ads/q64;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/ads/sq0;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/sq0;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/sq0;)Lcom/google/android/gms/internal/ads/eq1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/sq0;->b:Lcom/google/android/gms/internal/ads/wz;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/fq1;->c(Lcom/google/android/gms/internal/ads/wz;)Lcom/google/android/gms/internal/ads/eq1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/internal/ads/aq1;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/mq0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sq0;->c:Lcom/google/android/gms/internal/ads/ip0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sq0;->d:Lcom/google/android/gms/internal/ads/sq0;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/mq0;-><init>(Lcom/google/android/gms/internal/ads/ip0;Lcom/google/android/gms/internal/ads/sq0;Lcom/google/android/gms/internal/ads/lq0;)V

    return-object v0
.end method

.method public final i()Lcom/google/android/gms/internal/ads/gq1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sq0;->h:Lcom/google/android/gms/internal/ads/q64;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/q64;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/gq1;

    return-object v0
.end method
