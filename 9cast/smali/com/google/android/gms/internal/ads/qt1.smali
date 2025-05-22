.class public final Lcom/google/android/gms/internal/ads/qt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/d64;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/qt1;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/pt1;->a()Lcom/google/android/gms/internal/ads/qt1;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lp5/v;->e()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l64;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
