.class final Lcom/google/android/gms/internal/ads/mq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/aq1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ip0;

.field private final b:Lcom/google/android/gms/internal/ads/sq0;

.field private c:Ljava/lang/Long;

.field private d:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ip0;Lcom/google/android/gms/internal/ads/sq0;Lcom/google/android/gms/internal/ads/lq0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mq0;->a:Lcom/google/android/gms/internal/ads/ip0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mq0;->b:Lcom/google/android/gms/internal/ads/sq0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(J)Lcom/google/android/gms/internal/ads/aq1;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mq0;->c:Ljava/lang/Long;

    return-object p0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/bq1;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mq0;->c:Ljava/lang/Long;

    const-class v1, Ljava/lang/Long;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/l64;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mq0;->d:Ljava/lang/String;

    const-class v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/l64;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/oq0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/mq0;->a:Lcom/google/android/gms/internal/ads/ip0;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/mq0;->b:Lcom/google/android/gms/internal/ads/sq0;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/mq0;->c:Ljava/lang/Long;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/mq0;->d:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/oq0;-><init>(Lcom/google/android/gms/internal/ads/ip0;Lcom/google/android/gms/internal/ads/sq0;Ljava/lang/Long;Ljava/lang/String;Lcom/google/android/gms/internal/ads/nq0;)V

    return-object v0
.end method

.method public final synthetic p(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/aq1;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mq0;->d:Ljava/lang/String;

    return-object p0
.end method
