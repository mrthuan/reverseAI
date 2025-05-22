.class Lcd/c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcd/c$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lcd/c$a;


# direct methods
.method constructor <init>(Lcd/c$a;)V
    .locals 0

    iput-object p1, p0, Lcd/c$a$a;->f:Lcd/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcd/c$a$a;->f:Lcd/c$a;

    invoke-static {v0}, Lcd/c$a;->a(Lcd/c$a;)Landroid/app/Dialog;

    move-result-object v0

    instance-of v0, v0, Lcd/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcd/c$a$a;->f:Lcd/c$a;

    invoke-static {v0}, Lcd/c$a;->b(Lcd/c$a;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lxc/b;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcd/c$a$a;->f:Lcd/c$a;

    invoke-static {v0}, Lcd/c$a;->d(Lcd/c$a;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcd/c$a$a;->f:Lcd/c$a;

    invoke-static {v1}, Lcd/c$a;->c(Lcd/c$a;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    iget-object v0, p0, Lcd/c$a$a;->f:Lcd/c$a;

    iget-object v1, v0, Lcd/c$a;->x:Lcd/c;

    iget-object v1, v1, Lcd/c;->f:Ljava/util/Set;

    invoke-static {v0}, Lcd/c$a;->h(Lcd/c$a;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcd/c$a$a;->f:Lcd/c$a;

    iget-object v0, v0, Lcd/c$a;->x:Lcd/c;

    iget-object v0, v0, Lcd/c;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcd/c$a$a;->f:Lcd/c$a;

    invoke-static {v0}, Lcd/c$a;->a(Lcd/c$a;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcd/c$a$a;->f:Lcd/c$a;

    invoke-static {v0}, Lcd/c$a;->i(Lcd/c$a;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcd/c$a$a;->f:Lcd/c$a;

    invoke-static {v0}, Lcd/c$a;->i(Lcd/c$a;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcd/c$a$a;->f:Lcd/c$a;

    invoke-static {v0}, Lcd/c$a;->i(Lcd/c$a;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcd/c$a$a;->f:Lcd/c$a;

    invoke-static {v0}, Lcd/c$a;->i(Lcd/c$a;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcd/c$a$a;->f:Lcd/c$a;

    invoke-static {v0}, Lcd/c$a;->a(Lcd/c$a;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    return-void
.end method
