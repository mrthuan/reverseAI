.class Landroidx/appcompat/widget/f1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic f:Landroidx/appcompat/widget/f1;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/f1;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/f1$a;->f:Landroidx/appcompat/widget/f1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/f1$a;->f:Landroidx/appcompat/widget/f1;

    iget-object v0, v0, Landroidx/appcompat/widget/f1;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method
