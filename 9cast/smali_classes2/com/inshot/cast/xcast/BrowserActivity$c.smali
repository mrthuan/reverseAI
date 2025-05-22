.class Lcom/inshot/cast/xcast/BrowserActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inshot/cast/xcast/BrowserActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lcom/inshot/cast/xcast/BrowserActivity;


# direct methods
.method constructor <init>(Lcom/inshot/cast/xcast/BrowserActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/cast/xcast/BrowserActivity$c;->f:Lcom/inshot/cast/xcast/BrowserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/inshot/cast/xcast/BrowserActivity$c;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/inshot/cast/xcast/BrowserActivity$c;->b(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic b(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, Lcom/inshot/cast/xcast/BrowserActivity$c;->f:Lcom/inshot/cast/xcast/BrowserActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/e;->c0()Landroidx/fragment/app/n;

    move-result-object p1

    const-string p2, "web_grab"

    invoke-virtual {p1, p2}, Landroidx/fragment/app/n;->g0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p2, p1, Ltb/a1;

    if-eqz p2, :cond_0

    check-cast p1, Ltb/a1;

    invoke-virtual {p1}, Ltb/a1;->M2()V

    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/inshot/cast/xcast/BrowserActivity$c;->f:Lcom/inshot/cast/xcast/BrowserActivity;

    iget-boolean v1, v0, Lcom/inshot/cast/xcast/BrowserActivity;->s0:Z

    if-eqz v1, :cond_3

    invoke-static {v0}, Lcom/inshot/cast/xcast/BrowserActivity;->Z0(Lcom/inshot/cast/xcast/BrowserActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/inshot/cast/xcast/BrowserActivity$c;->f:Lcom/inshot/cast/xcast/BrowserActivity;

    invoke-static {v0}, Lcom/inshot/cast/xcast/BrowserActivity;->Z0(Lcom/inshot/cast/xcast/BrowserActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/inshot/cast/xcast/BrowserActivity$c;->f:Lcom/inshot/cast/xcast/BrowserActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/inshot/cast/xcast/BrowserActivity$c;->f:Lcom/inshot/cast/xcast/BrowserActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lya/m0;->h()Lya/m0;

    move-result-object v0

    invoke-virtual {v0}, Lya/m0;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/inshot/cast/xcast/BrowserActivity$c;->f:Lcom/inshot/cast/xcast/BrowserActivity;

    invoke-static {v0}, Lcom/inshot/cast/xcast/BrowserActivity;->Z0(Lcom/inshot/cast/xcast/BrowserActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/watch?v="

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Landroidx/appcompat/app/b$a;

    iget-object v1, p0, Lcom/inshot/cast/xcast/BrowserActivity$c;->f:Lcom/inshot/cast/xcast/BrowserActivity;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f12019d

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->t(I)Landroidx/appcompat/app/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/inshot/cast/xcast/BrowserActivity$c;->f:Lcom/inshot/cast/xcast/BrowserActivity;

    const v2, 0x7f0d00d5

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->w(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    new-instance v1, Lcom/inshot/cast/xcast/b;

    invoke-direct {v1, p0}, Lcom/inshot/cast/xcast/b;-><init>(Lcom/inshot/cast/xcast/BrowserActivity$c;)V

    const v2, 0x7f1201f7

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/b$a;->j(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    const v1, 0x7f1201af

    invoke-virtual {v0, v1, v3}, Landroidx/appcompat/app/b$a;->p(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->x()Landroidx/appcompat/app/b;

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/inshot/cast/xcast/BrowserActivity$c;->f:Lcom/inshot/cast/xcast/BrowserActivity;

    invoke-static {v0}, Lcom/inshot/cast/xcast/BrowserActivity;->Z0(Lcom/inshot/cast/xcast/BrowserActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/inshot/cast/xcast/BrowserActivity$c;->f:Lcom/inshot/cast/xcast/BrowserActivity;

    invoke-static {v0}, Lcom/inshot/cast/xcast/BrowserActivity;->Z0(Lcom/inshot/cast/xcast/BrowserActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method
