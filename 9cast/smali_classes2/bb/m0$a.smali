.class Lbb/m0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwc/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbb/m0;->l3(Lwc/a;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lbb/m0;


# direct methods
.method constructor <init>(Lbb/m0;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lbb/m0$a;->b:Lbb/m0;

    iput-object p2, p0, Lbb/m0$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lbb/m0$a;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Lbb/m0$a;->d(Ljava/lang/Exception;)V

    return-void
.end method

.method private synthetic d(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lbb/m0$a;->b:Lbb/m0;

    invoke-virtual {v0}, Lbb/c1;->x2()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbb/m0$a;->b:Lbb/m0;

    iget-object v0, v0, Lbb/b0;->s0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "No value for access_token"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    instance-of v0, p1, Ltc/a;

    if-eqz v0, :cond_3

    check-cast p1, Ltc/a;

    iget p1, p1, Ltc/a;->f:I

    const/16 v0, 0x191

    if-ne p1, v0, :cond_3

    :cond_2
    iget-object p1, p0, Lbb/m0$a;->b:Lbb/m0;

    invoke-virtual {p1}, Lbb/b0;->a3()V

    goto :goto_0

    :cond_3
    const p1, 0x7f120185

    invoke-static {p1}, Lqb/v2;->e(I)V

    iget-object p1, p0, Lbb/m0$a;->b:Lbb/m0;

    invoke-virtual {p1}, Lbb/b0;->e3()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v0, p0, Lbb/m0$a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbb/m0$a;->b:Lbb/m0;

    invoke-static {v0}, Lbb/m0;->h3(Lbb/m0;)Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Lbb/m0$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lqb/u2;->b()Lqb/u2;

    move-result-object v0

    new-instance v1, Lbb/l0;

    invoke-direct {v1, p0, p1}, Lbb/l0;-><init>(Lbb/m0$a;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Lqb/u2;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lbb/m0$a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbb/m0$a;->b:Lbb/m0;

    invoke-static {v0}, Lbb/m0;->h3(Lbb/m0;)Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Lbb/m0$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lbb/m0$a;->b:Lbb/m0;

    invoke-virtual {p1}, Lbb/b0;->c3()V

    return-void

    :cond_1
    invoke-static {p1}, Lya/b0;->a(Ljava/lang/String;)Lya/b0;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lbb/m0$a;->b:Lbb/m0;

    invoke-virtual {p1}, Lbb/b0;->c3()V

    return-void

    :cond_2
    iget-object v0, p0, Lbb/m0$a;->b:Lbb/m0;

    invoke-static {v0, p1}, Lbb/m0;->i3(Lbb/m0;Lya/b0;)Lya/b0;

    iget-object v0, p0, Lbb/m0$a;->b:Lbb/m0;

    iget-object v1, p0, Lbb/m0$a;->a:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lbb/m0;->j3(Lbb/m0;Lya/b0;Ljava/lang/String;)V

    return-void
.end method
