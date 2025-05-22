.class Landroidx/appcompat/widget/b2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/b2;-><init>(Landroidx/appcompat/widget/Toolbar;ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final f:Ll/a;

.field final synthetic p:Landroidx/appcompat/widget/b2;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/b2;)V
    .locals 8

    iput-object p1, p0, Landroidx/appcompat/widget/b2$a;->p:Landroidx/appcompat/widget/b2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v7, Ll/a;

    iget-object v0, p1, Landroidx/appcompat/widget/b2;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x102002c

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p1, Landroidx/appcompat/widget/b2;->i:Ljava/lang/CharSequence;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ll/a;-><init>(Landroid/content/Context;IIIILjava/lang/CharSequence;)V

    iput-object v7, p0, Landroidx/appcompat/widget/b2$a;->f:Ll/a;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Landroidx/appcompat/widget/b2$a;->p:Landroidx/appcompat/widget/b2;

    iget-object v0, p1, Landroidx/appcompat/widget/b2;->l:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Landroidx/appcompat/widget/b2;->m:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iget-object v1, p0, Landroidx/appcompat/widget/b2$a;->f:Ll/a;

    invoke-interface {v0, p1, v1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    :cond_0
    return-void
.end method
