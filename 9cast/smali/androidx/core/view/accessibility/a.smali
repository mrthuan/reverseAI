.class public final Landroidx/core/view/accessibility/a;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field private final f:I

.field private final p:Landroidx/core/view/accessibility/b0;

.field private final q:I


# direct methods
.method public constructor <init>(ILandroidx/core/view/accessibility/b0;I)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput p1, p0, Landroidx/core/view/accessibility/a;->f:I

    iput-object p2, p0, Landroidx/core/view/accessibility/a;->p:Landroidx/core/view/accessibility/b0;

    iput p3, p0, Landroidx/core/view/accessibility/a;->q:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    iget v1, p0, Landroidx/core/view/accessibility/a;->f:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Landroidx/core/view/accessibility/a;->p:Landroidx/core/view/accessibility/b0;

    iget v1, p0, Landroidx/core/view/accessibility/a;->q:I

    invoke-virtual {v0, v1, p1}, Landroidx/core/view/accessibility/b0;->Q(ILandroid/os/Bundle;)Z

    return-void
.end method
