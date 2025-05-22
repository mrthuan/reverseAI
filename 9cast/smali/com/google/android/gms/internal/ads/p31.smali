.class public final synthetic Lcom/google/android/gms/internal/ads/p31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u81;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/p31;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/p31;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/p31;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/p31;->a:Lcom/google/android/gms/internal/ads/p31;

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

    check-cast p1, Lcom/google/android/gms/internal/ads/v31;

    const/16 v0, 0xb

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/ads/os2;->d(ILjava/lang/String;Lp5/z2;)Lp5/z2;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/v31;->A(Lp5/z2;)V

    return-void
.end method
