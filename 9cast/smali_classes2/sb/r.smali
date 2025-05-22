.class public Lsb/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final f:Lsb/f;

.field private p:Ljava/lang/String;

.field private final q:Landroid/content/Context;

.field private r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsb/r;->q:Landroid/content/Context;

    new-instance v0, Lsb/f;

    invoke-direct {v0, p1}, Lsb/f;-><init>(Landroid/content/Context;)V

    const p1, 0x7f0d00d4

    invoke-virtual {v0, p1}, Lsb/f;->d(I)Lsb/f;

    move-result-object p1

    iput-object p1, p0, Lsb/r;->f:Lsb/f;

    invoke-virtual {p1}, Lsb/f;->a()Lsb/f;

    return-void
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lsb/r;->p:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lsb/r;->p:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebNoSourceFound"

    invoke-static {v1, v0}, Lrb/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private h()V
    .locals 4

    iget-object v0, p0, Lsb/r;->q:Landroid/content/Context;

    const v1, 0x7f0d005f

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a015c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v3, p0, Lsb/r;->p:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setFlags(I)V

    new-instance v1, Landroidx/appcompat/app/b$a;

    iget-object v3, p0, Lsb/r;->q:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b$a;->w(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    const v1, 0x7f12025b

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->t(I)Landroidx/appcompat/app/b$a;

    move-result-object v0

    const v1, 0x7f1201af

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/b$a;->p(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->x()Landroidx/appcompat/app/b;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsb/r;->p:Ljava/lang/String;

    return-void
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lsb/r;->r:Z

    return-void
.end method

.method public d()V
    .locals 4

    iget-object v0, p0, Lsb/r;->f:Lsb/f;

    invoke-virtual {v0}, Lsb/f;->e()V

    iget-object v0, p0, Lsb/r;->f:Lsb/f;

    const v1, 0x7f0a00e2

    invoke-virtual {v0, v1}, Lsb/f;->c(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lsb/r;->f:Lsb/f;

    const v1, 0x7f0a02df

    invoke-virtual {v0, v1}, Lsb/f;->c(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-boolean v3, p0, Lsb/r;->r:Z

    if-eqz v3, :cond_1

    const/16 v3, 0x8

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v0, p0, Lsb/r;->f:Lsb/f;

    const v3, 0x7f0a0152

    invoke-virtual {v0, v3}, Lsb/f;->c(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-boolean v3, p0, Lsb/r;->r:Z

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lsb/r;->f:Lsb/f;

    invoke-virtual {v0}, Lsb/f;->b()V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0152

    const-string v2, "WebResourceWindow"

    if-ne v0, v1, :cond_0

    const-string p1, "Feedback"

    invoke-static {v2, p1}, Lrb/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lsb/r;->a()V

    invoke-direct {p0}, Lsb/r;->h()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a02df

    if-ne p1, v0, :cond_1

    const-string p1, "Refresh"

    invoke-static {v2, p1}, Lrb/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lsb/r;->q:Landroid/content/Context;

    instance-of v0, p1, Lcom/inshot/cast/xcast/BrowserActivity;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/inshot/cast/xcast/BrowserActivity;

    invoke-virtual {p1}, Lcom/inshot/cast/xcast/BrowserActivity;->J1()V

    goto :goto_0

    :cond_1
    const-string p1, "Close"

    invoke-static {v2, p1}, Lrb/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
