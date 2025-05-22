.class public final Lcom/google/android/gms/internal/ads/u33;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/android/gms/internal/ads/r33;

.field private static volatile b:Lcom/google/android/gms/internal/ads/r33;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/t33;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/t33;-><init>(Lcom/google/android/gms/internal/ads/s33;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/u33;->a:Lcom/google/android/gms/internal/ads/r33;

    sput-object v0, Lcom/google/android/gms/internal/ads/u33;->b:Lcom/google/android/gms/internal/ads/r33;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/r33;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/u33;->b:Lcom/google/android/gms/internal/ads/r33;

    return-object v0
.end method
