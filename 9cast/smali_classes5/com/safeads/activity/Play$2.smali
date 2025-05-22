.class Lcom/safeads/activity/Play$2;
.super Ljava/lang/Object;
.source "Play.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/safeads/activity/Play;->onBackPressed()V
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

    iput-object p1, p0, Lcom/safeads/activity/Play$2;->this$0:Lcom/safeads/activity/Play;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/safeads/activity/Play$2;->this$0:Lcom/safeads/activity/Play;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/safeads/activity/Play;->doubleBackToExitPressedOnce:Z

    return-void
.end method
