.class Landroidx/appcompat/widget/t1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/t1;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Landroid/view/View;

.field final synthetic p:Landroidx/appcompat/widget/t1;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/t1;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/t1$a;->p:Landroidx/appcompat/widget/t1;

    iput-object p2, p0, Landroidx/appcompat/widget/t1$a;->f:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/t1$a;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/widget/t1$a;->p:Landroidx/appcompat/widget/t1;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Landroidx/appcompat/widget/t1$a;->f:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroidx/appcompat/widget/t1$a;->p:Landroidx/appcompat/widget/t1;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    iget-object v0, p0, Landroidx/appcompat/widget/t1$a;->p:Landroidx/appcompat/widget/t1;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/t1;->f:Ljava/lang/Runnable;

    return-void
.end method
