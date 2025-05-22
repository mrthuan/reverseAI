.class Lcom/safeads/activity/IntroActivity$1;
.super Ljava/lang/Object;
.source "IntroActivity.java"

# interfaces
.implements Lcom/safeads/activity/ViewPagerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/safeads/activity/IntroActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/safeads/activity/IntroActivity;

.field final synthetic val$dotView:Landroid/widget/LinearLayout;


# direct methods
.method constructor <init>(Lcom/safeads/activity/IntroActivity;Landroid/widget/LinearLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/safeads/activity/IntroActivity$1;->this$0:Lcom/safeads/activity/IntroActivity;

    iput-object p2, p0, Lcom/safeads/activity/IntroActivity$1;->val$dotView:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUpdate()V
    .locals 5

    iget-object v0, p0, Lcom/safeads/activity/IntroActivity$1;->this$0:Lcom/safeads/activity/IntroActivity;

    invoke-static {v0}, Lcom/safeads/activity/IntroActivity;->-$$Nest$fgetviewPager(Lcom/safeads/activity/IntroActivity;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lcom/safeads/activity/IntroActivity$1;->this$0:Lcom/safeads/activity/IntroActivity;

    invoke-static {v1}, Lcom/safeads/activity/IntroActivity;->-$$Nest$fgetcurrentPos(Lcom/safeads/activity/IntroActivity;)I

    move-result v1

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/safeads/activity/IntroActivity$1;->this$0:Lcom/safeads/activity/IntroActivity;

    invoke-static {v1, v0}, Lcom/safeads/activity/IntroActivity;->-$$Nest$fputcurrentPos(Lcom/safeads/activity/IntroActivity;I)V

    iget-object v1, p0, Lcom/safeads/activity/IntroActivity$1;->this$0:Lcom/safeads/activity/IntroActivity;

    iget-object v2, p0, Lcom/safeads/activity/IntroActivity$1;->val$dotView:Landroid/widget/LinearLayout;

    invoke-static {v1}, Lcom/safeads/activity/IntroActivity;->-$$Nest$fgetcurrentPos(Lcom/safeads/activity/IntroActivity;)I

    move-result v3

    iget-object v4, p0, Lcom/safeads/activity/IntroActivity$1;->this$0:Lcom/safeads/activity/IntroActivity;

    invoke-static {v4}, Lcom/safeads/activity/IntroActivity;->-$$Nest$fgetimageSize(Lcom/safeads/activity/IntroActivity;)I

    move-result v4

    invoke-static {v1, v2, v3, v4}, Lcom/safeads/activity/IntroActivity;->-$$Nest$msetUpDotView(Lcom/safeads/activity/IntroActivity;Landroid/widget/LinearLayout;II)V

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onUpdate: #"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/safeads/Log;->d(Ljava/lang/String;)V

    return-void
.end method
