.class final Lcom/google/android/gms/internal/ads/n6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lcom/google/android/gms/internal/ads/p73;

.field private static final c:Lcom/google/android/gms/internal/ads/p73;


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3a

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/m63;->c(C)Lcom/google/android/gms/internal/ads/m63;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/p73;->c(Lcom/google/android/gms/internal/ads/m63;)Lcom/google/android/gms/internal/ads/p73;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/n6;->b:Lcom/google/android/gms/internal/ads/p73;

    const/16 v0, 0x2a

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/m63;->c(C)Lcom/google/android/gms/internal/ads/m63;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/p73;->c(Lcom/google/android/gms/internal/ads/m63;)Lcom/google/android/gms/internal/ads/p73;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/n6;->c:Lcom/google/android/gms/internal/ads/p73;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/n6;->a:Ljava/util/List;

    return-void
.end method
