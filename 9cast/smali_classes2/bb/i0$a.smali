.class Lbb/i0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwc/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbb/i0;->u3(Lwc/a;Ljava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Lbb/i0;


# direct methods
.method constructor <init>(Lbb/i0;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lbb/i0$a;->c:Lbb/i0;

    iput-object p2, p0, Lbb/i0$a;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lbb/i0$a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lbb/i0$a;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Lbb/i0$a;->d(Ljava/lang/Exception;)V

    return-void
.end method

.method private synthetic d(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lbb/i0$a;->c:Lbb/i0;

    iget-object v0, v0, Lbb/b0;->s0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "No value for access_token"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    instance-of v0, p1, Ltc/a;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Ltc/a;

    iget v0, v0, Ltc/a;->f:I

    const/16 v1, 0x191

    if-ne v0, v1, :cond_2

    :cond_1
    iget-object p1, p0, Lbb/i0$a;->c:Lbb/i0;

    invoke-virtual {p1}, Lbb/b0;->a3()V

    goto :goto_0

    :cond_2
    instance-of p1, p1, Ljava/io/IOException;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lbb/i0$a;->c:Lbb/i0;

    invoke-virtual {p1}, Lbb/b0;->e3()V

    iget-object p1, p0, Lbb/i0$a;->c:Lbb/i0;

    invoke-virtual {p1}, Lbb/c1;->x2()Z

    move-result p1

    if-eqz p1, :cond_3

    const p1, 0x7f120185

    invoke-static {p1}, Lqb/v2;->e(I)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lbb/i0$a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbb/i0$a;->c:Lbb/i0;

    invoke-static {v0}, Lbb/i0;->l3(Lbb/i0;)Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Lbb/i0$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lqb/u2;->b()Lqb/u2;

    move-result-object v0

    new-instance v1, Lbb/h0;

    invoke-direct {v1, p0, p1}, Lbb/h0;-><init>(Lbb/i0$a;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Lqb/u2;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lbb/i0$a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbb/i0$a;->c:Lbb/i0;

    invoke-static {v0}, Lbb/i0;->l3(Lbb/i0;)Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Lbb/i0$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lbb/i0$a;->c:Lbb/i0;

    invoke-virtual {p1}, Lbb/b0;->c3()V

    return-void

    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lqb/y2;->i()Ljava/io/File;

    move-result-object v1

    const-string v2, "temp_drive_info.txt"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lqb/y2;->B(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lya/a0;->a(Ljava/lang/String;)Lya/a0;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lbb/i0$a;->c:Lbb/i0;

    invoke-virtual {p1}, Lbb/b0;->c3()V

    return-void

    :cond_2
    iget-object v0, p0, Lbb/i0$a;->c:Lbb/i0;

    const v1, 0x7f1200d4

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A0(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v4, p1, v2, v3}, Lbb/i0$c;->a(Ljava/lang/String;Ljava/lang/String;Lya/a0;ZZ)Lbb/i0$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbb/i0;->x3(Lbb/i0$c;)V

    iget-object v0, p0, Lbb/i0$a;->c:Lbb/i0;

    iget-boolean v1, p0, Lbb/i0$a;->b:Z

    invoke-static {v0, p1, v1}, Lbb/i0;->m3(Lbb/i0;Lya/a0;Z)V

    return-void
.end method
