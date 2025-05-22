.class final Lcom/google/android/gms/internal/ads/u2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/e1;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/e1;

.field final synthetic b:Lcom/google/android/gms/internal/ads/v2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/v2;Lcom/google/android/gms/internal/ads/e1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u2;->b:Lcom/google/android/gms/internal/ads/v2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/u2;->a:Lcom/google/android/gms/internal/ads/e1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u2;->a:Lcom/google/android/gms/internal/ads/e1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/e1;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u2;->a:Lcom/google/android/gms/internal/ads/e1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/e1;->f()Z

    move-result v0

    return v0
.end method

.method public final g(J)Lcom/google/android/gms/internal/ads/b1;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u2;->a:Lcom/google/android/gms/internal/ads/e1;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/e1;->g(J)Lcom/google/android/gms/internal/ads/b1;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/b1;

    new-instance v0, Lcom/google/android/gms/internal/ads/f1;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/b1;->a:Lcom/google/android/gms/internal/ads/f1;

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/f1;->a:J

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/f1;->b:J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u2;->b:Lcom/google/android/gms/internal/ads/v2;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/v2;->a(Lcom/google/android/gms/internal/ads/v2;)J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/f1;-><init>(JJ)V

    new-instance v1, Lcom/google/android/gms/internal/ads/f1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/b1;->b:Lcom/google/android/gms/internal/ads/f1;

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/f1;->a:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/f1;->b:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u2;->b:Lcom/google/android/gms/internal/ads/v2;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/v2;->a(Lcom/google/android/gms/internal/ads/v2;)J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/f1;-><init>(JJ)V

    invoke-direct {p2, v0, v1}, Lcom/google/android/gms/internal/ads/b1;-><init>(Lcom/google/android/gms/internal/ads/f1;Lcom/google/android/gms/internal/ads/f1;)V

    return-object p2
.end method
