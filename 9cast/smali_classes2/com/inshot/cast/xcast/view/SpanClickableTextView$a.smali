.class Lcom/inshot/cast/xcast/view/SpanClickableTextView$a;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/cast/xcast/view/SpanClickableTextView;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lcom/inshot/cast/xcast/view/SpanClickableTextView;


# direct methods
.method constructor <init>(Lcom/inshot/cast/xcast/view/SpanClickableTextView;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/cast/xcast/view/SpanClickableTextView$a;->f:Lcom/inshot/cast/xcast/view/SpanClickableTextView;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/inshot/cast/xcast/view/SpanClickableTextView$a;->f:Lcom/inshot/cast/xcast/view/SpanClickableTextView;

    invoke-static {p1}, Lcom/inshot/cast/xcast/view/SpanClickableTextView;->i(Lcom/inshot/cast/xcast/view/SpanClickableTextView;)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    iget-object v0, p0, Lcom/inshot/cast/xcast/view/SpanClickableTextView$a;->f:Lcom/inshot/cast/xcast/view/SpanClickableTextView;

    invoke-static {v0}, Lcom/inshot/cast/xcast/view/SpanClickableTextView;->q(Lcom/inshot/cast/xcast/view/SpanClickableTextView;)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget-object v0, p0, Lcom/inshot/cast/xcast/view/SpanClickableTextView$a;->f:Lcom/inshot/cast/xcast/view/SpanClickableTextView;

    invoke-static {v0}, Lcom/inshot/cast/xcast/view/SpanClickableTextView;->r(Lcom/inshot/cast/xcast/view/SpanClickableTextView;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
