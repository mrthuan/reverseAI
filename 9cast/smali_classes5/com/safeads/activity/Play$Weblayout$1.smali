.class Lcom/safeads/activity/Play$Weblayout$1;
.super Ljava/lang/Object;
.source "Play.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/safeads/activity/Play$Weblayout;-><init>(Lcom/safeads/activity/Play;Landroid/content/Context;Lcom/safeads/android/gms/ads/AdView;Landroid/widget/RelativeLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/safeads/activity/Play$Weblayout;

.field final synthetic val$this$0:Lcom/safeads/activity/Play;


# direct methods
.method constructor <init>(Lcom/safeads/activity/Play$Weblayout;Lcom/safeads/activity/Play;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/safeads/activity/Play$Weblayout$1;->this$1:Lcom/safeads/activity/Play$Weblayout;

    iput-object p2, p0, Lcom/safeads/activity/Play$Weblayout$1;->val$this$0:Lcom/safeads/activity/Play;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/safeads/activity/Play$Weblayout$1;->this$1:Lcom/safeads/activity/Play$Weblayout;

    iget-object p1, p1, Lcom/safeads/activity/Play$Weblayout;->this$0:Lcom/safeads/activity/Play;

    invoke-static {p1}, Lcom/safeads/activity/Play;->-$$Nest$fgetwebView(Lcom/safeads/activity/Play;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/safeads/activity/Play$Weblayout$1;->this$1:Lcom/safeads/activity/Play$Weblayout;

    iget-object p1, p1, Lcom/safeads/activity/Play$Weblayout;->this$0:Lcom/safeads/activity/Play;

    invoke-static {p1}, Lcom/safeads/activity/Play;->-$$Nest$fgetwebView(Lcom/safeads/activity/Play;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/safeads/activity/Play$Weblayout$1;->this$1:Lcom/safeads/activity/Play$Weblayout;

    iget-object p1, p1, Lcom/safeads/activity/Play$Weblayout;->this$0:Lcom/safeads/activity/Play;

    invoke-static {p1}, Lcom/safeads/activity/Play;->access$001(Lcom/safeads/activity/Play;)V

    iget-object p1, p0, Lcom/safeads/activity/Play$Weblayout$1;->this$1:Lcom/safeads/activity/Play$Weblayout;

    iget-object p1, p1, Lcom/safeads/activity/Play$Weblayout;->this$0:Lcom/safeads/activity/Play;

    const/high16 v0, 0x10a0000

    const v1, 0x10a0001

    invoke-virtual {p1, v0, v1}, Lcom/safeads/activity/Play;->overridePendingTransition(II)V

    :goto_0
    return-void
.end method
