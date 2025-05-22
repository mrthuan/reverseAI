.class Lcom/safeads/ui/StyleDialog$StyleAdapter;
.super Landroid/widget/BaseAdapter;
.source "StyleDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/safeads/ui/StyleDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "StyleAdapter"
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private styles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/safeads/models/Style;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/safeads/ui/StyleDialog;


# direct methods
.method public constructor <init>(Lcom/safeads/ui/StyleDialog;Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/safeads/models/Style;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/safeads/ui/StyleDialog$StyleAdapter;->this$0:Lcom/safeads/ui/StyleDialog;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p2, p0, Lcom/safeads/ui/StyleDialog$StyleAdapter;->context:Landroid/content/Context;

    iput-object p3, p0, Lcom/safeads/ui/StyleDialog$StyleAdapter;->styles:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/safeads/ui/StyleDialog$StyleAdapter;->styles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/safeads/ui/StyleDialog$StyleAdapter;->styles:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    iget-object v0, p0, Lcom/safeads/ui/StyleDialog$StyleAdapter;->styles:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/safeads/models/Style;

    invoke-virtual {p1}, Lcom/safeads/models/Style;->getId()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    new-instance p2, Landroid/widget/LinearLayout;

    iget-object p3, p0, Lcom/safeads/ui/StyleDialog$StyleAdapter;->context:Landroid/content/Context;

    invoke-direct {p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance p3, Landroid/widget/AbsListView$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p3, v1, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x10

    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    new-instance v0, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/safeads/ui/StyleDialog$StyleAdapter;->context:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v3, 0x78

    invoke-static {v3}, Lcom/safeads/Utils;->dpToPx(I)I

    move-result v4

    invoke-static {v3}, Lcom/safeads/Utils;->dpToPx(I)I

    move-result v3

    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/safeads/ui/StyleDialog$StyleAdapter;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x5

    invoke-static {v1}, Lcom/safeads/Utils;->dpToPx(I)I

    move-result v1

    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setGravity(I)V

    iget-object p3, p0, Lcom/safeads/ui/StyleDialog$StyleAdapter;->styles:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/safeads/models/Style;

    invoke-virtual {p3}, Lcom/safeads/models/Style;->getThumbUrl()Ljava/lang/String;

    move-result-object p3

    new-instance v1, Lcom/safeads/utils/ImageLoader;

    invoke-direct {v1, v0, p3}, Lcom/safeads/utils/ImageLoader;-><init>(Landroid/widget/ImageView;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/safeads/utils/ImageLoader;->load()V

    iget-object p3, p0, Lcom/safeads/ui/StyleDialog$StyleAdapter;->styles:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/safeads/models/Style;

    invoke-virtual {p1}, Lcom/safeads/models/Style;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object p2
.end method
