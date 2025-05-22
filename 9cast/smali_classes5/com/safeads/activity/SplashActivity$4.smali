.class Lcom/safeads/activity/SplashActivity$4;
.super Ljava/lang/Object;
.source "SplashActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/safeads/activity/SplashActivity;->createUI()Landroid/widget/RelativeLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/safeads/activity/SplashActivity;


# direct methods
.method constructor <init>(Lcom/safeads/activity/SplashActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/safeads/activity/SplashActivity$4;->this$0:Lcom/safeads/activity/SplashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/safeads/activity/SplashActivity$4;->this$0:Lcom/safeads/activity/SplashActivity;

    const/4 v0, 0x7

    invoke-static {p1, v0}, Lcom/safeads/activity/SplashActivity;->-$$Nest$mnextScreen(Lcom/safeads/activity/SplashActivity;I)V

    return-void
.end method
