.class Lcom/safeads/activity/SplashActivity$1;
.super Ljava/lang/Object;
.source "SplashActivity.java"

# interfaces
.implements Lcom/safeads/FetchRemoteConfigTask$FetchConfigCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/safeads/activity/SplashActivity;->onCreate(Landroid/os/Bundle;)V
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

    iput-object p1, p0, Lcom/safeads/activity/SplashActivity$1;->this$0:Lcom/safeads/activity/SplashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/String;)V
    .locals 1

    const-string p1, "onComplete fetch config"

    invoke-static {p1}, Lcom/safeads/Log;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/safeads/activity/SplashActivity$1;->this$0:Lcom/safeads/activity/SplashActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/safeads/activity/SplashActivity;->-$$Nest$fputisFetchConfigCompleted(Lcom/safeads/activity/SplashActivity;Z)V

    return-void
.end method
