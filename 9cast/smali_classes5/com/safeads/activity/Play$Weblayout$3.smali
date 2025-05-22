.class Lcom/safeads/activity/Play$Weblayout$3;
.super Ljava/lang/Object;
.source "Play.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


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

    iput-object p1, p0, Lcom/safeads/activity/Play$Weblayout$3;->this$1:Lcom/safeads/activity/Play$Weblayout;

    iput-object p2, p0, Lcom/safeads/activity/Play$Weblayout$3;->val$this$0:Lcom/safeads/activity/Play;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/safeads/activity/Play$Weblayout$3;->this$1:Lcom/safeads/activity/Play$Weblayout;

    iget-object p1, p1, Lcom/safeads/activity/Play$Weblayout;->this$0:Lcom/safeads/activity/Play;

    iget-object p1, p1, Lcom/safeads/activity/Play;->handler:Landroid/os/Handler;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method
