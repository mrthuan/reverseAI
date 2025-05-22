.class Lcom/inshot/adcool/banner/b$a;
.super Lh5/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/adcool/banner/b;->g(Lja/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lja/d$a;

.field final synthetic p:Lcom/inshot/adcool/banner/b;


# direct methods
.method constructor <init>(Lcom/inshot/adcool/banner/b;Lja/d$a;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/adcool/banner/b$a;->p:Lcom/inshot/adcool/banner/b;

    iput-object p2, p0, Lcom/inshot/adcool/banner/b$a;->f:Lja/d$a;

    invoke-direct {p0}, Lh5/c;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Lh5/l;)V
    .locals 1

    iget-object p1, p0, Lcom/inshot/adcool/banner/b$a;->p:Lcom/inshot/adcool/banner/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/inshot/adcool/banner/b;->h(Lcom/inshot/adcool/banner/b;Z)Z

    iget-object p1, p0, Lcom/inshot/adcool/banner/b$a;->f:Lja/d$a;

    iget-object v0, p0, Lcom/inshot/adcool/banner/b$a;->p:Lcom/inshot/adcool/banner/b;

    invoke-interface {p1, v0}, Lja/d$a;->b(Lja/d;)V

    return-void
.end method

.method public n()V
    .locals 3

    iget-object v0, p0, Lcom/inshot/adcool/banner/b$a;->p:Lcom/inshot/adcool/banner/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/inshot/adcool/banner/b;->h(Lcom/inshot/adcool/banner/b;Z)Z

    iget-object v0, p0, Lcom/inshot/adcool/banner/b$a;->p:Lcom/inshot/adcool/banner/b;

    invoke-static {v0}, Lcom/inshot/adcool/banner/b;->i(Lcom/inshot/adcool/banner/b;)Lh5/h;

    move-result-object v0

    sget v1, Lha/e;->l:I

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/inshot/adcool/banner/b$a;->f:Lja/d$a;

    iget-object v1, p0, Lcom/inshot/adcool/banner/b$a;->p:Lcom/inshot/adcool/banner/b;

    invoke-interface {v0, v1}, Lja/d$a;->a(Lja/d;)V

    return-void
.end method
