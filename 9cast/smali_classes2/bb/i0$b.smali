.class Lbb/i0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwc/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbb/i0;->t3(Lbb/i0$c;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbb/i0$c;

.field final synthetic b:Z

.field final synthetic c:Lbb/i0;


# direct methods
.method constructor <init>(Lbb/i0;Lbb/i0$c;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lbb/i0$b;->c:Lbb/i0;

    iput-object p2, p0, Lbb/i0$b;->a:Lbb/i0$c;

    iput-boolean p3, p0, Lbb/i0$b;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lbb/i0$b;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Lbb/i0$b;->d(Ljava/lang/Exception;)V

    return-void
.end method

.method private synthetic d(Ljava/lang/Exception;)V
    .locals 0

    instance-of p1, p1, Ljava/io/IOException;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbb/i0$b;->c:Lbb/i0;

    invoke-virtual {p1}, Lbb/c1;->x2()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f120185

    invoke-static {p1}, Lqb/v2;->e(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lbb/i0$b;->a:Lbb/i0$c;

    iget-object v0, v0, Lbb/i0$c;->c:Lya/a0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lya/a0;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbb/i0$b;->c:Lbb/i0;

    invoke-static {v0}, Lbb/i0;->l3(Lbb/i0;)Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Lbb/i0$b;->a:Lbb/i0$c;

    iget-object v1, v1, Lbb/i0$c;->c:Lya/a0;

    invoke-virtual {v1}, Lya/a0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lbb/i0$b;->c:Lbb/i0;

    invoke-virtual {v0}, Lbb/b0;->O2()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lqb/u2;->b()Lqb/u2;

    move-result-object v0

    new-instance v1, Lbb/j0;

    invoke-direct {v1, p0, p1}, Lbb/j0;-><init>(Lbb/i0$b;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Lqb/u2;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lbb/i0$b;->a:Lbb/i0$c;

    iget-object v0, v0, Lbb/i0$c;->c:Lya/a0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lya/a0;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbb/i0$b;->c:Lbb/i0;

    invoke-static {v0}, Lbb/i0;->l3(Lbb/i0;)Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Lbb/i0$b;->a:Lbb/i0$c;

    iget-object v1, v1, Lbb/i0$c;->c:Lya/a0;

    invoke-virtual {v1}, Lya/a0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lbb/i0$b;->c:Lbb/i0;

    invoke-virtual {v0}, Lbb/b0;->O2()V

    if-nez p1, :cond_1

    iget-object p1, p0, Lbb/i0$b;->c:Lbb/i0;

    invoke-virtual {p1}, Lbb/b0;->c3()V

    return-void

    :cond_1
    invoke-static {p1}, Lya/a0;->a(Ljava/lang/String;)Lya/a0;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lbb/i0$b;->c:Lbb/i0;

    invoke-virtual {p1}, Lbb/b0;->c3()V

    return-void

    :cond_2
    iget-object v0, p0, Lbb/i0$b;->c:Lbb/i0;

    invoke-static {v0}, Lbb/i0;->n3(Lbb/i0;)Lbb/i0$c;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbb/i0$b;->c:Lbb/i0;

    invoke-static {v0}, Lbb/i0;->n3(Lbb/i0;)Lbb/i0$c;

    move-result-object v0

    iput-object p1, v0, Lbb/i0$c;->c:Lya/a0;

    :cond_3
    iget-object v0, p0, Lbb/i0$b;->c:Lbb/i0;

    iget-boolean v1, p0, Lbb/i0$b;->b:Z

    invoke-static {v0, p1, v1}, Lbb/i0;->m3(Lbb/i0;Lya/a0;Z)V

    return-void
.end method
