.class Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;
.super Landroid/widget/ImageButton;
.source "SourceFile"


# instance fields
.field final f:Landroid/graphics/drawable/AnimationDrawable;

.field final p:Landroid/graphics/drawable/AnimationDrawable;

.field final q:Ljava/lang/String;

.field final r:Ljava/lang/String;

.field s:Z

.field t:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget p2, Lq0/a;->b:I

    invoke-static {p1, p2}, Landroidx/core/content/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/AnimationDrawable;

    iput-object p2, p0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->f:Landroid/graphics/drawable/AnimationDrawable;

    sget v0, Lq0/a;->a:I

    invoke-static {p1, v0}, Landroidx/core/content/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->p:Landroid/graphics/drawable/AnimationDrawable;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {p1, p3}, Landroidx/mediarouter/app/a;->a(Landroid/content/Context;I)I

    move-result p3

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, p3, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    sget p3, Lq0/b;->b:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->q:Ljava/lang/String;

    sget v0, Lq0/b;->a:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->r:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/AnimationDrawable;->getFrame(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance p1, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton$a;

    invoke-direct {p1, p0}, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton$a;-><init>(Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;)V

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->t:Landroid/view/View$OnClickListener;

    return-void
.end method
