.class public final Lcom/google/android/gms/internal/ads/uo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/android/gms/internal/ads/xy3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/so;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/so;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/uo;->a:Lcom/google/android/gms/internal/ads/xy3;

    return-void
.end method

.method public static a(I)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3e8

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 p0, 0x3e9

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0

    :cond_2
    return v0
.end method
