.class public Lcom/zjlib/permissionguide/activity/PermissionGuideActivity;
.super Landroidx/appcompat/app/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zjlib/permissionguide/activity/PermissionGuideActivity$e;
    }
.end annotation


# instance fields
.field F:Lad/b;

.field private G:I

.field private H:Landroid/view/View$OnClickListener;

.field private I:I

.field J:Landroidx/viewpager/widget/ViewPager;

.field K:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/c;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zjlib/permissionguide/activity/PermissionGuideActivity;->J:Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zjlib/permissionguide/activity/PermissionGuideActivity;->K:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/zjlib/permissionguide/activity/PermissionGuideActivity;->G:I

    new-instance v0, Lcom/zjlib/permissionguide/activity/PermissionGuideActivity$e;

    invoke-direct {v0, p0}, Lcom/zjlib/permissionguide/activity/PermissionGuideActivity$e;-><init>(Lcom/zjlib/permissionguide/activity/PermissionGuideActivity;)V

    iput-object v0, p0, Lcom/zjlib/permissionguide/activity/PermissionGuideActivity;->H:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private A0(Landroid/view/View;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Ldd/b;",
            ">;)V"
        }
    .end annotation

    sget v0, Lxc/c;->u:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lcom/zjlib/permissionguide/activity/PermissionGuideActivity;->J:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Ldd/f;

    invoke-direct {v1, v0}, Ldd/f;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    sget v0, Lxc/c;->d:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lme/relex/circleindicator/CircleIndicator;

    new-instance v2, Lcom/zjlib/permissionguide/activity/PermissionGuideActivity$a;

    invoke-direct {v2, p0}, Lcom/zjlib/permissionguide/activity/PermissionGuideActivity$a;-><init>(Lcom/zjlib/permissionguide/activity/PermissionGuideActivity;)V

    invoke-virtual {v1, p2, v2}, Ldd/f;->a(Ljava/util/List;Ldd/e;)V

    iget-object v1, p0, Lcom/zjlib/permissionguide/activity/PermissionGuideActivity;->J:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Lme/relex/circleindicator/CircleIndicator;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    sget v0, Lxc/c;->b:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lxc/c;->j:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget v2, Lxc/c;->m:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v2, Lcom/zjlib/permissionguide/activity/PermissionGuideActivity$b;

    invoke-direct {v2, p0}, Lcom/zjlib/permissionguide/activity/PermissionGuideActivity$b;-><init>(Lcom/zjlib/permissionguide/activity/PermissionGuideActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lcom/zjlib/permissionguide/activity/PermissionGuideActivity$c;

    invoke-direct {v2, p0}, Lcom/zjlib/permissionguide/activity/PermissionGuideActivity$c;-><init>(Lcom/zjlib/permissionguide/activity/PermissionGuideActivity;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    const/16 p2, 0x8

    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p2, p0, Lcom/zjlib/permissionguide/activity/PermissionGuideActivity;->J:Landroidx/viewpager/widget/ViewPager;

    new-instance v2, Lcom/zjlib/permissionguide/activity/PermissionGuideActivity$d;

    invoke-direct {v2, p0, v1, v0, p1}, Lcom/zjlib/permissionguide/activity/PermissionGuideActivity$d;-><init>(Lcom/zjlib/permissionguide/activity/PermissionGuideActivity;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p2, v2}, Landroidx/viewpager/widget/ViewPager;->b(Landroidx/viewpager/widget/ViewPager$j;)V

    return-void
.end method

.method public static B0(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method private C0(Z)V
    .locals 13

    const-string v0, "_"

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/zjlib/permissionguide/activity/PermissionGuideActivity;->J:Landroidx/viewpager/widget/ViewPager;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/zjlib/permissionguide/activity/PermissionGuideActivity;->F:Lad/b;

    iget-object p1, p1, Lad/b;->a:Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/zjlib/permissionguide/activity/PermissionGuideActivity;->F:Lad/b;

    if-eqz p1, :cond_2

    invoke-static {}, Lbd/e;->a()Lbd/e;

    move-result-object v1

    const-string v3, "PGuide"

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/zjlib/permissionguide/activity/PermissionGuideActivity;->F:Lad/b;

    iget-object v2, v2, Lad/b;->c:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zjlib/permissionguide/activity/PermissionGuideActivity;->F:Lad/b;

    iget v2, v2, Lad/b;->d:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zjlib/permissionguide/activity/PermissionGuideActivity;->F:Lad/b;

    iget v2, v2, Lad/b;->b:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "setup-success"

    const/4 v6, 0x0

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lbd/e;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lbd/e;->a()Lbd/e;

    move-result-object v1

    const-string v3, "PGuide"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/zjlib/permissionguide/activity/PermissionGuideActivity;->F:Lad/b;

    iget-object v4, v4, Lad/b;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/zjlib/permissionguide/activity/PermissionGuideActivity;->F:Lad/b;

    iget v4, v4, Lad/b;->d:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/zjlib/permissionguide/activity/PermissionGuideActivity;->F:Lad/b;

    iget v4, v4, Lad/b;->b:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "setup-failed"

    const/4 v6, 0x0

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lbd/e;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, Lbd/e;->a()Lbd/e;

    move-result-object v7

    const-string v9, "PGuide"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/zjlib/permissionguide/activity/PermissionGuideActivity;->F:Lad/b;

    iget-object v2, v2, Lad/b;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zjlib/permissionguide/activity/PermissionGuideActivity;->F:Lad/b;

    iget v2, v2, Lad/b;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/zjlib/permissionguide/activity/PermissionGuideActivity;->F:Lad/b;

    iget v0, v0, Lad/b;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "exception-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    move-object v8, p0

    invoke-virtual/range {v7 .. v12}, Lbd/e;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    :goto_0
    return-void
.end method

.method private D0(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method static synthetic y0(Lcom/zjlib/permissionguide/activity/PermissionGuideActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zjlib/permissionguide/activity/PermissionGuideActivity;->C0(Z)V

    return-void
.end method

.method private z0(Ljava/io/File;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Ldd/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lbd/d;->e()Lbd/d;

    move-result-object v1

    invoke-virtual {v1, p1}, Lbd/d;->c(Ljava/io/File;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {}, Lbd/d;->e()Lbd/d;

    move-result-object v2

    iget v3, p0, Lcom/zjlib/permissionguide/activity/PermissionGuideActivity;->I:I

    invoke-virtual {v2, v1, v0, p1, v3}, Lbd/d;->i(Lorg/json/JSONObject;Ljava/util/List;Ljava/io/File;I)V

    return-object v0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Landroidx/fragment/app/e;->onCreate(Landroid/os/Bundle;)V

    invoke-static/range {p0 .. p0}, Lbd/c;->h(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-eq v1, v2, :cond_0

    invoke-static/range {p0 .. p0}, Lcom/zjlib/permissionguide/activity/PermissionGuideActivity;->B0(Landroid/app/Activity;)V

    :cond_0
    invoke-static {}, Lxc/a;->b()Lxc/a;

    move-result-object v1

    iget-object v1, v1, Lxc/a;->h:Lad/b;

    iput-object v1, v0, Lcom/zjlib/permissionguide/activity/PermissionGuideActivity;->F:Lad/b;

    if-eqz v1, :cond_7

    iget v1, v1, Lad/b;->e:I

    iput v1, v0, Lcom/zjlib/permissionguide/activity/PermissionGuideActivity;->G:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_8

    sget v1, Lxc/d;->a:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c;->setContentView(I)V

    sget v1, Lxc/c;->v:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    iget v2, v0, Lcom/zjlib/permissionguide/activity/PermissionGuideActivity;->G:I

    invoke-virtual {v1, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    sget v2, Lxc/c;->b:I

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, v0, Lcom/zjlib/permissionguide/activity/PermissionGuideActivity;->H:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v3, Lxc/c;->c:I

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, v0, Lcom/zjlib/permissionguide/activity/PermissionGuideActivity;->H:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v3, v0, Lcom/zjlib/permissionguide/activity/PermissionGuideActivity;->G:I

    sget v4, Lxc/d;->e:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v3, v4, :cond_1

    sget v2, Lxc/c;->z:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v3, Lxc/e;->g:I

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {}, Lxc/a;->b()Lxc/a;

    move-result-object v5

    iget-object v5, v5, Lxc/a;->g:Lad/a;

    iget-object v5, v5, Lad/a;->b:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    sget v2, Lxc/c;->w:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {}, Lxc/a;->b()Lxc/a;

    move-result-object v3

    iget-object v3, v3, Lxc/a;->g:Lad/a;

    iget-object v3, v3, Lad/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v2, Lxc/c;->g:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {}, Lxc/a;->b()Lxc/a;

    move-result-object v2

    iget-object v2, v2, Lxc/a;->g:Lad/a;

    iget v2, v2, Lad/a;->a:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_3

    :cond_1
    sget v4, Lxc/d;->f:I

    if-ne v3, v4, :cond_2

    sget v2, Lxc/c;->y:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v3, Lxc/e;->h:I

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {}, Lxc/a;->b()Lxc/a;

    move-result-object v5

    iget-object v5, v5, Lxc/a;->g:Lad/a;

    iget-object v5, v5, Lad/a;->b:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    sget v4, Lxc/d;->h:I

    if-ne v3, v4, :cond_3

    goto :goto_1

    :cond_3
    sget v4, Lxc/d;->j:I

    if-ne v3, v4, :cond_8

    iget-object v3, v0, Lcom/zjlib/permissionguide/activity/PermissionGuideActivity;->F:Lad/b;

    iget v3, v3, Lad/b;->d:I

    iput v3, v0, Lcom/zjlib/permissionguide/activity/PermissionGuideActivity;->I:I

    new-instance v3, Ljava/io/File;

    invoke-static {}, Lxc/a;->b()Lxc/a;

    move-result-object v4

    iget-object v4, v4, Lxc/a;->f:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v3}, Lcom/zjlib/permissionguide/activity/PermissionGuideActivity;->z0(Ljava/io/File;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_6

    iget-object v3, v0, Lcom/zjlib/permissionguide/activity/PermissionGuideActivity;->F:Lad/b;

    iget-boolean v3, v3, Lad/b;->g:Z

    if-nez v3, :cond_4

    invoke-direct {v0, v5}, Lcom/zjlib/permissionguide/activity/PermissionGuideActivity;->C0(Z)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_4
    sget v3, Lxc/c;->q:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    sget v3, Lxc/c;->u:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/viewpager/widget/ViewPager;

    iput-object v3, v0, Lcom/zjlib/permissionguide/activity/PermissionGuideActivity;->J:Landroidx/viewpager/widget/ViewPager;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    sget v3, Lxc/c;->r:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget v7, Lxc/c;->s:I

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    sget v8, Lxc/c;->t:I

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lxc/e;->c:I

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Object;

    const-string v13, "<font color = \"#FFAC00\"><b>"

    aput-object v13, v12, v6

    const-string v14, "</b></font>"

    aput-object v14, v12, v5

    invoke-virtual {v9, v10, v12}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v12, Lxc/e;->d:I

    const/4 v15, 0x3

    new-array v15, v15, [Ljava/lang/Object;

    aput-object v13, v15, v6

    aput-object v14, v15, v5

    invoke-static {}, Lxc/a;->b()Lxc/a;

    move-result-object v4

    iget-object v4, v4, Lxc/a;->g:Lad/a;

    iget-object v4, v4, Lad/a;->b:Ljava/lang/String;

    aput-object v4, v15, v11

    invoke-virtual {v10, v12, v15}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v12, Lxc/e;->e:I

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v13, v11, v6

    aput-object v14, v11, v5

    invoke-virtual {v10, v12, v11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x18

    invoke-direct {v0, v9}, Lcom/zjlib/permissionguide/activity/PermissionGuideActivity;->D0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-lt v10, v11, :cond_5

    invoke-static {v9, v6}, Lyc/a;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {v0, v4}, Lcom/zjlib/permissionguide/activity/PermissionGuideActivity;->D0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lyc/a;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {v0, v5}, Lcom/zjlib/permissionguide/activity/PermissionGuideActivity;->D0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lyc/a;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v3

    goto :goto_2

    :cond_5
    invoke-static {v9}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {v0, v4}, Lcom/zjlib/permissionguide/activity/PermissionGuideActivity;->D0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {v0, v5}, Lcom/zjlib/permissionguide/activity/PermissionGuideActivity;->D0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    :goto_2
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v3, Lxc/c;->m:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    sget v2, Lxc/e;->b:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    :cond_6
    invoke-direct {v0, v1, v3}, Lcom/zjlib/permissionguide/activity/PermissionGuideActivity;->A0(Landroid/view/View;Ljava/util/List;)V

    goto :goto_3

    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    :cond_8
    :goto_3
    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/e;->onResume()V

    iget-object v0, p0, Lcom/zjlib/permissionguide/activity/PermissionGuideActivity;->J:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/zjlib/permissionguide/activity/PermissionGuideActivity;->K:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 8

    invoke-super {p0}, Landroidx/appcompat/app/c;->onStart()V

    iget v0, p0, Lcom/zjlib/permissionguide/activity/PermissionGuideActivity;->G:I

    sget v1, Lxc/d;->j:I

    if-ne v0, v1, :cond_0

    const-string v0, "\u8d44\u6e90"

    goto :goto_0

    :cond_0
    const-string v0, "\u5185\u7f6e"

    :goto_0
    iget-object v1, p0, Lcom/zjlib/permissionguide/activity/PermissionGuideActivity;->F:Lad/b;

    if-eqz v1, :cond_1

    invoke-static {}, Lbd/e;->a()Lbd/e;

    move-result-object v2

    const-string v4, "PGuide"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/zjlib/permissionguide/activity/PermissionGuideActivity;->F:Lad/b;

    iget-object v3, v3, Lad/b;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/zjlib/permissionguide/activity/PermissionGuideActivity;->F:Lad/b;

    iget v5, v5, Lad/b;->d:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/zjlib/permissionguide/activity/PermissionGuideActivity;->F:Lad/b;

    iget v3, v3, Lad/b;->b:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "open-"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, Lbd/e;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/app/c;->onStop()V

    return-void
.end method
