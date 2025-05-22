.class Lcom/zjlib/permissionguide/activity/PermissionGuideActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjlib/permissionguide/activity/PermissionGuideActivity;->A0(Landroid/view/View;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Landroid/view/View;

.field final synthetic p:Landroid/view/View;

.field final synthetic q:Landroid/view/View;

.field final synthetic r:Lcom/zjlib/permissionguide/activity/PermissionGuideActivity;


# direct methods
.method constructor <init>(Lcom/zjlib/permissionguide/activity/PermissionGuideActivity;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zjlib/permissionguide/activity/PermissionGuideActivity$d;->r:Lcom/zjlib/permissionguide/activity/PermissionGuideActivity;

    iput-object p2, p0, Lcom/zjlib/permissionguide/activity/PermissionGuideActivity$d;->f:Landroid/view/View;

    iput-object p3, p0, Lcom/zjlib/permissionguide/activity/PermissionGuideActivity$d;->p:Landroid/view/View;

    iput-object p4, p0, Lcom/zjlib/permissionguide/activity/PermissionGuideActivity$d;->q:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IFI)V
    .locals 0

    return-void
.end method

.method public c(I)V
    .locals 0

    return-void
.end method

.method public d(I)V
    .locals 5

    iget-object v0, p0, Lcom/zjlib/permissionguide/activity/PermissionGuideActivity$d;->r:Lcom/zjlib/permissionguide/activity/PermissionGuideActivity;

    iget-object v0, v0, Lcom/zjlib/permissionguide/activity/PermissionGuideActivity;->J:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x1

    if-le v0, v3, :cond_2

    iget-object v4, p0, Lcom/zjlib/permissionguide/activity/PermissionGuideActivity$d;->f:Landroid/view/View;

    if-nez p1, :cond_0

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    sub-int/2addr v0, v3

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/zjlib/permissionguide/activity/PermissionGuideActivity$d;->p:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/zjlib/permissionguide/activity/PermissionGuideActivity$d;->q:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcom/zjlib/permissionguide/activity/PermissionGuideActivity$d;->p:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/zjlib/permissionguide/activity/PermissionGuideActivity$d;->q:Landroid/view/View;

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/zjlib/permissionguide/activity/PermissionGuideActivity$d;->f:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/zjlib/permissionguide/activity/PermissionGuideActivity$d;->q:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/zjlib/permissionguide/activity/PermissionGuideActivity$d;->p:Landroid/view/View;

    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method
