.class public Lcom/safeads/activity/ImagePagerAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "ImagePagerAdapter.java"


# instance fields
.field private context:Landroid/content/Context;

.field private images:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;[I)V
    .locals 0

    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    iput-object p1, p0, Lcom/safeads/activity/ImagePagerAdapter;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/safeads/activity/ImagePagerAdapter;->images:[I

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/safeads/activity/ImagePagerAdapter;->images:[I

    array-length v0, v0

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/safeads/activity/ImagePagerAdapter;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v1, p0, Lcom/safeads/activity/ImagePagerAdapter;->images:[I

    aget p2, v1, p2

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
