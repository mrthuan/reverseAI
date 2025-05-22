.class Lia/b$c;
.super Lh5/c;
.source "SourceFile"

# interfaces
.implements Lw5/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lia/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic f:Lia/b;


# direct methods
.method private constructor <init>(Lia/b;)V
    .locals 0

    iput-object p1, p0, Lia/b$c;->f:Lia/b;

    invoke-direct {p0}, Lh5/c;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lia/b;Lia/b$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lia/b$c;-><init>(Lia/b;)V

    return-void
.end method


# virtual methods
.method public b(Lw5/c;)V
    .locals 1

    iget-object v0, p0, Lia/b$c;->f:Lia/b;

    invoke-static {v0}, Lia/b;->g(Lia/b;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lia/b$c;->f:Lia/b;

    invoke-static {v0, p1}, Lia/b;->h(Lia/b;Lw5/c;)Lw5/c;

    iget-object p1, p0, Lia/b$c;->f:Lia/b;

    invoke-static {p1}, Lia/b;->i(Lia/b;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lia/b$c;->f:Lia/b;

    invoke-static {v0}, Lia/b;->f(Lia/b;)Lia/e;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lia/b$c;->f:Lia/b;

    invoke-static {v0}, Lia/b;->f(Lia/b;)Lia/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lia/e;->t(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lia/b$c;->f:Lia/b;

    const/16 v0, 0x2768

    invoke-static {p1, v0}, Lia/b;->d(Lia/b;I)I

    iget-object p1, p0, Lia/b$c;->f:Lia/b;

    invoke-static {p1}, Lia/b;->e(Lia/b;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public f(Lh5/l;)V
    .locals 1

    invoke-super {p0, p1}, Lh5/c;->f(Lh5/l;)V

    iget-object v0, p0, Lia/b$c;->f:Lia/b;

    invoke-static {v0}, Lia/b;->a(Lia/b;)V

    iget-object v0, p0, Lia/b$c;->f:Lia/b;

    invoke-virtual {p1}, Lh5/a;->a()I

    move-result p1

    invoke-static {v0, p1}, Lia/b;->d(Lia/b;I)I

    iget-object p1, p0, Lia/b$c;->f:Lia/b;

    invoke-static {p1}, Lia/b;->e(Lia/b;)V

    return-void
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public r()V
    .locals 1

    iget-object v0, p0, Lia/b$c;->f:Lia/b;

    invoke-static {v0}, Lia/b;->f(Lia/b;)Lia/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lia/b$c;->f:Lia/b;

    invoke-static {v0}, Lia/b;->f(Lia/b;)Lia/e;

    move-result-object v0

    invoke-interface {v0}, Lia/e;->r()V

    :cond_0
    return-void
.end method
