.class public final synthetic Lcom/google/android/gms/internal/ads/h6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/l0;


# static fields
.field public static final synthetic b:Lcom/google/android/gms/internal/ads/h6;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/h6;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/h6;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/h6;->b:Lcom/google/android/gms/internal/ads/h6;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/ads/e0;
    .locals 1

    sget p1, Lcom/google/android/gms/internal/ads/k0;->a:I

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/e0;

    new-instance p2, Lcom/google/android/gms/internal/ads/l6;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/l6;-><init>(I)V

    aput-object p2, p1, v0

    return-object p1
.end method
