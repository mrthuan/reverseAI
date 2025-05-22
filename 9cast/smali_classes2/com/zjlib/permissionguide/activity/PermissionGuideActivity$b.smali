.class Lcom/zjlib/permissionguide/activity/PermissionGuideActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjlib/permissionguide/activity/PermissionGuideActivity;->A0(Landroid/view/View;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lcom/zjlib/permissionguide/activity/PermissionGuideActivity;


# direct methods
.method constructor <init>(Lcom/zjlib/permissionguide/activity/PermissionGuideActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zjlib/permissionguide/activity/PermissionGuideActivity$b;->f:Lcom/zjlib/permissionguide/activity/PermissionGuideActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/zjlib/permissionguide/activity/PermissionGuideActivity$b;->f:Lcom/zjlib/permissionguide/activity/PermissionGuideActivity;

    iget-object p1, p1, Lcom/zjlib/permissionguide/activity/PermissionGuideActivity;->J:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    if-lez p1, :cond_0

    iget-object v0, p0, Lcom/zjlib/permissionguide/activity/PermissionGuideActivity$b;->f:Lcom/zjlib/permissionguide/activity/PermissionGuideActivity;

    iget-object v0, v0, Lcom/zjlib/permissionguide/activity/PermissionGuideActivity;->J:Landroidx/viewpager/widget/ViewPager;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_0
    return-void
.end method
