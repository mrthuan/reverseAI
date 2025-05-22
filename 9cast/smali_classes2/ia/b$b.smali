.class Lia/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lja/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lia/b;->t(Lja/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lia/b;


# direct methods
.method constructor <init>(Lia/b;)V
    .locals 0

    iput-object p1, p0, Lia/b$b;->a:Lia/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lja/d;)V
    .locals 3

    iget-object v0, p0, Lia/b$b;->a:Lia/b;

    invoke-static {v0}, Lia/b;->g(Lia/b;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lia/b$b;->a:Lia/b;

    invoke-static {v0, p1}, Lia/b;->j(Lia/b;Lja/d;)Lja/d;

    iget-object v0, p0, Lia/b$b;->a:Lia/b;

    invoke-static {v0}, Lia/b;->g(Lia/b;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lia/b$b;->a:Lia/b;

    invoke-static {v1}, Lia/b;->k(Lia/b;)I

    move-result v1

    iget-object v2, p0, Lia/b$b;->a:Lia/b;

    invoke-static {v2}, Lia/b;->b(Lia/b;)I

    move-result v2

    invoke-interface {p1, v0, v1, v2}, Lja/d;->e(Landroid/content/Context;II)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lia/b$b;->a:Lia/b;

    invoke-static {v0}, Lia/b;->f(Lia/b;)Lia/e;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lia/b$b;->a:Lia/b;

    invoke-static {v0}, Lia/b;->f(Lia/b;)Lia/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lia/e;->t(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lia/b$b;->a:Lia/b;

    const/16 v0, 0x2768

    invoke-static {p1, v0}, Lia/b;->d(Lia/b;I)I

    iget-object p1, p0, Lia/b$b;->a:Lia/b;

    invoke-static {p1}, Lia/b;->e(Lia/b;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Lja/d;)V
    .locals 1

    iget-object p1, p0, Lia/b$b;->a:Lia/b;

    invoke-static {p1}, Lia/b;->c(Lia/b;)V

    iget-object p1, p0, Lia/b$b;->a:Lia/b;

    const/16 v0, 0x4e20

    invoke-static {p1, v0}, Lia/b;->d(Lia/b;I)I

    iget-object p1, p0, Lia/b$b;->a:Lia/b;

    invoke-static {p1}, Lia/b;->e(Lia/b;)V

    return-void
.end method
