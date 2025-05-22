.class Lcom/safeads/activity/Play$1$1;
.super Ljava/lang/Object;
.source "Play.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/safeads/activity/Play$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/safeads/activity/Play$1;


# direct methods
.method constructor <init>(Lcom/safeads/activity/Play$1;)V
    .locals 0

    iput-object p1, p0, Lcom/safeads/activity/Play$1$1;->this$1:Lcom/safeads/activity/Play$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/safeads/activity/Play$1$1;->this$1:Lcom/safeads/activity/Play$1;

    iget-object v0, v0, Lcom/safeads/activity/Play$1;->this$0:Lcom/safeads/activity/Play;

    invoke-static {v0}, Lcom/safeads/activity/Play;->-$$Nest$fgetprocessBar(Lcom/safeads/activity/Play;)Landroid/widget/ProgressBar;

    move-result-object v0

    iget-object v1, p0, Lcom/safeads/activity/Play$1$1;->this$1:Lcom/safeads/activity/Play$1;

    iget-object v1, v1, Lcom/safeads/activity/Play$1;->this$0:Lcom/safeads/activity/Play;

    invoke-static {v1}, Lcom/safeads/activity/Play;->-$$Nest$fgeti(Lcom/safeads/activity/Play;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/safeads/activity/Play$1$1;->this$1:Lcom/safeads/activity/Play$1;

    iget-object v0, v0, Lcom/safeads/activity/Play$1;->this$0:Lcom/safeads/activity/Play;

    invoke-static {v0}, Lcom/safeads/activity/Play;->-$$Nest$fgeti(Lcom/safeads/activity/Play;)I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/safeads/activity/Play$1$1;->this$1:Lcom/safeads/activity/Play$1;

    iget-object v0, v0, Lcom/safeads/activity/Play$1;->this$0:Lcom/safeads/activity/Play;

    invoke-static {v0}, Lcom/safeads/activity/Play;->-$$Nest$fgetprocessBar(Lcom/safeads/activity/Play;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/safeads/activity/Play$1$1;->this$1:Lcom/safeads/activity/Play$1;

    iget-object v0, v0, Lcom/safeads/activity/Play$1;->this$0:Lcom/safeads/activity/Play;

    invoke-static {v0, v1}, Lcom/safeads/activity/Play;->-$$Nest$fputi(Lcom/safeads/activity/Play;I)V

    :cond_0
    return-void
.end method
