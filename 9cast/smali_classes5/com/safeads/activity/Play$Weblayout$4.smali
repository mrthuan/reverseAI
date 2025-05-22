.class Lcom/safeads/activity/Play$Weblayout$4;
.super Ljava/lang/Object;
.source "Play.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/safeads/activity/Play$Weblayout;->error()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/safeads/activity/Play$Weblayout;


# direct methods
.method constructor <init>(Lcom/safeads/activity/Play$Weblayout;)V
    .locals 0

    iput-object p1, p0, Lcom/safeads/activity/Play$Weblayout$4;->this$1:Lcom/safeads/activity/Play$Weblayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/safeads/activity/Play$Weblayout$4;->this$1:Lcom/safeads/activity/Play$Weblayout;

    invoke-static {p1}, Lcom/safeads/activity/Play$Weblayout;->-$$Nest$fgetpreload(Lcom/safeads/activity/Play$Weblayout;)Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/safeads/activity/Play$Weblayout$4;->this$1:Lcom/safeads/activity/Play$Weblayout;

    invoke-static {p1}, Lcom/safeads/activity/Play$Weblayout;->-$$Nest$fgetpreload(Lcom/safeads/activity/Play$Weblayout;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    :cond_0
    iget-object p1, p0, Lcom/safeads/activity/Play$Weblayout$4;->this$1:Lcom/safeads/activity/Play$Weblayout;

    invoke-static {p1}, Lcom/safeads/activity/Play$Weblayout;->-$$Nest$fgetpreload(Lcom/safeads/activity/Play$Weblayout;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/safeads/activity/Play$Weblayout$4;->this$1:Lcom/safeads/activity/Play$Weblayout;

    iget-object p1, p1, Lcom/safeads/activity/Play$Weblayout;->this$0:Lcom/safeads/activity/Play;

    invoke-static {p1}, Lcom/safeads/activity/Play;->-$$Nest$fgetwebView(Lcom/safeads/activity/Play;)Landroid/webkit/WebView;

    move-result-object p1

    iget-object v0, p0, Lcom/safeads/activity/Play$Weblayout$4;->this$1:Lcom/safeads/activity/Play$Weblayout;

    invoke-static {v0}, Lcom/safeads/activity/Play$Weblayout;->-$$Nest$fgeturl(Lcom/safeads/activity/Play$Weblayout;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/safeads/activity/Play$Weblayout$4;->this$1:Lcom/safeads/activity/Play$Weblayout;

    iget-object p1, p1, Lcom/safeads/activity/Play$Weblayout;->this$0:Lcom/safeads/activity/Play;

    invoke-static {p1}, Lcom/safeads/activity/Play;->-$$Nest$fgetwebView(Lcom/safeads/activity/Play;)Landroid/webkit/WebView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    return-void
.end method
