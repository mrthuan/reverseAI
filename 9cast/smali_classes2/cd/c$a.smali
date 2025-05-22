.class Lcd/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcd/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private f:Landroid/app/Dialog;

.field private p:Lad/b;

.field private q:I

.field private r:Ljava/lang/String;

.field private s:Landroid/widget/ImageView;

.field private t:Landroid/view/View;

.field private u:Landroid/widget/ImageView;

.field private v:I

.field private w:Landroid/content/Context;

.field final synthetic x:Lcd/c;


# direct methods
.method public constructor <init>(Lcd/c;Landroid/content/Context;ILandroid/view/View;Lad/b;Landroid/app/Dialog;Landroid/widget/ImageView;Landroid/widget/ImageView;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcd/c$a;->x:Lcd/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lcd/c$a;->f:Landroid/app/Dialog;

    iput-object p5, p0, Lcd/c$a;->p:Lad/b;

    iput p3, p0, Lcd/c$a;->q:I

    iput-object p10, p0, Lcd/c$a;->r:Ljava/lang/String;

    iput-object p7, p0, Lcd/c$a;->s:Landroid/widget/ImageView;

    iput-object p4, p0, Lcd/c$a;->t:Landroid/view/View;

    iput p9, p0, Lcd/c$a;->v:I

    iput-object p8, p0, Lcd/c$a;->u:Landroid/widget/ImageView;

    iput-object p2, p0, Lcd/c$a;->w:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcd/c$a;)Landroid/app/Dialog;
    .locals 0

    iget-object p0, p0, Lcd/c$a;->f:Landroid/app/Dialog;

    return-object p0
.end method

.method static synthetic b(Lcd/c$a;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcd/c$a;->s:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic c(Lcd/c$a;)I
    .locals 0

    iget p0, p0, Lcd/c$a;->v:I

    return p0
.end method

.method static synthetic d(Lcd/c$a;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcd/c$a;->u:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic h(Lcd/c$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcd/c$a;->r:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic i(Lcd/c$a;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcd/c$a;->w:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 14

    const-string v0, "_"

    invoke-static {}, Lxc/a;->b()Lxc/a;

    move-result-object v1

    iget-object v2, p0, Lcd/c$a;->p:Lad/b;

    iput-object v2, v1, Lxc/a;->h:Lad/b;

    iget-boolean v1, v2, Lad/b;->g:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v2, Lad/b;->h:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcd/c;->c(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_0
    iget v1, p0, Lcd/c$a;->q:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    :try_start_0
    iget-object v1, p0, Lcd/c$a;->t:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcd/c$a;->p:Lad/b;

    iget-object v2, v2, Lad/b;->a:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-static {}, Lbd/e;->a()Lbd/e;

    move-result-object v3

    iget-object v4, p0, Lcd/c$a;->w:Landroid/content/Context;

    const-string v5, "NOGuide"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcd/c$a;->p:Lad/b;

    iget-object v2, v2, Lad/b;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcd/c$a;->p:Lad/b;

    iget v2, v2, Lad/b;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcd/c$a;->p:Lad/b;

    iget v2, v2, Lad/b;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "setup-success"

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lbd/e;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lbd/e;->a()Lbd/e;

    move-result-object v2

    iget-object v3, p0, Lcd/c$a;->w:Landroid/content/Context;

    const-string v4, "NOGuide"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcd/c$a;->p:Lad/b;

    iget-object v6, v6, Lad/b;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcd/c$a;->p:Lad/b;

    iget v6, v6, Lad/b;->d:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcd/c$a;->p:Lad/b;

    iget v6, v6, Lad/b;->b:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "setup-failed"

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lbd/e;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, Lbd/e;->a()Lbd/e;

    move-result-object v8

    iget-object v9, p0, Lcd/c$a;->w:Landroid/content/Context;

    const-string v10, "NOGuide"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcd/c$a;->p:Lad/b;

    iget-object v3, v3, Lad/b;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcd/c$a;->p:Lad/b;

    iget v3, v3, Lad/b;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcd/c$a;->p:Lad/b;

    iget v0, v0, Lad/b;->b:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exception-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual/range {v8 .. v13}, Lbd/e;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcd/c$a;->t:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/zjlib/permissionguide/activity/PermissionGuideActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcd/c$a;->p:Lad/b;

    iget-object v1, v1, Lad/b;->a:Landroid/content/Intent;

    const-string v2, "intent"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :try_start_1
    iget-object v1, p0, Lcd/c$a;->t:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-object v0, p0, Lcd/c$a;->f:Landroid/app/Dialog;

    instance-of v1, v0, Lcd/a;

    if-eqz v1, :cond_2

    check-cast v0, Lcd/a;

    invoke-virtual {v0, p1}, Lcd/a;->r(Landroid/view/View;)V

    :cond_2
    iget-object p1, p0, Lcd/c$a;->s:Landroid/widget/ImageView;

    new-instance v0, Lcd/c$a$a;

    invoke-direct {v0, p0}, Lcd/c$a$a;-><init>(Lcd/c$a;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
