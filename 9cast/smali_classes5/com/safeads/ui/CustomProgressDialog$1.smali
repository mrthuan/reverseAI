.class Lcom/safeads/ui/CustomProgressDialog$1;
.super Ljava/lang/Object;
.source "CustomProgressDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/safeads/ui/CustomProgressDialog;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/safeads/ui/CustomProgressDialog;


# direct methods
.method constructor <init>(Lcom/safeads/ui/CustomProgressDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/safeads/ui/CustomProgressDialog$1;->this$0:Lcom/safeads/ui/CustomProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/safeads/ui/CustomProgressDialog$1;->this$0:Lcom/safeads/ui/CustomProgressDialog;

    invoke-virtual {p1}, Lcom/safeads/ui/CustomProgressDialog;->dismiss()V

    return-void
.end method
