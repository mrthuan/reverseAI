.class Lcom/safeads/activity/Play$1;
.super Ljava/lang/Object;
.source "Play.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/safeads/activity/Play;->loadProgress()V
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

    iput-object p1, p0, Lcom/safeads/activity/Play$1;->this$0:Lcom/safeads/activity/Play;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :goto_0
    iget-object v0, p0, Lcom/safeads/activity/Play$1;->this$0:Lcom/safeads/activity/Play;

    invoke-static {v0}, Lcom/safeads/activity/Play;->-$$Nest$fgeti(Lcom/safeads/activity/Play;)I

    move-result v0

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/safeads/activity/Play$1;->this$0:Lcom/safeads/activity/Play;

    invoke-static {v0}, Lcom/safeads/activity/Play;->-$$Nest$fgeti(Lcom/safeads/activity/Play;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/safeads/activity/Play;->-$$Nest$fputi(Lcom/safeads/activity/Play;I)V

    const-wide/16 v0, 0x32

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_1
    iget-object v0, p0, Lcom/safeads/activity/Play$1;->this$0:Lcom/safeads/activity/Play;

    invoke-static {v0}, Lcom/safeads/activity/Play;->-$$Nest$fgethdlr(Lcom/safeads/activity/Play;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/safeads/activity/Play$1$1;

    invoke-direct {v1, p0}, Lcom/safeads/activity/Play$1$1;-><init>(Lcom/safeads/activity/Play$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
