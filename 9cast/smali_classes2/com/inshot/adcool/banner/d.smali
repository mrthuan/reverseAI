.class Lcom/inshot/adcool/banner/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lja/b;
.implements Lia/e;


# instance fields
.field private a:Lia/d;

.field private final b:Ljava/lang/String;

.field c:J

.field private d:Lja/b$a;

.field private e:Z

.field private f:Lcom/inshot/adcool/banner/e;

.field private final g:Lia/e;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/inshot/adcool/banner/d;->b:Ljava/lang/String;

    new-instance p1, Lia/d;

    invoke-static {p2}, Lia/a;->b(Ljava/lang/String;)Lia/a;

    move-result-object p2

    const/4 v0, 0x0

    sget v1, Lha/f;->a:I

    invoke-direct {p1, p2, v0, v1}, Lia/d;-><init>(Lia/a;ZI)V

    iput-object p1, p0, Lcom/inshot/adcool/banner/d;->a:Lia/d;

    invoke-virtual {p1, p0}, Lia/d;->f(Lia/e;)V

    new-instance p1, Lcom/inshot/adcool/banner/d$a;

    invoke-direct {p1, p0}, Lcom/inshot/adcool/banner/d$a;-><init>(Lcom/inshot/adcool/banner/d;)V

    iput-object p1, p0, Lcom/inshot/adcool/banner/d;->g:Lia/e;

    return-void
.end method

.method static synthetic h(Lcom/inshot/adcool/banner/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/inshot/adcool/banner/d;->l()V

    return-void
.end method

.method static synthetic i(Lcom/inshot/adcool/banner/d;)Lcom/inshot/adcool/banner/e;
    .locals 0

    iget-object p0, p0, Lcom/inshot/adcool/banner/d;->f:Lcom/inshot/adcool/banner/e;

    return-object p0
.end method

.method static synthetic j(Lcom/inshot/adcool/banner/d;Lcom/inshot/adcool/banner/e;)Lcom/inshot/adcool/banner/e;
    .locals 0

    iput-object p1, p0, Lcom/inshot/adcool/banner/d;->f:Lcom/inshot/adcool/banner/e;

    return-object p1
.end method

.method private l()V
    .locals 4

    iget-object v0, p0, Lcom/inshot/adcool/banner/d;->f:Lcom/inshot/adcool/banner/e;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/inshot/adcool/banner/e;->b()Lia/d;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/inshot/adcool/banner/d;->f:Lcom/inshot/adcool/banner/e;

    invoke-virtual {v0}, Lcom/inshot/adcool/banner/e;->b()Lia/d;

    move-result-object v0

    invoke-virtual {v0}, Lia/d;->d()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/inshot/adcool/banner/d;->f:Lcom/inshot/adcool/banner/e;

    invoke-virtual {v0, p0}, Lia/d;->f(Lia/e;)V

    invoke-virtual {p0}, Lcom/inshot/adcool/banner/d;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/inshot/adcool/banner/d;->a:Lia/d;

    if-eq v2, v0, :cond_2

    invoke-virtual {v2}, Lia/d;->a()V

    :cond_2
    iput-object v0, p0, Lcom/inshot/adcool/banner/d;->a:Lia/d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/inshot/adcool/banner/d;->c:J

    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Lcom/inshot/adcool/banner/d;->c(Landroid/view/ViewGroup;)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public c(Landroid/view/ViewGroup;)V
    .locals 3

    iget-object v0, p0, Lcom/inshot/adcool/banner/d;->a:Lia/d;

    invoke-virtual {v0}, Lia/d;->c()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lha/e;->k:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/inshot/adcool/banner/AdView;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/inshot/adcool/banner/a;

    invoke-direct {v2, p0}, Lcom/inshot/adcool/banner/a;-><init>(Lcom/inshot/adcool/banner/d;)V

    invoke-virtual {v1, v2}, Lcom/inshot/adcool/banner/AdView;->setAutoRefreshHelper(Lcom/inshot/adcool/banner/a;)V

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public d(Lh5/g;Lja/b$a;)V
    .locals 0

    iput-object p2, p0, Lcom/inshot/adcool/banner/d;->d:Lja/b$a;

    iget-object p1, p0, Lcom/inshot/adcool/banner/d;->a:Lia/d;

    invoke-virtual {p1}, Lia/d;->e()V

    return-void
.end method

.method public destroy()V
    .locals 2

    iget-object v0, p0, Lcom/inshot/adcool/banner/d;->a:Lia/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lia/d;->b(Z)V

    iget-object v0, p0, Lcom/inshot/adcool/banner/d;->f:Lcom/inshot/adcool/banner/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inshot/adcool/banner/e;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inshot/adcool/banner/d;->f:Lcom/inshot/adcool/banner/e;

    iput-boolean v1, p0, Lcom/inshot/adcool/banner/d;->e:Z

    return-void
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/inshot/adcool/banner/d;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/inshot/adcool/banner/d;->a:Lia/d;

    invoke-virtual {v0}, Lia/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getParent()Landroid/view/ViewParent;
    .locals 1

    iget-object v0, p0, Lcom/inshot/adcool/banner/d;->a:Lia/d;

    invoke-virtual {v0}, Lia/d;->c()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inshot/adcool/banner/d;->a:Lia/d;

    invoke-virtual {v0}, Lia/d;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method k()V
    .locals 5

    iget-boolean v0, p0, Lcom/inshot/adcool/banner/d;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lta/a;->c()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/inshot/adcool/banner/d;->f:Lcom/inshot/adcool/banner/e;

    if-eqz v0, :cond_3

    iget-wide v0, v0, Lcom/inshot/adcool/banner/e;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xea60

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    iget-object v0, p0, Lcom/inshot/adcool/banner/d;->f:Lcom/inshot/adcool/banner/e;

    invoke-virtual {v0}, Lcom/inshot/adcool/banner/e;->a()V

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    new-instance v0, Lcom/inshot/adcool/banner/e;

    iget-object v1, p0, Lcom/inshot/adcool/banner/d;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/inshot/adcool/banner/e;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/inshot/adcool/banner/d;->f:Lcom/inshot/adcool/banner/e;

    iget-object v1, p0, Lcom/inshot/adcool/banner/d;->g:Lia/e;

    invoke-virtual {v0, v1}, Lcom/inshot/adcool/banner/e;->c(Lia/e;)V

    return-void
.end method

.method public r()V
    .locals 1

    iget-object v0, p0, Lcom/inshot/adcool/banner/d;->d:Lja/b$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lja/b$a;->a(Lja/b;)V

    :cond_0
    return-void
.end method

.method public s(I)V
    .locals 0

    iget-object p1, p0, Lcom/inshot/adcool/banner/d;->d:Lja/b$a;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lja/b$a;->b(Lja/b;)V

    :cond_0
    return-void
.end method

.method public t(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/inshot/adcool/banner/d;->c:J

    iget-object p1, p0, Lcom/inshot/adcool/banner/d;->d:Lja/b$a;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lja/b$a;->c(Lja/b;)V

    :cond_0
    return-void
.end method
