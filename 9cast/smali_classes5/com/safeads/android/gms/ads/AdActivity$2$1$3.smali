.class Lcom/safeads/android/gms/ads/AdActivity$2$1$3;
.super Ljava/lang/Object;
.source "AdActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/safeads/android/gms/ads/AdActivity$2$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/safeads/android/gms/ads/AdActivity$2$1;


# direct methods
.method constructor <init>(Lcom/safeads/android/gms/ads/AdActivity$2$1;)V
    .locals 0

    iput-object p1, p0, Lcom/safeads/android/gms/ads/AdActivity$2$1$3;->this$2:Lcom/safeads/android/gms/ads/AdActivity$2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/safeads/android/gms/ads/AdActivity$2$1$3;->this$2:Lcom/safeads/android/gms/ads/AdActivity$2$1;

    iget-object p1, p1, Lcom/safeads/android/gms/ads/AdActivity$2$1;->this$1:Lcom/safeads/android/gms/ads/AdActivity$2;

    iget-object p1, p1, Lcom/safeads/android/gms/ads/AdActivity$2;->this$0:Lcom/safeads/android/gms/ads/AdActivity;

    invoke-virtual {p1}, Lcom/safeads/android/gms/ads/AdActivity;->finish()V

    return-void
.end method
