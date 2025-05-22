.class abstract Lcom/google/android/gms/internal/ads/zp4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final f:I

.field public final p:Lcom/google/android/gms/internal/ads/y41;

.field public final q:I

.field public final r:Lcom/google/android/gms/internal/ads/nb;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/y41;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zp4;->f:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zp4;->p:Lcom/google/android/gms/internal/ads/y41;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zp4;->q:I

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/y41;->b(I)Lcom/google/android/gms/internal/ads/nb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zp4;->r:Lcom/google/android/gms/internal/ads/nb;

    return-void
.end method


# virtual methods
.method public abstract d()I
.end method

.method public abstract e(Lcom/google/android/gms/internal/ads/zp4;)Z
.end method
