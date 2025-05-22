.class Lcom/safeads/activity/ViewPagerAdapter$1;
.super Lcom/google/android/gms/ads/AdListener;
.source "ViewPagerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/safeads/activity/ViewPagerAdapter;->loadNativeAd(Landroid/widget/LinearLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/safeads/activity/ViewPagerAdapter;


# direct methods
.method constructor <init>(Lcom/safeads/activity/ViewPagerAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/safeads/activity/ViewPagerAdapter$1;->this$0:Lcom/safeads/activity/ViewPagerAdapter;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "nativeAd onAdFailedToLoad: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/safeads/Log;->e(Ljava/lang/String;)V

    return-void
.end method
