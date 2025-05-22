.class Lcom/zjlib/permissionguide/activity/PermissionGuideActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjlib/permissionguide/activity/PermissionGuideActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field final synthetic f:Lcom/zjlib/permissionguide/activity/PermissionGuideActivity;


# direct methods
.method constructor <init>(Lcom/zjlib/permissionguide/activity/PermissionGuideActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zjlib/permissionguide/activity/PermissionGuideActivity$e;->f:Lcom/zjlib/permissionguide/activity/PermissionGuideActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lxc/c;->b:I

    const-string v2, "_"

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lcom/zjlib/permissionguide/activity/PermissionGuideActivity$e;->f:Lcom/zjlib/permissionguide/activity/PermissionGuideActivity;

    iget-object p1, p1, Lcom/zjlib/permissionguide/activity/PermissionGuideActivity;->F:Lad/b;

    if-eqz p1, :cond_0

    invoke-static {}, Lbd/e;->a()Lbd/e;

    move-result-object v3

    iget-object v4, p0, Lcom/zjlib/permissionguide/activity/PermissionGuideActivity$e;->f:Lcom/zjlib/permissionguide/activity/PermissionGuideActivity;

    const-string v5, "PGuide"

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/zjlib/permissionguide/activity/PermissionGuideActivity$e;->f:Lcom/zjlib/permissionguide/activity/PermissionGuideActivity;

    iget-object v0, v0, Lcom/zjlib/permissionguide/activity/PermissionGuideActivity;->F:Lad/b;

    iget-object v0, v0, Lad/b;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/zjlib/permissionguide/activity/PermissionGuideActivity$e;->f:Lcom/zjlib/permissionguide/activity/PermissionGuideActivity;

    iget-object v0, v0, Lcom/zjlib/permissionguide/activity/PermissionGuideActivity;->F:Lad/b;

    iget v0, v0, Lad/b;->d:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/zjlib/permissionguide/activity/PermissionGuideActivity$e;->f:Lcom/zjlib/permissionguide/activity/PermissionGuideActivity;

    iget-object v0, v0, Lcom/zjlib/permissionguide/activity/PermissionGuideActivity;->F:Lad/b;

    iget v0, v0, Lad/b;->b:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "setup"

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lbd/e;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    iget-object p1, p0, Lcom/zjlib/permissionguide/activity/PermissionGuideActivity$e;->f:Lcom/zjlib/permissionguide/activity/PermissionGuideActivity;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/zjlib/permissionguide/activity/PermissionGuideActivity;->K:Z

    :goto_0
    invoke-static {p1, v0}, Lcom/zjlib/permissionguide/activity/PermissionGuideActivity;->y0(Lcom/zjlib/permissionguide/activity/PermissionGuideActivity;Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lxc/c;->c:I

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/zjlib/permissionguide/activity/PermissionGuideActivity$e;->f:Lcom/zjlib/permissionguide/activity/PermissionGuideActivity;

    iget-object p1, p1, Lcom/zjlib/permissionguide/activity/PermissionGuideActivity;->F:Lad/b;

    if-eqz p1, :cond_2

    invoke-static {}, Lbd/e;->a()Lbd/e;

    move-result-object v3

    iget-object v4, p0, Lcom/zjlib/permissionguide/activity/PermissionGuideActivity$e;->f:Lcom/zjlib/permissionguide/activity/PermissionGuideActivity;

    const-string v5, "PGuide"

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/zjlib/permissionguide/activity/PermissionGuideActivity$e;->f:Lcom/zjlib/permissionguide/activity/PermissionGuideActivity;

    iget-object v0, v0, Lcom/zjlib/permissionguide/activity/PermissionGuideActivity;->F:Lad/b;

    iget-object v0, v0, Lad/b;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/zjlib/permissionguide/activity/PermissionGuideActivity$e;->f:Lcom/zjlib/permissionguide/activity/PermissionGuideActivity;

    iget-object v0, v0, Lcom/zjlib/permissionguide/activity/PermissionGuideActivity;->F:Lad/b;

    iget v0, v0, Lad/b;->d:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/zjlib/permissionguide/activity/PermissionGuideActivity$e;->f:Lcom/zjlib/permissionguide/activity/PermissionGuideActivity;

    iget-object v0, v0, Lcom/zjlib/permissionguide/activity/PermissionGuideActivity;->F:Lad/b;

    iget v0, v0, Lad/b;->b:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "close"

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lbd/e;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    :cond_2
    iget-object p1, p0, Lcom/zjlib/permissionguide/activity/PermissionGuideActivity$e;->f:Lcom/zjlib/permissionguide/activity/PermissionGuideActivity;

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method
