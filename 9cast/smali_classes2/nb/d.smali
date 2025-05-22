.class public Lnb/d;
.super Lbb/c1;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbb/c1;-><init>()V

    return-void
.end method


# virtual methods
.method public c1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0068

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object v0

    instance-of v1, v0, Lcom/inshot/cast/xcast/service/browser/BrowserConnectActivity;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const-string v1, "WebBrowserCast"

    const v2, 0x7f0a0326

    if-ne v0, v2, :cond_1

    const-string v0, "Click_LocalVideo"

    goto :goto_0

    :cond_1
    const-string v0, "Click_WebVideo"

    :goto_0
    invoke-static {v1, v0}, Lrb/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/inshot/cast/xcast/MainActivity;

    if-nez v0, :cond_2

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class v1, Lcom/inshot/cast/xcast/MainActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->r2(Landroid/content/Intent;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a03fe

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/inshot/cast/xcast/BrowserActivity;

    if-nez v0, :cond_3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class v1, Lcom/inshot/cast/xcast/BrowserActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "exitToMain"

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->r2(Landroid/content/Intent;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public x1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->x1(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a0326

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a03fe

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a01a9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lqb/f2;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const p1, 0xd554

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "http://%s:%d"

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p1, "WebBrowserCast"

    const-string p2, "Success"

    invoke-static {p1, p2}, Lrb/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
