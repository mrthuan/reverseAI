.class Landroidx/appcompat/widget/p1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/p1;-><init>(Landroid/content/Context;Landroid/view/View;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Landroidx/appcompat/widget/p1;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/p1;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/p1$a;->f:Landroidx/appcompat/widget/p1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/e;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Landroidx/appcompat/widget/p1$a;->f:Landroidx/appcompat/widget/p1;

    iget-object p1, p1, Landroidx/appcompat/widget/p1;->e:Landroidx/appcompat/widget/p1$c;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Landroidx/appcompat/widget/p1$c;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroidx/appcompat/view/menu/e;)V
    .locals 0

    return-void
.end method
