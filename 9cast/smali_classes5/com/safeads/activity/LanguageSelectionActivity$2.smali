.class Lcom/safeads/activity/LanguageSelectionActivity$2;
.super Ljava/lang/Object;
.source "LanguageSelectionActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/safeads/activity/LanguageSelectionActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/safeads/activity/LanguageSelectionActivity;


# direct methods
.method constructor <init>(Lcom/safeads/activity/LanguageSelectionActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/safeads/activity/LanguageSelectionActivity$2;->this$0:Lcom/safeads/activity/LanguageSelectionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/safeads/activity/LanguageSelectionActivity$2;->this$0:Lcom/safeads/activity/LanguageSelectionActivity;

    invoke-static {v0}, Lcom/safeads/activity/LanguageSelectionActivity;->-$$Nest$fgeticonButton(Lcom/safeads/activity/LanguageSelectionActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method
