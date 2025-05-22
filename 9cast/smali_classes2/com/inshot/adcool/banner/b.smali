.class Lcom/inshot/adcool/banner/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lja/d;


# instance fields
.field private a:Lh5/h;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    new-instance v0, Lh5/h;

    invoke-direct {v0, p1}, Lh5/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/inshot/adcool/banner/b;->a:Lh5/h;

    invoke-virtual {v0, p2}, Lh5/j;->setAdUnitId(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/inshot/adcool/banner/b;->a:Lh5/h;

    if-eqz p3, :cond_0

    invoke-static {}, Lpa/c;->f()Lpa/c;

    move-result-object p3

    invoke-virtual {p3, p1}, Lpa/c;->b(Landroid/content/Context;)Lh5/g;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lh5/g;->m:Lh5/g;

    :goto_0
    invoke-virtual {p2, p1}, Lh5/j;->setAdSize(Lh5/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method static synthetic h(Lcom/inshot/adcool/banner/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/inshot/adcool/banner/b;->b:Z

    return p1
.end method

.method static synthetic i(Lcom/inshot/adcool/banner/b;)Lh5/h;
    .locals 0

    iget-object p0, p0, Lcom/inshot/adcool/banner/b;->a:Lh5/h;

    return-object p0
.end method


# virtual methods
.method public destroy()V
    .locals 1

    iget-object v0, p0, Lcom/inshot/adcool/banner/b;->a:Lh5/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh5/j;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inshot/adcool/banner/b;->a:Lh5/h;

    :cond_0
    return-void
.end method

.method public e(Landroid/content/Context;II)Landroid/view/View;
    .locals 0

    iget-boolean p1, p0, Lcom/inshot/adcool/banner/b;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/inshot/adcool/banner/b;->a:Lh5/h;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public g(Lja/d$a;)V
    .locals 2

    iget-object v0, p0, Lcom/inshot/adcool/banner/b;->a:Lh5/h;

    if-nez v0, :cond_0

    invoke-interface {p1, p0}, Lja/d$a;->b(Lja/d;)V

    return-void

    :cond_0
    invoke-static {}, Lha/b;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lha/b;->p(Landroid/content/Context;)V

    :try_start_0
    iget-object v0, p0, Lcom/inshot/adcool/banner/b;->a:Lh5/h;

    new-instance v1, Lcom/inshot/adcool/banner/b$a;

    invoke-direct {v1, p0, p1}, Lcom/inshot/adcool/banner/b$a;-><init>(Lcom/inshot/adcool/banner/b;Lja/d$a;)V

    invoke-virtual {v0, v1}, Lh5/j;->setAdListener(Lh5/c;)V

    new-instance v0, Lh5/f$a;

    invoke-direct {v0}, Lh5/f$a;-><init>()V

    iget-object v1, p0, Lcom/inshot/adcool/banner/b;->a:Lh5/h;

    invoke-virtual {v0}, Lh5/f$a;->c()Lh5/f;

    move-result-object v0

    invoke-virtual {v1, v0}, Lh5/j;->b(Lh5/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-interface {p1, p0}, Lja/d$a;->b(Lja/d;)V

    :goto_0
    return-void
.end method
