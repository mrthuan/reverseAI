.class Lcom/safeads/android/gms/ui/ImageView$1;
.super Ljava/lang/Object;
.source "ImageView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/safeads/android/gms/ui/ImageView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/safeads/android/gms/ui/ImageView;


# direct methods
.method constructor <init>(Lcom/safeads/android/gms/ui/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/safeads/android/gms/ui/ImageView$1;->this$0:Lcom/safeads/android/gms/ui/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/safeads/android/gms/ui/ImageView$1;->this$0:Lcom/safeads/android/gms/ui/ImageView;

    invoke-static {p1}, Lcom/safeads/android/gms/ui/ImageView;->-$$Nest$fgetadConfig(Lcom/safeads/android/gms/ui/ImageView;)Lcom/safeads/android/gms/ads/models/AdConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safeads/android/gms/ads/models/AdConfig;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/safeads/android/gms/ui/ImageView;->-$$Nest$mgoToUrl(Lcom/safeads/android/gms/ui/ImageView;Ljava/lang/String;)V

    return-void
.end method
