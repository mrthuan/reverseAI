.class Lcom/safeads/android/gms/ads/AdView$4$1;
.super Ljava/lang/Object;
.source "AdView.java"

# interfaces
.implements Lcom/safeads/android/gms/ads/AdView$CoolDownFinishEvent;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/safeads/android/gms/ads/AdView$4;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/safeads/android/gms/ads/AdView$4;


# direct methods
.method constructor <init>(Lcom/safeads/android/gms/ads/AdView$4;)V
    .locals 0

    iput-object p1, p0, Lcom/safeads/android/gms/ads/AdView$4$1;->this$1:Lcom/safeads/android/gms/ads/AdView$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 4

    const-string v0, "AdView, createCoolDown finish -> let reload"

    invoke-static {v0}, Lcom/safeads/Log;->printD(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/safeads/android/gms/ads/AdView$4$1;->this$1:Lcom/safeads/android/gms/ads/AdView$4;

    iget-object v0, v0, Lcom/safeads/android/gms/ads/AdView$4;->this$0:Lcom/safeads/android/gms/ads/AdView;

    iget-object v1, p0, Lcom/safeads/android/gms/ads/AdView$4$1;->this$1:Lcom/safeads/android/gms/ads/AdView$4;

    iget-object v1, v1, Lcom/safeads/android/gms/ads/AdView$4;->val$adItem:Lcom/safeads/android/gms/ads/models/AdItem;

    iget-object v2, p0, Lcom/safeads/android/gms/ads/AdView$4$1;->this$1:Lcom/safeads/android/gms/ads/AdView$4;

    iget v2, v2, Lcom/safeads/android/gms/ads/AdView$4;->val$retryTime:I

    add-int/lit8 v2, v2, -0x1

    iget-object v3, p0, Lcom/safeads/android/gms/ads/AdView$4$1;->this$1:Lcom/safeads/android/gms/ads/AdView$4;

    iget-object v3, v3, Lcom/safeads/android/gms/ads/AdView$4;->val$needShowAfterLoad:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, v3}, Lcom/safeads/android/gms/ads/AdView;->-$$Nest$mloadAdmobNative(Lcom/safeads/android/gms/ads/AdView;Lcom/safeads/android/gms/ads/models/AdItem;ILjava/lang/Boolean;)V

    return-void
.end method
