.class Lcom/safeads/android/gms/ads/NativeAdViewUI$1;
.super Lcom/google/android/gms/ads/AdListener;
.source "NativeAdViewUI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/safeads/android/gms/ads/NativeAdViewUI;->loadNativeAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/safeads/android/gms/ads/NativeAdViewUI;


# direct methods
.method constructor <init>(Lcom/safeads/android/gms/ads/NativeAdViewUI;)V
    .locals 0

    iput-object p1, p0, Lcom/safeads/android/gms/ads/NativeAdViewUI$1;->this$0:Lcom/safeads/android/gms/ads/NativeAdViewUI;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return-void
.end method
