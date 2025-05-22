.class public Lya/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lya/f0$a;
    }
.end annotation


# static fields
.field private static final e:Lya/f0;


# instance fields
.field private a:Lab/j;

.field private b:I

.field private c:Lya/f0$a;

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lab/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lya/f0;

    invoke-direct {v0}, Lya/f0;-><init>()V

    sput-object v0, Lya/f0;->e:Lya/f0;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lya/f0$a;->f:Lya/f0$a;

    iput-object v0, p0, Lya/f0;->c:Lya/f0$a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lya/f0;->d:Ljava/util/ArrayList;

    return-void
.end method

.method private c(I)Z
    .locals 2

    const/4 v0, 0x1

    if-ltz p1, :cond_1

    iget-object v1, p0, Lya/f0;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v0

    if-le p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method private f(Lab/j;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lya/f0;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lya/f0;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lab/j;

    invoke-virtual {v2}, Lab/j;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lab/j;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static h()Lya/f0;
    .locals 1

    sget-object v0, Lya/f0;->e:Lya/f0;

    return-object v0
.end method


# virtual methods
.method public a(Lab/j;)V
    .locals 1

    invoke-virtual {p0, p1}, Lya/f0;->g(Lab/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lya/f0;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lya/f0;->a:Lab/j;

    invoke-virtual {p0, p1}, Lya/f0;->s(Lab/j;)V

    return-void
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lab/j;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lab/j;

    invoke-virtual {p0, v0}, Lya/f0;->a(Lab/j;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lya/f0;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public e()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lab/j;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lya/f0;->d:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public g(Lab/j;)Z
    .locals 1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lya/f0;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lya/f0;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-direct {p0, p1}, Lya/f0;->f(Lab/j;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public i()Lab/j;
    .locals 1

    iget-object v0, p0, Lya/f0;->a:Lab/j;

    return-object v0
.end method

.method public j(Lab/j;)I
    .locals 3

    invoke-virtual {p0, p1}, Lya/f0;->g(Lab/j;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lya/f0;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lya/f0;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lab/j;

    invoke-virtual {v1}, Lab/j;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lab/j;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public k()Lab/j;
    .locals 1

    iget v0, p0, Lya/f0;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lya/f0;->b:I

    invoke-direct {p0, v0}, Lya/f0;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lya/f0;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lya/f0;->b:I

    :cond_0
    iget v0, p0, Lya/f0;->b:I

    invoke-virtual {p0, v0}, Lya/f0;->l(I)Lab/j;

    move-result-object v0

    return-object v0
.end method

.method public l(I)Lab/j;
    .locals 1

    invoke-direct {p0, p1}, Lya/f0;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lya/f0;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lab/j;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public m()Lab/j;
    .locals 1

    iget v0, p0, Lya/f0;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lya/f0;->b:I

    invoke-direct {p0, v0}, Lya/f0;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lya/f0;->b:I

    :cond_0
    iget v0, p0, Lya/f0;->b:I

    invoke-virtual {p0, v0}, Lya/f0;->l(I)Lab/j;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lab/j;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lya/f0;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public o()Lab/j;
    .locals 2

    iget-object v0, p0, Lya/f0;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    :cond_1
    iget-object v1, p0, Lya/f0;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    iput v1, p0, Lya/f0;->b:I

    invoke-direct {p0, v1}, Lya/f0;->c(I)Z

    move-result v1

    if-nez v1, :cond_1

    iget v0, p0, Lya/f0;->b:I

    invoke-virtual {p0, v0}, Lya/f0;->l(I)Lab/j;

    move-result-object v0

    return-object v0
.end method

.method public p()Z
    .locals 1

    invoke-virtual {p0}, Lya/f0;->v()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q()V
    .locals 1

    invoke-virtual {p0}, Lya/f0;->i()Lab/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lya/f0;->s(Lab/j;)V

    return-void
.end method

.method public r(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lya/f0;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lab/j;

    invoke-virtual {v1}, Lab/j;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    iget-object p1, p0, Lya/f0;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lya/f0;->a:Lab/j;

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lab/j;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lab/j;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lya/f0;->b:I

    sub-int/2addr p1, v0

    iput p1, p0, Lya/f0;->b:I

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lya/f0;->a:Lab/j;

    invoke-virtual {p0, p1}, Lya/f0;->s(Lab/j;)V

    :goto_1
    return v0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public s(Lab/j;)V
    .locals 0

    iput-object p1, p0, Lya/f0;->a:Lab/j;

    invoke-virtual {p0, p1}, Lya/f0;->j(Lab/j;)I

    move-result p1

    iput p1, p0, Lya/f0;->b:I

    return-void
.end method

.method public t(I)V
    .locals 0

    iput p1, p0, Lya/f0;->b:I

    invoke-virtual {p0, p1}, Lya/f0;->l(I)Lab/j;

    move-result-object p1

    iput-object p1, p0, Lya/f0;->a:Lab/j;

    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lya/f0;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lab/j;

    invoke-virtual {v1}, Lab/j;->t()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lya/f0;->s(Lab/j;)V

    :cond_1
    return-void
.end method

.method public v()I
    .locals 1

    iget-object v0, p0, Lya/f0;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
