.class public final synthetic Lcom/google/android/gms/internal/ads/zo4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic f:Lcom/google/android/gms/internal/ads/zo4;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zo4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zo4;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zo4;->f:Lcom/google/android/gms/internal/ads/zo4;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/nb;

    check-cast p2, Lcom/google/android/gms/internal/ads/nb;

    iget p2, p2, Lcom/google/android/gms/internal/ads/nb;->h:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/nb;->h:I

    sub-int/2addr p2, p1

    return p2
.end method
