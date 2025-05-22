.class public final Lcom/google/android/gms/internal/ads/to1;
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

.method public static a()Lcom/google/android/gms/internal/ads/to1;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/so1;->a()Lcom/google/android/gms/internal/ads/to1;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/bp1;

    sget-object v1, Lcom/google/android/gms/internal/ads/nv2;->O:Lcom/google/android/gms/internal/ads/nv2;

    sget-object v2, Lcom/google/android/gms/internal/ads/nv2;->s:Lcom/google/android/gms/internal/ads/nv2;

    const-string v3, "t_load_as"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/bp1;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/nv2;Lcom/google/android/gms/internal/ads/nv2;)V

    return-object v0
.end method
