.class public final Lo5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/qh0;

.field public final b:Lcom/google/android/gms/internal/ads/ij0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ij0;Lcom/google/android/gms/internal/ads/qh0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/a;->b:Lcom/google/android/gms/internal/ads/ij0;

    iput-object p2, p0, Lo5/a;->a:Lcom/google/android/gms/internal/ads/qh0;

    return-void
.end method

.method public static a()Lo5/a;
    .locals 3

    new-instance v0, Lo5/a;

    new-instance v1, Lcom/google/android/gms/internal/ads/ij0;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/ij0;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/ci0;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/ci0;-><init>()V

    invoke-direct {v0, v1, v2}, Lo5/a;-><init>(Lcom/google/android/gms/internal/ads/ij0;Lcom/google/android/gms/internal/ads/qh0;)V

    return-object v0
.end method
