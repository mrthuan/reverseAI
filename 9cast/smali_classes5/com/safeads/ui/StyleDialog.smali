.class public Lcom/safeads/ui/StyleDialog;
.super Landroid/app/Dialog;
.source "StyleDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/safeads/ui/StyleDialog$ItemLisener;,
        Lcom/safeads/ui/StyleDialog$StyleAdapter;
    }
.end annotation


# instance fields
.field private closeButton:Landroid/widget/Button;

.field private gridView:Landroid/widget/GridView;

.field private isRemix:Z

.field private progressBar:Landroid/widget/ProgressBar;

.field private styles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/safeads/models/Style;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/util/List;Lcom/safeads/ui/StyleDialog$ItemLisener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Lcom/safeads/models/Style;",
            ">;",
            "Lcom/safeads/ui/StyleDialog$ItemLisener;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p3, p0, Lcom/safeads/ui/StyleDialog;->styles:Ljava/util/List;

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    const/4 v1, -0x1

    invoke-direct {p3, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x10

    invoke-virtual {p2, v2, v2, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xa

    invoke-static {v4}, Lcom/safeads/Utils;->dpToPx(I)I

    move-result v5

    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v3, "Choose Style"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setGravity(I)V

    new-instance p3, Landroid/widget/GridView;

    invoke-direct {p3, p1}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/safeads/ui/StyleDialog;->gridView:Landroid/widget/GridView;

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, p1}, Landroid/widget/GridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/safeads/ui/StyleDialog;->gridView:Landroid/widget/GridView;

    const/16 p3, 0x78

    invoke-static {p3}, Lcom/safeads/Utils;->dpToPx(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/GridView;->setColumnWidth(I)V

    iget-object p1, p0, Lcom/safeads/ui/StyleDialog;->gridView:Landroid/widget/GridView;

    invoke-virtual {p1, v4}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    iget-object p1, p0, Lcom/safeads/ui/StyleDialog;->gridView:Landroid/widget/GridView;

    invoke-virtual {p1, v4}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    iget-object p1, p0, Lcom/safeads/ui/StyleDialog;->gridView:Landroid/widget/GridView;

    const/4 p3, 0x3

    invoke-virtual {p1, p3}, Landroid/widget/GridView;->setNumColumns(I)V

    iget-object p1, p0, Lcom/safeads/ui/StyleDialog;->gridView:Landroid/widget/GridView;

    invoke-virtual {p1, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    iget-object p1, p0, Lcom/safeads/ui/StyleDialog;->gridView:Landroid/widget/GridView;

    new-instance p3, Lcom/safeads/ui/StyleDialog$1;

    invoke-direct {p3, p0, p4}, Lcom/safeads/ui/StyleDialog$1;-><init>(Lcom/safeads/ui/StyleDialog;Lcom/safeads/ui/StyleDialog$ItemLisener;)V

    invoke-virtual {p1, p3}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/safeads/ui/StyleDialog;->gridView:Landroid/widget/GridView;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p0, p2}, Lcom/safeads/ui/StyleDialog;->setContentView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected onStart()V
    .locals 3

    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    new-instance v0, Lcom/safeads/ui/StyleDialog$StyleAdapter;

    invoke-virtual {p0}, Lcom/safeads/ui/StyleDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/safeads/ui/StyleDialog;->styles:Ljava/util/List;

    invoke-direct {v0, p0, v1, v2}, Lcom/safeads/ui/StyleDialog$StyleAdapter;-><init>(Lcom/safeads/ui/StyleDialog;Landroid/content/Context;Ljava/util/List;)V

    iget-object v1, p0, Lcom/safeads/ui/StyleDialog;->gridView:Landroid/widget/GridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setStyles(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/safeads/models/Style;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/safeads/ui/StyleDialog;->styles:Ljava/util/List;

    return-void
.end method
