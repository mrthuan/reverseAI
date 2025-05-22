.class final Lcom/google/android/gms/internal/ads/ma0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/gms/internal/ads/ka0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/na0;Lcom/google/android/gms/internal/ads/ka0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lo5/t;->b()Lt6/f;

    move-result-object p1

    invoke-interface {p1}, Lt6/f;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ma0;->a:J

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ma0;->b:Lcom/google/android/gms/internal/ads/ka0;

    return-void
.end method
