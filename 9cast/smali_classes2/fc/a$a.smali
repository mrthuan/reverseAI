.class Lfc/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfc/a;->n(Landroid/view/View;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:I

.field final synthetic p:Landroid/view/View;

.field final synthetic q:Landroid/view/View;

.field final synthetic r:I

.field final synthetic s:Lfc/a;


# direct methods
.method constructor <init>(Lfc/a;ILandroid/view/View;Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lfc/a$a;->s:Lfc/a;

    iput p2, p0, Lfc/a$a;->f:I

    iput-object p3, p0, Lfc/a$a;->p:Landroid/view/View;

    iput-object p4, p0, Lfc/a$a;->q:Landroid/view/View;

    iput p5, p0, Lfc/a$a;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 7

    iget v0, p0, Lfc/a$a;->f:I

    iget-object v1, p0, Lfc/a$a;->p:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3fa00000    # 1.25f

    mul-float v1, v1, v2

    float-to-int v1, v1

    add-int/2addr v0, v1

    neg-int v4, v0

    iget-object v0, p0, Lfc/a$a;->s:Lfc/a;

    invoke-static {v0}, Lfc/a;->a(Lfc/a;)Landroid/widget/PopupWindow;

    move-result-object v1

    iget-object v2, p0, Lfc/a$a;->q:Landroid/view/View;

    iget v3, p0, Lfc/a$a;->r:I

    iget-object v0, p0, Lfc/a$a;->s:Lfc/a;

    invoke-static {v0}, Lfc/a;->a(Lfc/a;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v5

    iget-object v0, p0, Lfc/a$a;->s:Lfc/a;

    invoke-static {v0}, Lfc/a;->a(Lfc/a;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v6

    invoke-virtual/range {v1 .. v6}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    iget-object v0, p0, Lfc/a$a;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
