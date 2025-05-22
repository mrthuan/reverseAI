.class Lcom/safeads/BaseAppLifecycle$1$1;
.super Ljava/lang/Object;
.source "BaseAppLifecycle.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/safeads/BaseAppLifecycle$1;->onFinish()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/safeads/BaseAppLifecycle$1;


# direct methods
.method constructor <init>(Lcom/safeads/BaseAppLifecycle$1;)V
    .locals 0

    iput-object p1, p0, Lcom/safeads/BaseAppLifecycle$1$1;->this$1:Lcom/safeads/BaseAppLifecycle$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/safeads/BaseAppLifecycle$1$1;->this$1:Lcom/safeads/BaseAppLifecycle$1;

    iget-object p1, p1, Lcom/safeads/BaseAppLifecycle$1;->this$0:Lcom/safeads/BaseAppLifecycle;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/safeads/BaseAppLifecycle;->-$$Nest$fputisViewAdded(Lcom/safeads/BaseAppLifecycle;Z)V

    iget-object p1, p0, Lcom/safeads/BaseAppLifecycle$1$1;->this$1:Lcom/safeads/BaseAppLifecycle$1;

    iget-object p1, p1, Lcom/safeads/BaseAppLifecycle$1;->val$activity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
