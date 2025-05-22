.class public final Lcom/google/android/gms/internal/ads/rm3;
.super Lcom/google/android/gms/internal/ads/bg3;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/xn3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/xn3;Lcom/google/android/gms/internal/ads/gh3;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bg3;-><init>()V

    sget-object p2, Lcom/google/android/gms/internal/ads/qm3;->b:[I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xn3;->b()Lcom/google/android/gms/internal/ads/pt3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rm3;->a:Lcom/google/android/gms/internal/ads/xn3;

    return-void
.end method
