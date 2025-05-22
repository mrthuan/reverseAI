.class final Lcom/google/android/gms/internal/ads/jj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/nj4;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/google/android/gms/internal/ads/nb;)I
    .locals 0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/nb;->o:Lcom/google/android/gms/internal/ads/e2;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
