.class public Lcom/google/android/gms/internal/ads/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/e1;


# instance fields
.field private final a:J

.field private final b:Lcom/google/android/gms/internal/ads/b1;


# direct methods
.method public constructor <init>(JJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/c1;->a:J

    const-wide/16 p1, 0x0

    cmp-long v0, p3, p1

    new-instance v1, Lcom/google/android/gms/internal/ads/b1;

    if-nez v0, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/f1;->c:Lcom/google/android/gms/internal/ads/f1;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/f1;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/f1;-><init>(JJ)V

    move-object p1, v0

    :goto_0
    invoke-direct {v1, p1, p1}, Lcom/google/android/gms/internal/ads/b1;-><init>(Lcom/google/android/gms/internal/ads/f1;Lcom/google/android/gms/internal/ads/f1;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/c1;->b:Lcom/google/android/gms/internal/ads/b1;

    return-void
.end method


# virtual methods
.method public final d()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/c1;->a:J

    return-wide v0
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g(J)Lcom/google/android/gms/internal/ads/b1;
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/c1;->b:Lcom/google/android/gms/internal/ads/b1;

    return-object p1
.end method
