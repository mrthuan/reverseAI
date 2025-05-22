.class public final Lcom/google/android/gms/internal/ads/fq4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/y41;

.field public final b:[I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/y41;[II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length p3, p2

    if-nez p3, :cond_0

    new-instance p3, Ljava/lang/IllegalArgumentException;

    invoke-direct {p3}, Ljava/lang/IllegalArgumentException;-><init>()V

    const-string v0, "ETSDefinition"

    const-string v1, "Empty tracks are not allowed"

    invoke-static {v0, v1, p3}, Lcom/google/android/gms/internal/ads/ug2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fq4;->a:Lcom/google/android/gms/internal/ads/y41;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fq4;->b:[I

    return-void
.end method
