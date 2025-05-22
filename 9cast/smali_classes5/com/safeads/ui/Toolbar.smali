.class public Lcom/safeads/ui/Toolbar;
.super Landroid/widget/RelativeLayout;
.source "Toolbar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/safeads/ui/Toolbar$ToolbarListener;
    }
.end annotation


# instance fields
.field private backButton:Landroid/widget/ImageButton;

.field private listener:Lcom/safeads/ui/Toolbar$ToolbarListener;

.field private settingButton:Landroid/widget/ImageButton;

.field private title:Ljava/lang/String;

.field private titleView:Landroid/widget/TextView;


# direct methods
.method static bridge synthetic -$$Nest$fgetlistener(Lcom/safeads/ui/Toolbar;)Lcom/safeads/ui/Toolbar$ToolbarListener;
    .locals 0

    iget-object p0, p0, Lcom/safeads/ui/Toolbar;->listener:Lcom/safeads/ui/Toolbar$ToolbarListener;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const-string p1, "A.I Image Generator"

    iput-object p1, p0, Lcom/safeads/ui/Toolbar;->title:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "A.I Image Generator"

    iput-object p1, p0, Lcom/safeads/ui/Toolbar;->title:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBackButton()Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lcom/safeads/ui/Toolbar;->backButton:Landroid/widget/ImageButton;

    return-object v0
.end method

.method public getSettingButton()Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lcom/safeads/ui/Toolbar;->settingButton:Landroid/widget/ImageButton;

    return-object v0
.end method

.method public getTitle()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/safeads/ui/Toolbar;->titleView:Landroid/widget/TextView;

    return-object v0
.end method

.method public init()V
    .locals 5

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const v2, -0xcbcbcc

    const/high16 v3, -0x1000000

    filled-new-array {v2, v3}, [I

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {p0, v0}, Lcom/safeads/ui/Toolbar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0xa

    invoke-static {v0}, Lcom/safeads/Utils;->dpToPx(I)I

    move-result v1

    invoke-static {v0}, Lcom/safeads/Utils;->dpToPx(I)I

    move-result v2

    invoke-static {v0}, Lcom/safeads/Utils;->dpToPx(I)I

    move-result v3

    invoke-static {v0}, Lcom/safeads/Utils;->dpToPx(I)I

    move-result v0

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/safeads/ui/Toolbar;->setPadding(IIII)V

    new-instance v0, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/safeads/ui/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/safeads/ui/Toolbar;->backButton:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/safeads/ui/Toolbar;->backButton:Landroid/widget/ImageButton;

    sget-object v2, Lcom/safeads/ImageConfig;->iconBack:Ljava/lang/String;

    invoke-static {v2}, Lcom/safeads/ImageConfig;->imageFromBase64(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/safeads/ui/Toolbar;->backButton:Landroid/widget/ImageButton;

    new-instance v2, Lcom/safeads/ui/Toolbar$1;

    invoke-direct {v2, p0}, Lcom/safeads/ui/Toolbar$1;-><init>(Lcom/safeads/ui/Toolbar;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/safeads/ui/Toolbar;->backButton:Landroid/widget/ImageButton;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x9

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v4, p0, Lcom/safeads/ui/Toolbar;->backButton:Landroid/widget/ImageButton;

    invoke-virtual {p0, v4, v0}, Lcom/safeads/ui/Toolbar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/safeads/ui/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/safeads/ui/Toolbar;->titleView:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/safeads/ui/Toolbar;->title:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/safeads/ui/Toolbar;->titleView:Landroid/widget/TextView;

    const/4 v4, -0x1

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/safeads/ui/Toolbar;->titleView:Landroid/widget/TextView;

    const/16 v4, 0x11

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/safeads/ui/Toolbar;->titleView:Landroid/widget/TextView;

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextSize(F)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xd

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v4, p0, Lcom/safeads/ui/Toolbar;->titleView:Landroid/widget/TextView;

    invoke-virtual {p0, v4, v0}, Lcom/safeads/ui/Toolbar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/safeads/ui/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/safeads/ui/Toolbar;->settingButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/safeads/ui/Toolbar;->settingButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/safeads/ui/Toolbar;->settingButton:Landroid/widget/ImageButton;

    sget-object v1, Lcom/safeads/ImageConfig;->iconMenu:Ljava/lang/String;

    invoke-static {v1}, Lcom/safeads/ImageConfig;->imageFromBase64(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/safeads/ui/Toolbar;->settingButton:Landroid/widget/ImageButton;

    new-instance v2, Lcom/safeads/ui/Toolbar$2;

    invoke-direct {v2, p0}, Lcom/safeads/ui/Toolbar$2;-><init>(Lcom/safeads/ui/Toolbar;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/safeads/ui/Toolbar;->settingButton:Landroid/widget/ImageButton;

    invoke-virtual {p0, v1, v0}, Lcom/safeads/ui/Toolbar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setListener(Lcom/safeads/ui/Toolbar$ToolbarListener;)V
    .locals 0

    iput-object p1, p0, Lcom/safeads/ui/Toolbar;->listener:Lcom/safeads/ui/Toolbar$ToolbarListener;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/safeads/ui/Toolbar;->title:Ljava/lang/String;

    return-void
.end method
