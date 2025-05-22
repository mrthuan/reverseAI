.class Lcom/safeads/activity/Play$3;
.super Ljava/lang/Object;
.source "Play.java"

# interfaces
.implements Lcom/safeads/utils/ImageDownloaderUtil$DownloadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/safeads/activity/Play;->downloadImage(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/safeads/activity/Play;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/safeads/activity/Play;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/safeads/activity/Play$3;->this$0:Lcom/safeads/activity/Play;

    iput-object p2, p0, Lcom/safeads/activity/Play$3;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadComplete(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/safeads/android/gms/ads/Interstitial;->showAdPreload()V

    iget-object v0, p0, Lcom/safeads/activity/Play$3;->this$0:Lcom/safeads/activity/Play;

    invoke-static {v0}, Lcom/safeads/activity/Play;->-$$Nest$fgetprogressDialog(Lcom/safeads/activity/Play;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/safeads/activity/Play$3;->this$0:Lcom/safeads/activity/Play;

    invoke-static {v0}, Lcom/safeads/activity/Play;->-$$Nest$fgetprogressDialog(Lcom/safeads/activity/Play;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/safeads/activity/Play$3;->this$0:Lcom/safeads/activity/Play;

    invoke-static {v0}, Lcom/safeads/activity/Play;->-$$Nest$fgetprogressDialog(Lcom/safeads/activity/Play;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "######File:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/safeads/activity/Play$3;->val$url:Ljava/lang/String;

    const-string v1, "setWallpaper=true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/safeads/activity/Play$3;->this$0:Lcom/safeads/activity/Play;

    invoke-static {v0, p1}, Lcom/safeads/Utils;->setAsWallpaper(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/safeads/activity/Play$3;->this$0:Lcom/safeads/activity/Play;

    const-string v0, "Wallpaper set successfully!"

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/safeads/activity/Play$3;->val$url:Ljava/lang/String;

    const-string v2, "openEdit=true"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/safeads/activity/Play$3;->this$0:Lcom/safeads/activity/Play;

    sget-object v1, Lcom/safeads/MetaConfig;->edit_image_acitvity:Ljava/lang/String;

    sget-object v2, Lcom/safeads/MetaConfig;->edit_image_intent:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/safeads/Utils;->openNewActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/safeads/activity/Play$3;->this$0:Lcom/safeads/activity/Play;

    const-string v0, "Image saved to external storage"

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onDownloadFailed(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lcom/safeads/activity/Play$3;->this$0:Lcom/safeads/activity/Play;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    iget-object p1, p0, Lcom/safeads/activity/Play$3;->this$0:Lcom/safeads/activity/Play;

    invoke-static {p1}, Lcom/safeads/activity/Play;->-$$Nest$fgetprogressDialog(Lcom/safeads/activity/Play;)Landroid/app/ProgressDialog;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/safeads/activity/Play$3;->this$0:Lcom/safeads/activity/Play;

    invoke-static {p1}, Lcom/safeads/activity/Play;->-$$Nest$fgetprogressDialog(Lcom/safeads/activity/Play;)Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/safeads/activity/Play$3;->this$0:Lcom/safeads/activity/Play;

    invoke-static {p1}, Lcom/safeads/activity/Play;->-$$Nest$fgetprogressDialog(Lcom/safeads/activity/Play;)Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    return-void
.end method
