.class Lcom/safeads/android/gms/ads/AdActivity$2$1$1;
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

    iput-object p1, p0, Lcom/safeads/android/gms/ads/AdActivity$2$1$1;->this$2:Lcom/safeads/android/gms/ads/AdActivity$2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    :try_start_0
    iget-object p1, p0, Lcom/safeads/android/gms/ads/AdActivity$2$1$1;->this$2:Lcom/safeads/android/gms/ads/AdActivity$2$1;

    iget-object p1, p1, Lcom/safeads/android/gms/ads/AdActivity$2$1;->val$link:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object p1, p0, Lcom/safeads/android/gms/ads/AdActivity$2$1$1;->this$2:Lcom/safeads/android/gms/ads/AdActivity$2$1;

    iget-object p1, p1, Lcom/safeads/android/gms/ads/AdActivity$2$1;->this$1:Lcom/safeads/android/gms/ads/AdActivity$2;

    iget-object p1, p1, Lcom/safeads/android/gms/ads/AdActivity$2;->this$0:Lcom/safeads/android/gms/ads/AdActivity;

    invoke-virtual {p1, v0}, Lcom/safeads/android/gms/ads/AdActivity;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/safeads/android/gms/ads/AdActivity$2$1$1;->this$2:Lcom/safeads/android/gms/ads/AdActivity$2$1;

    iget-object p1, p1, Lcom/safeads/android/gms/ads/AdActivity$2$1;->this$1:Lcom/safeads/android/gms/ads/AdActivity$2;

    iget-object p1, p1, Lcom/safeads/android/gms/ads/AdActivity$2;->this$0:Lcom/safeads/android/gms/ads/AdActivity;

    invoke-virtual {p1}, Lcom/safeads/android/gms/ads/AdActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
