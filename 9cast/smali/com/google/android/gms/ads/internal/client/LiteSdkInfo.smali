.class public Lcom/google/android/gms/ads/internal/client/LiteSdkInfo;
.super Lp5/j1;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lp5/j1;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdapterCreator()Lcom/google/android/gms/internal/ads/j40;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/g40;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/g40;-><init>()V

    return-object v0
.end method

.method public getLiteSdkVersion()Lp5/k3;
    .locals 4

    new-instance v0, Lp5/k3;

    const v1, 0xde37e42

    const v2, 0xde37b20

    const-string v3, "22.4.0"

    invoke-direct {v0, v1, v2, v3}, Lp5/k3;-><init>(IILjava/lang/String;)V

    return-object v0
.end method
