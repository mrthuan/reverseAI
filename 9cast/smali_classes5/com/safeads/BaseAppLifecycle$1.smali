.class Lcom/safeads/BaseAppLifecycle$1;
.super Landroid/os/CountDownTimer;
.source "BaseAppLifecycle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/safeads/BaseAppLifecycle;->onActivityStarted(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/safeads/BaseAppLifecycle;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$btnClose:Landroid/view/View;

.field final synthetic val$ivClose:Landroid/widget/ImageView;

.field final synthetic val$tvClose:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/safeads/BaseAppLifecycle;JJLandroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/View;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/safeads/BaseAppLifecycle$1;->this$0:Lcom/safeads/BaseAppLifecycle;

    iput-object p6, p0, Lcom/safeads/BaseAppLifecycle$1;->val$tvClose:Landroid/widget/TextView;

    iput-object p7, p0, Lcom/safeads/BaseAppLifecycle$1;->val$ivClose:Landroid/widget/ImageView;

    iput-object p8, p0, Lcom/safeads/BaseAppLifecycle$1;->val$btnClose:Landroid/view/View;

    iput-object p9, p0, Lcom/safeads/BaseAppLifecycle$1;->val$activity:Landroid/app/Activity;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/safeads/BaseAppLifecycle$1;->val$ivClose:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/safeads/BaseAppLifecycle$1;->val$tvClose:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/safeads/BaseAppLifecycle$1;->val$btnClose:Landroid/view/View;

    new-instance v1, Lcom/safeads/BaseAppLifecycle$1$1;

    invoke-direct {v1, p0}, Lcom/safeads/BaseAppLifecycle$1$1;-><init>(Lcom/safeads/BaseAppLifecycle$1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public onTick(J)V
    .locals 3

    iget-object v0, p0, Lcom/safeads/BaseAppLifecycle$1;->val$tvClose:Landroid/widget/TextView;

    const-wide/16 v1, 0x3e8

    div-long/2addr p1, v1

    const-wide/16 v1, 0x1

    add-long/2addr p1, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
