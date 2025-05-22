.class public final synthetic Lcom/google/android/gms/internal/ads/lc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/na2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/yb4;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/yb4;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lc4;->a:Lcom/google/android/gms/internal/ads/yb4;

    iput p2, p0, Lcom/google/android/gms/internal/ads/lc4;->b:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/lc4;->c:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/lc4;->d:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lc4;->a:Lcom/google/android/gms/internal/ads/yb4;

    iget v2, p0, Lcom/google/android/gms/internal/ads/lc4;->b:I

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/lc4;->c:J

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/lc4;->d:J

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/bc4;

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/bc4;->h(Lcom/google/android/gms/internal/ads/yb4;IJJ)V

    return-void
.end method
