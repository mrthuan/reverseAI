.class Landroidx/appcompat/widget/r$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/r$e;-><init>(Landroidx/appcompat/widget/r;Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Landroidx/appcompat/widget/r;

.field final synthetic p:Landroidx/appcompat/widget/r$e;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/r$e;Landroidx/appcompat/widget/r;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/r$e$a;->p:Landroidx/appcompat/widget/r$e;

    iput-object p2, p0, Landroidx/appcompat/widget/r$e$a;->f:Landroidx/appcompat/widget/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Landroidx/appcompat/widget/r$e$a;->p:Landroidx/appcompat/widget/r$e;

    iget-object p1, p1, Landroidx/appcompat/widget/r$e;->b0:Landroidx/appcompat/widget/r;

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->setSelection(I)V

    iget-object p1, p0, Landroidx/appcompat/widget/r$e$a;->p:Landroidx/appcompat/widget/r$e;

    iget-object p1, p1, Landroidx/appcompat/widget/r$e;->b0:Landroidx/appcompat/widget/r;

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/widget/r$e$a;->p:Landroidx/appcompat/widget/r$e;

    iget-object p4, p1, Landroidx/appcompat/widget/r$e;->b0:Landroidx/appcompat/widget/r;

    iget-object p1, p1, Landroidx/appcompat/widget/r$e;->Y:Landroid/widget/ListAdapter;

    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v0

    invoke-virtual {p4, p2, p3, v0, v1}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/r$e$a;->p:Landroidx/appcompat/widget/r$e;

    invoke-virtual {p1}, Landroidx/appcompat/widget/j1;->dismiss()V

    return-void
.end method
