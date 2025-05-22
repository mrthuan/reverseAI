.class Lcom/zjlib/permissionguide/activity/PermissionGuideActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldd/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjlib/permissionguide/activity/PermissionGuideActivity;->A0(Landroid/view/View;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldd/e<",
        "Ldd/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/zjlib/permissionguide/activity/PermissionGuideActivity;


# direct methods
.method constructor <init>(Lcom/zjlib/permissionguide/activity/PermissionGuideActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zjlib/permissionguide/activity/PermissionGuideActivity$a;->a:Lcom/zjlib/permissionguide/activity/PermissionGuideActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ldd/d;
    .locals 1

    invoke-virtual {p0}, Lcom/zjlib/permissionguide/activity/PermissionGuideActivity$a;->b()Ldd/c;

    move-result-object v0

    return-object v0
.end method

.method public b()Ldd/c;
    .locals 1

    new-instance v0, Ldd/c;

    invoke-direct {v0}, Ldd/c;-><init>()V

    return-object v0
.end method
