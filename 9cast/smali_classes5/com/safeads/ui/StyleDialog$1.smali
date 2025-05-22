.class Lcom/safeads/ui/StyleDialog$1;
.super Ljava/lang/Object;
.source "StyleDialog.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/safeads/ui/StyleDialog;-><init>(Landroid/content/Context;ILjava/util/List;Lcom/safeads/ui/StyleDialog$ItemLisener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/safeads/ui/StyleDialog;

.field final synthetic val$itemLisener:Lcom/safeads/ui/StyleDialog$ItemLisener;


# direct methods
.method constructor <init>(Lcom/safeads/ui/StyleDialog;Lcom/safeads/ui/StyleDialog$ItemLisener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/safeads/ui/StyleDialog$1;->this$0:Lcom/safeads/ui/StyleDialog;

    iput-object p2, p0, Lcom/safeads/ui/StyleDialog$1;->val$itemLisener:Lcom/safeads/ui/StyleDialog$ItemLisener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/safeads/models/Style;

    iget-object p2, p0, Lcom/safeads/ui/StyleDialog$1;->val$itemLisener:Lcom/safeads/ui/StyleDialog$ItemLisener;

    invoke-interface {p2, p1}, Lcom/safeads/ui/StyleDialog$ItemLisener;->onClick(Lcom/safeads/models/Style;)V

    return-void
.end method
