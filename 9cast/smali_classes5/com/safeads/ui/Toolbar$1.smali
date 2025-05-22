.class Lcom/safeads/ui/Toolbar$1;
.super Ljava/lang/Object;
.source "Toolbar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/safeads/ui/Toolbar;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/safeads/ui/Toolbar;


# direct methods
.method constructor <init>(Lcom/safeads/ui/Toolbar;)V
    .locals 0

    iput-object p1, p0, Lcom/safeads/ui/Toolbar$1;->this$0:Lcom/safeads/ui/Toolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/safeads/ui/Toolbar$1;->this$0:Lcom/safeads/ui/Toolbar;

    invoke-static {p1}, Lcom/safeads/ui/Toolbar;->-$$Nest$fgetlistener(Lcom/safeads/ui/Toolbar;)Lcom/safeads/ui/Toolbar$ToolbarListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/safeads/ui/Toolbar$1;->this$0:Lcom/safeads/ui/Toolbar;

    invoke-static {p1}, Lcom/safeads/ui/Toolbar;->-$$Nest$fgetlistener(Lcom/safeads/ui/Toolbar;)Lcom/safeads/ui/Toolbar$ToolbarListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/safeads/ui/Toolbar$ToolbarListener;->onBackClick()V

    :cond_0
    return-void
.end method
