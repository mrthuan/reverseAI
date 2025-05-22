.class public final synthetic Lcom/google/android/gms/internal/ads/f94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/na2;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/f94;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/f94;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/f94;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/f94;->a:Lcom/google/android/gms/internal/ads/f94;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/ms0;

    new-instance v0, Lcom/google/android/gms/internal/ads/la4;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/la4;-><init>(I)V

    const/16 v1, 0x3eb

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/h84;->d(Ljava/lang/RuntimeException;I)Lcom/google/android/gms/internal/ads/h84;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/ms0;->S(Lcom/google/android/gms/internal/ads/dl0;)V

    return-void
.end method
