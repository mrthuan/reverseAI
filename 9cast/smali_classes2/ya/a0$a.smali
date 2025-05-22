.class public Lya/a0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lya/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lya/a0$c;

.field private j:Lya/a0$b;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lya/a0$a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lya/a0$a;->a:Z

    return p1
.end method

.method static synthetic b(Lya/a0$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lya/a0$a;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lya/a0$a;Lya/a0$b;)Lya/a0$b;
    .locals 0

    iput-object p1, p0, Lya/a0$a;->j:Lya/a0$b;

    return-object p1
.end method

.method static synthetic d(Lya/a0$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lya/a0$a;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic e(Lya/a0$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lya/a0$a;->d:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic f(Lya/a0$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lya/a0$a;->e:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic g(Lya/a0$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lya/a0$a;->f:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic h(Lya/a0$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lya/a0$a;->g:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic i(Lya/a0$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lya/a0$a;->h:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic j(Lya/a0$a;)Lya/a0$c;
    .locals 0

    iget-object p0, p0, Lya/a0$a;->i:Lya/a0$c;

    return-object p0
.end method

.method static synthetic k(Lya/a0$a;Lya/a0$c;)Lya/a0$c;
    .locals 0

    iput-object p1, p0, Lya/a0$a;->i:Lya/a0$c;

    return-object p1
.end method


# virtual methods
.method public l()Lab/a;
    .locals 3

    invoke-virtual {p0}, Lya/a0$a;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lab/d;

    invoke-direct {v0}, Lab/d;-><init>()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lya/a0$a;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lab/b;

    invoke-direct {v0}, Lab/b;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, Lab/c;

    invoke-direct {v0}, Lab/c;-><init>()V

    :goto_0
    iget-object v1, p0, Lya/a0$a;->i:Lya/a0$c;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lya/a0$c;->a(Lya/a0$c;)I

    move-result v1

    invoke-virtual {v0, v1}, Lab/a;->G(I)V

    iget-object v1, p0, Lya/a0$a;->i:Lya/a0$c;

    invoke-static {v1}, Lya/a0$c;->c(Lya/a0$c;)I

    move-result v1

    invoke-virtual {v0, v1}, Lab/a;->J(I)V

    iget-object v1, p0, Lya/a0$a;->i:Lya/a0$c;

    invoke-static {v1}, Lya/a0$c;->e(Lya/a0$c;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    float-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lab/a;->A(J)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lya/a0$a;->j:Lya/a0$b;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lya/a0$b;->a(Lya/a0$b;)I

    move-result v1

    invoke-virtual {v0, v1}, Lab/a;->G(I)V

    iget-object v1, p0, Lya/a0$a;->j:Lya/a0$b;

    invoke-static {v1}, Lya/a0$b;->c(Lya/a0$b;)I

    move-result v1

    invoke-virtual {v0, v1}, Lab/a;->J(I)V

    instance-of v1, v0, Lab/c;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Lab/c;

    iget-object v2, p0, Lya/a0$a;->j:Lya/a0$b;

    invoke-static {v2}, Lya/a0$b;->e(Lya/a0$b;)I

    move-result v2

    invoke-virtual {v1, v2}, Lab/c;->L(I)V

    :cond_3
    :goto_1
    iget-object v1, p0, Lya/a0$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lab/j;->s(Ljava/lang/String;)V

    iget-object v1, p0, Lya/a0$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lab/j;->r(Ljava/lang/String;)V

    iget-object v1, p0, Lya/a0$a;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lya/a0$a;->h:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lab/j;->v(J)V

    :cond_4
    iget-object v1, p0, Lya/a0$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lab/a;->I(Ljava/lang/String;)V

    iget-object v1, p0, Lya/a0$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lab/j;->u(Ljava/lang/String;)V

    iget-object v1, p0, Lya/a0$a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lab/j;->o(Ljava/lang/String;)V

    iget-object v1, p0, Lya/a0$a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lab/j;->x(Ljava/lang/String;)V

    invoke-virtual {v0}, Lab/j;->getMimeType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lab/j;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lqb/n1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lab/j;->r(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, Lya/a0$a;->u()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x2

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lya/a0$a;->x()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    goto :goto_2

    :cond_7
    const/4 v1, 0x3

    :goto_2
    invoke-virtual {v0, v1}, Lab/j;->p(I)V

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lya/a0$a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lya/a0$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lya/a0$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lya/a0$a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lya/a0$a;->k:Ljava/util/List;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lya/a0$a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lya/a0$a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public t()Lya/a0$c;
    .locals 1

    iget-object v0, p0, Lya/a0$a;->i:Lya/a0$c;

    return-object v0
.end method

.method public u()Z
    .locals 2

    iget-object v0, p0, Lya/a0$a;->e:Ljava/lang/String;

    invoke-static {v0}, Lqb/d2;->a0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lya/a0$a;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public v()Z
    .locals 2

    const-string v0, "application/vnd.google-apps.folder"

    iget-object v1, p0, Lya/a0$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public w()Z
    .locals 2

    iget-object v0, p0, Lya/a0$a;->e:Ljava/lang/String;

    invoke-static {v0}, Lqb/d2;->d0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lya/a0$a;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "image"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public x()Z
    .locals 2

    iget-object v0, p0, Lya/a0$a;->e:Ljava/lang/String;

    invoke-static {v0}, Lqb/d2;->j0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lya/a0$a;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public y(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lya/a0$a;->k:Ljava/util/List;

    return-void
.end method
