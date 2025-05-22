.class final Lcom/google/android/gms/internal/ads/fn4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/io4;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/io4;

.field private final b:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/io4;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fn4;->a:Lcom/google/android/gms/internal/ads/io4;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/fn4;->b:J

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fn4;->a:Lcom/google/android/gms/internal/ads/io4;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/fn4;->b:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/io4;->a(J)I

    move-result p1

    return p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/ma4;Lcom/google/android/gms/internal/ads/o74;I)I
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fn4;->a:Lcom/google/android/gms/internal/ads/io4;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/io4;->b(Lcom/google/android/gms/internal/ads/ma4;Lcom/google/android/gms/internal/ads/o74;I)I

    move-result p1

    const/4 p3, -0x4

    if-ne p1, p3, :cond_0

    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/o74;->e:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/fn4;->b:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/o74;->e:J

    return p3

    :cond_0
    return p1
.end method

.method public final c()Lcom/google/android/gms/internal/ads/io4;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fn4;->a:Lcom/google/android/gms/internal/ads/io4;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fn4;->a:Lcom/google/android/gms/internal/ads/io4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/io4;->d()Z

    move-result v0

    return v0
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fn4;->a:Lcom/google/android/gms/internal/ads/io4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/io4;->i()V

    return-void
.end method
