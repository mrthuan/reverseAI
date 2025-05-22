.class Lcom/safeads/activity/LanguageActivity$1;
.super Landroid/os/CountDownTimer;
.source "LanguageActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/safeads/activity/LanguageActivity;->createCountDown(ILcom/safeads/activity/LanguageActivity$CoolDownFinishEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/safeads/activity/LanguageActivity;

.field final synthetic val$event:Lcom/safeads/activity/LanguageActivity$CoolDownFinishEvent;


# direct methods
.method constructor <init>(Lcom/safeads/activity/LanguageActivity;JJLcom/safeads/activity/LanguageActivity$CoolDownFinishEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/safeads/activity/LanguageActivity$1;->this$0:Lcom/safeads/activity/LanguageActivity;

    iput-object p6, p0, Lcom/safeads/activity/LanguageActivity$1;->val$event:Lcom/safeads/activity/LanguageActivity$CoolDownFinishEvent;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    iget-object v0, p0, Lcom/safeads/activity/LanguageActivity$1;->val$event:Lcom/safeads/activity/LanguageActivity$CoolDownFinishEvent;

    invoke-interface {v0}, Lcom/safeads/activity/LanguageActivity$CoolDownFinishEvent;->onFinish()V

    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method
