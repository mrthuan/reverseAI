.class Lia/c$a;
.super Lh5/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lia/c;-><init>(Landroid/content/Context;Lia/a;Lh5/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lia/c;


# direct methods
.method constructor <init>(Lia/c;)V
    .locals 0

    iput-object p1, p0, Lia/c$a;->f:Lia/c;

    invoke-direct {p0}, Lh5/c;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Lh5/l;)V
    .locals 2

    iget-object v0, p0, Lia/c$a;->f:Lia/c;

    invoke-static {v0}, Lia/c;->a(Lia/c;)V

    iget-object v0, p0, Lia/c$a;->f:Lia/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lia/c;->b(Lia/c;Z)Z

    iget-object v0, p0, Lia/c$a;->f:Lia/c;

    invoke-virtual {p1}, Lh5/a;->a()I

    move-result p1

    invoke-static {v0, p1}, Lia/c;->c(Lia/c;I)I

    iget-object p1, p0, Lia/c$a;->f:Lia/c;

    invoke-static {p1}, Lia/c;->d(Lia/c;)V

    return-void
.end method

.method public n()V
    .locals 2

    iget-object v0, p0, Lia/c$a;->f:Lia/c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lia/c;->b(Lia/c;Z)Z

    iget-object v0, p0, Lia/c$a;->f:Lia/c;

    invoke-static {v0}, Lia/c;->e(Lia/c;)Lpa/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lia/c$a;->f:Lia/c;

    invoke-static {v0}, Lia/c;->e(Lia/c;)Lpa/b;

    move-result-object v0

    invoke-interface {v0}, Lpa/b;->c()V

    :cond_0
    return-void
.end method

.method public r()V
    .locals 1

    iget-object v0, p0, Lia/c$a;->f:Lia/c;

    invoke-static {v0}, Lia/c;->e(Lia/c;)Lpa/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lia/c$a;->f:Lia/c;

    invoke-static {v0}, Lia/c;->e(Lia/c;)Lpa/b;

    move-result-object v0

    invoke-interface {v0}, Lpa/b;->r()V

    :cond_0
    return-void
.end method
