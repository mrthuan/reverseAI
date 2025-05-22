.class final Lcom/google/android/gms/internal/ads/oq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bq1;


# instance fields
.field private final a:Ljava/lang/Long;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/gms/internal/ads/ip0;

.field private final d:Lcom/google/android/gms/internal/ads/sq0;

.field private final e:Lcom/google/android/gms/internal/ads/oq0;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ip0;Lcom/google/android/gms/internal/ads/sq0;Ljava/lang/Long;Ljava/lang/String;Lcom/google/android/gms/internal/ads/nq0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/google/android/gms/internal/ads/oq0;->e:Lcom/google/android/gms/internal/ads/oq0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oq0;->c:Lcom/google/android/gms/internal/ads/ip0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oq0;->d:Lcom/google/android/gms/internal/ads/sq0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/oq0;->a:Ljava/lang/Long;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/oq0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/lq1;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oq0;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oq0;->d:Lcom/google/android/gms/internal/ads/sq0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sq0;->a(Lcom/google/android/gms/internal/ads/sq0;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sq0;->c(Lcom/google/android/gms/internal/ads/sq0;)Lcom/google/android/gms/internal/ads/eq1;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/oq0;->c:Lcom/google/android/gms/internal/ads/ip0;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/oq0;->b:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/mq1;->a(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/eq1;Lcom/google/android/gms/internal/ads/ln0;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/lq1;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/pq1;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oq0;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oq0;->d:Lcom/google/android/gms/internal/ads/sq0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sq0;->a(Lcom/google/android/gms/internal/ads/sq0;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sq0;->c(Lcom/google/android/gms/internal/ads/sq0;)Lcom/google/android/gms/internal/ads/eq1;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/oq0;->c:Lcom/google/android/gms/internal/ads/ip0;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/oq0;->b:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/qq1;->a(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/eq1;Lcom/google/android/gms/internal/ads/ln0;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/pq1;

    move-result-object v0

    return-object v0
.end method
