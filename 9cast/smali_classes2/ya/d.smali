.class public Lya/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/inshot/cast/core/device/ConnectableDevice;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Lab/j;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/inshot/cast/core/device/ConnectableDevice;Lab/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya/d;->a:Landroid/app/Activity;

    iput-object p2, p0, Lya/d;->b:Lcom/inshot/cast/core/device/ConnectableDevice;

    iput-object p3, p0, Lya/d;->g:Lab/j;

    return-void
.end method

.method private a()V
    .locals 3

    iget-object v0, p0, Lya/d;->b:Lcom/inshot/cast/core/device/ConnectableDevice;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lya/d;->c:Landroid/widget/ImageView;

    const v1, 0x7f0802fe

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lya/d;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lya/d;->b:Lcom/inshot/cast/core/device/ConnectableDevice;

    const-string v2, ""

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/inshot/cast/core/device/ConnectableDevice;->getFriendlyName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lya/d;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lya/d;->b:Lcom/inshot/cast/core/device/ConnectableDevice;

    if-nez v1, :cond_2

    move-object v1, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/inshot/cast/core/device/ConnectableDevice;->getConnectedServiceNames()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lya/d;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lya/d;->g:Lab/j;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lab/j;->c()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/DialogInterface$OnClickListener;)V
    .locals 5

    iget-object v0, p0, Lya/d;->a:Landroid/app/Activity;

    const v1, 0x7f0d003a

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a00f8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lya/d;->c:Landroid/widget/ImageView;

    const v1, 0x7f0a025c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lya/d;->d:Landroid/widget/TextView;

    const v1, 0x7f0a0366

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lya/d;->e:Landroid/widget/TextView;

    const v1, 0x7f0a03ad

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lya/d;->f:Landroid/widget/TextView;

    new-instance v1, Landroidx/appcompat/app/b$a;

    iget-object v3, p0, Lya/d;->a:Landroid/app/Activity;

    const v4, 0x7f1302f7

    invoke-direct {v1, v3, v4}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b$a;->w(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    const v1, 0x7f120245

    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/app/b$a;->p(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object p1

    const v0, 0x7f12005b

    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/app/b$a;->j(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/b$a;->x()Landroidx/appcompat/app/b;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/b;->h(I)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f080302

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const-string v1, "#212121"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-direct {p0}, Lya/d;->a()V

    return-void
.end method
