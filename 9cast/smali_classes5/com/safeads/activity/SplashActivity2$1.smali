.class Lcom/safeads/activity/SplashActivity2$1;
.super Ljava/lang/Object;
.source "SplashActivity2.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/safeads/activity/SplashActivity2;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/safeads/activity/SplashActivity2;


# direct methods
.method constructor <init>(Lcom/safeads/activity/SplashActivity2;)V
    .locals 0

    iput-object p1, p0, Lcom/safeads/activity/SplashActivity2$1;->this$0:Lcom/safeads/activity/SplashActivity2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/safeads/activity/SplashActivity2$1;->this$0:Lcom/safeads/activity/SplashActivity2;

    invoke-virtual {v0}, Lcom/safeads/activity/SplashActivity2;->buttonReady()V

    return-void
.end method
