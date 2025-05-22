.class Lcom/inshot/adcool/banner/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lia/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/adcool/banner/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inshot/adcool/banner/d;


# direct methods
.method constructor <init>(Lcom/inshot/adcool/banner/d;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/adcool/banner/d$a;->a:Lcom/inshot/adcool/banner/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public r()V
    .locals 1

    iget-object v0, p0, Lcom/inshot/adcool/banner/d$a;->a:Lcom/inshot/adcool/banner/d;

    invoke-virtual {v0}, Lcom/inshot/adcool/banner/d;->r()V

    return-void
.end method

.method public s(I)V
    .locals 2

    iget-object v0, p0, Lcom/inshot/adcool/banner/d$a;->a:Lcom/inshot/adcool/banner/d;

    invoke-static {v0}, Lcom/inshot/adcool/banner/d;->i(Lcom/inshot/adcool/banner/d;)Lcom/inshot/adcool/banner/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inshot/adcool/banner/e;->a()V

    iget-object v0, p0, Lcom/inshot/adcool/banner/d$a;->a:Lcom/inshot/adcool/banner/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/inshot/adcool/banner/d;->j(Lcom/inshot/adcool/banner/d;Lcom/inshot/adcool/banner/e;)Lcom/inshot/adcool/banner/e;

    iget-object v0, p0, Lcom/inshot/adcool/banner/d$a;->a:Lcom/inshot/adcool/banner/d;

    invoke-virtual {v0, p1}, Lcom/inshot/adcool/banner/d;->s(I)V

    return-void
.end method

.method public t(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/inshot/adcool/banner/d$a;->a:Lcom/inshot/adcool/banner/d;

    invoke-static {p1}, Lcom/inshot/adcool/banner/d;->h(Lcom/inshot/adcool/banner/d;)V

    return-void
.end method
