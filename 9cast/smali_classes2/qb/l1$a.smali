.class Lqb/l1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqb/l1;->t(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Ljava/io/File;

.field final synthetic p:Lqb/l1;


# direct methods
.method constructor <init>(Lqb/l1;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lqb/l1$a;->p:Lqb/l1;

    iput-object p2, p0, Lqb/l1$a;->f:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lqb/l1$a;->p:Lqb/l1;

    invoke-static {v0}, Lqb/l1;->q(Lqb/l1;)V

    iget-object v0, p0, Lqb/l1$a;->p:Lqb/l1;

    iget-object v1, p0, Lqb/l1$a;->f:Ljava/io/File;

    invoke-static {v0, v1}, Lqb/l1;->j(Lqb/l1;Ljava/io/File;)Ljava/io/File;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lqb/l1$a;->p:Lqb/l1;

    invoke-static {v0}, Lqb/l1;->r(Lqb/l1;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqb/l1$a;->p:Lqb/l1;

    invoke-static {v0}, Lqb/l1;->i(Lqb/l1;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lqb/l1$a;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqb/l1$a;->p:Lqb/l1;

    iget-object v1, p0, Lqb/l1$a;->f:Ljava/io/File;

    invoke-static {v0, v1}, Lqb/l1;->h(Lqb/l1;Ljava/io/File;)V

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lqb/l1$a;->p:Lqb/l1;

    iget-object v1, p0, Lqb/l1$a;->f:Ljava/io/File;

    invoke-static {v0, v1}, Lqb/l1;->j(Lqb/l1;Ljava/io/File;)Ljava/io/File;

    iget-object v0, p0, Lqb/l1$a;->p:Lqb/l1;

    invoke-static {v0}, Lqb/l1;->k(Lqb/l1;)Landroid/app/Activity;

    move-result-object v1

    const/16 v2, 0xeb

    iget-object v3, p0, Lqb/l1$a;->f:Ljava/io/File;

    invoke-virtual {v0, v1, v2, v3}, Lqb/l1;->s(Landroid/app/Activity;ILjava/io/File;)V

    return-void

    :cond_1
    iget-object v0, p0, Lqb/l1$a;->p:Lqb/l1;

    invoke-static {v0}, Lqb/l1;->l(Lqb/l1;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lqb/l1$a;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lqb/l1$a;->p:Lqb/l1;

    invoke-static {v1}, Lqb/l1;->l(Lqb/l1;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lqb/l1$a;->p:Lqb/l1;

    invoke-static {v0}, Lqb/l1;->m(Lqb/l1;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lqb/l1$a;->p:Lqb/l1;

    iget-object v1, p0, Lqb/l1$a;->f:Ljava/io/File;

    invoke-static {v0}, Lqb/l1;->l(Lqb/l1;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lqb/l1;->n(Lqb/l1;Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqb/l1$a;->p:Lqb/l1;

    iget-object v1, p0, Lqb/l1$a;->f:Ljava/io/File;

    invoke-static {v0, v1}, Lqb/l1;->h(Lqb/l1;Ljava/io/File;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lqb/l1$a;->p:Lqb/l1;

    invoke-static {v0}, Lqb/l1;->o(Lqb/l1;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lqb/l1$a;->a()V

    return-void

    :cond_3
    iget-object v0, p0, Lqb/l1$a;->p:Lqb/l1;

    iget-object v1, p0, Lqb/l1$a;->f:Ljava/io/File;

    invoke-static {v0, v1}, Lqb/l1;->p(Lqb/l1;Ljava/io/File;)V

    :goto_0
    return-void

    :cond_4
    invoke-direct {p0}, Lqb/l1$a;->a()V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lqb/l1$a;->p:Lqb/l1;

    iget-object v1, p0, Lqb/l1$a;->f:Ljava/io/File;

    invoke-static {v0, v1}, Lqb/l1;->p(Lqb/l1;Ljava/io/File;)V

    :goto_1
    return-void
.end method
