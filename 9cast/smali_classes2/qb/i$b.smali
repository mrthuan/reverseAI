.class Lqb/i$b;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqb/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private f:Landroid/content/DialogInterface$OnClickListener;

.field private p:I


# direct methods
.method private constructor <init>(ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput-object p2, p0, Lqb/i$b;->f:Landroid/content/DialogInterface$OnClickListener;

    iput p1, p0, Lqb/i$b;->p:I

    return-void
.end method

.method synthetic constructor <init>(ILandroid/content/DialogInterface$OnClickListener;Lqb/i$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lqb/i$b;-><init>(ILandroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lqb/i$b;->f:Landroid/content/DialogInterface$OnClickListener;

    const/4 v0, 0x0

    iget v1, p0, Lqb/i$b;->p:I

    invoke-interface {p1, v0, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    invoke-static {}, Lqb/i;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
