.class public final enum Lcom/google/android/gms/internal/ads/vr1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum f:Lcom/google/android/gms/internal/ads/vr1;

.field public static final enum p:Lcom/google/android/gms/internal/ads/vr1;

.field public static final enum q:Lcom/google/android/gms/internal/ads/vr1;

.field private static final synthetic r:[Lcom/google/android/gms/internal/ads/vr1;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/android/gms/internal/ads/vr1;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/vr1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/vr1;->f:Lcom/google/android/gms/internal/ads/vr1;

    new-instance v1, Lcom/google/android/gms/internal/ads/vr1;

    const-string v3, "SHAKE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/vr1;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/gms/internal/ads/vr1;->p:Lcom/google/android/gms/internal/ads/vr1;

    new-instance v3, Lcom/google/android/gms/internal/ads/vr1;

    const-string v5, "FLICK"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/google/android/gms/internal/ads/vr1;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/android/gms/internal/ads/vr1;->q:Lcom/google/android/gms/internal/ads/vr1;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/google/android/gms/internal/ads/vr1;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/google/android/gms/internal/ads/vr1;->r:[Lcom/google/android/gms/internal/ads/vr1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/vr1;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/vr1;->r:[Lcom/google/android/gms/internal/ads/vr1;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/vr1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/vr1;

    return-object v0
.end method
