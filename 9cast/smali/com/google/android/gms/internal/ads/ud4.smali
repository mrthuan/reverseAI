.class public final synthetic Lcom/google/android/gms/internal/ads/ud4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/na2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/yb4;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/yb4;Ljava/lang/Object;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ud4;->a:Lcom/google/android/gms/internal/ads/yb4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ud4;->b:Ljava/lang/Object;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/ud4;->c:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ud4;->a:Lcom/google/android/gms/internal/ads/yb4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ud4;->b:Ljava/lang/Object;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/ud4;->c:J

    check-cast p1, Lcom/google/android/gms/internal/ads/bc4;

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/bc4;->d(Lcom/google/android/gms/internal/ads/yb4;Ljava/lang/Object;J)V

    return-void
.end method
