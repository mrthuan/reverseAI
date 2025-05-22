.class public final Lcom/google/android/gms/internal/ads/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/e1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/m;

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/m;JJJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j;->a:Lcom/google/android/gms/internal/ads/m;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/j;->b:J

    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/j;->c:J

    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/j;->d:J

    iput-wide p10, p0, Lcom/google/android/gms/internal/ads/j;->e:J

    iput-wide p12, p0, Lcom/google/android/gms/internal/ads/j;->f:J

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/ads/j;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/j;->f:J

    return-wide v0
.end method

.method static bridge synthetic c(Lcom/google/android/gms/internal/ads/j;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/j;->e:J

    return-wide v0
.end method

.method static bridge synthetic e(Lcom/google/android/gms/internal/ads/j;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/j;->c:J

    return-wide v0
.end method

.method static bridge synthetic i(Lcom/google/android/gms/internal/ads/j;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/j;->d:J

    return-wide v0
.end method


# virtual methods
.method public final d()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/j;->b:J

    return-wide v0
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g(J)Lcom/google/android/gms/internal/ads/b1;
    .locals 13

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j;->a:Lcom/google/android/gms/internal/ads/m;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/m;->a(J)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/j;->c:J

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/j;->d:J

    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/j;->e:J

    iget-wide v11, p0, Lcom/google/android/gms/internal/ads/j;->f:J

    invoke-static/range {v1 .. v12}, Lcom/google/android/gms/internal/ads/l;->f(JJJJJJ)J

    move-result-wide v0

    new-instance v2, Lcom/google/android/gms/internal/ads/b1;

    new-instance v3, Lcom/google/android/gms/internal/ads/f1;

    invoke-direct {v3, p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/f1;-><init>(JJ)V

    invoke-direct {v2, v3, v3}, Lcom/google/android/gms/internal/ads/b1;-><init>(Lcom/google/android/gms/internal/ads/f1;Lcom/google/android/gms/internal/ads/f1;)V

    return-object v2
.end method

.method public final j(J)J
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j;->a:Lcom/google/android/gms/internal/ads/m;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/m;->a(J)J

    move-result-wide p1

    return-wide p1
.end method
