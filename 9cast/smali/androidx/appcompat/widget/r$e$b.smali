.class Landroidx/appcompat/widget/r$e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/r$e;->n(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Landroidx/appcompat/widget/r$e;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/r$e;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/r$e$b;->f:Landroidx/appcompat/widget/r$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/r$e$b;->f:Landroidx/appcompat/widget/r$e;

    iget-object v1, v0, Landroidx/appcompat/widget/r$e;->b0:Landroidx/appcompat/widget/r;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/r$e;->U(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/r$e$b;->f:Landroidx/appcompat/widget/r$e;

    invoke-virtual {v0}, Landroidx/appcompat/widget/j1;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/r$e$b;->f:Landroidx/appcompat/widget/r$e;

    invoke-virtual {v0}, Landroidx/appcompat/widget/r$e;->S()V

    iget-object v0, p0, Landroidx/appcompat/widget/r$e$b;->f:Landroidx/appcompat/widget/r$e;

    invoke-static {v0}, Landroidx/appcompat/widget/r$e;->R(Landroidx/appcompat/widget/r$e;)V

    :goto_0
    return-void
.end method
