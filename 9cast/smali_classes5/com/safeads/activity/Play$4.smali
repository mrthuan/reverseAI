.class Lcom/safeads/activity/Play$4;
.super Ljava/lang/Object;
.source "Play.java"

# interfaces
.implements Lcom/safeads/utils/ImageDownloaderUtil$DownloadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/safeads/activity/Play;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/safeads/activity/Play;


# direct methods
.method constructor <init>(Lcom/safeads/activity/Play;)V
    .locals 0

    iput-object p1, p0, Lcom/safeads/activity/Play$4;->this$0:Lcom/safeads/activity/Play;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadComplete(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/safeads/activity/Play$4;->this$0:Lcom/safeads/activity/Play;

    invoke-static {v0}, Lcom/safeads/activity/Play;->-$$Nest$fgetprogressDialog(Lcom/safeads/activity/Play;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/safeads/activity/Play$4;->this$0:Lcom/safeads/activity/Play;

    invoke-static {v0}, Lcom/safeads/activity/Play;->-$$Nest$fgetprogressDialog(Lcom/safeads/activity/Play;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/safeads/activity/Play$4;->this$0:Lcom/safeads/activity/Play;

    invoke-static {v0}, Lcom/safeads/activity/Play;->-$$Nest$fgetprogressDialog(Lcom/safeads/activity/Play;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    iget-object v0, p0, Lcom/safeads/activity/Play$4;->this$0:Lcom/safeads/activity/Play;

    invoke-static {v0}, Lcom/safeads/activity/Play;->-$$Nest$fgetdownloadUrl(Lcom/safeads/activity/Play;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "setWallpaper=true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/safeads/activity/Play$4;->this$0:Lcom/safeads/activity/Play;

    invoke-static {v0, p1}, Lcom/safeads/Utils;->setAsWallpaper(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/safeads/activity/Play$4;->this$0:Lcom/safeads/activity/Play;

    const-string v0, "Wallpaper set successfully!"

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/safeads/activity/Play$4;->this$0:Lcom/safeads/activity/Play;

    invoke-static {v0}, Lcom/safeads/activity/Play;->-$$Nest$fgetdownloadUrl(Lcom/safeads/activity/Play;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "openEdit=true"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/safeads/activity/Play$4;->this$0:Lcom/safeads/activity/Play;

    sget-object v1, Lcom/safeads/MetaConfig;->edit_image_acitvity:Ljava/lang/String;

    sget-object v2, Lcom/safeads/MetaConfig;->edit_image_intent:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/safeads/Utils;->openNewActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/safeads/BaseAppLifecycle;->globalActivity:Landroid/app/Activity;

    const-string v0, "Image saved to external storage"

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onDownloadFailed(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method
