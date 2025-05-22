.class public final Lv4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln4/g;


# instance fields
.field public final a:I

.field public final b:Ll4/j;

.field public final c:J

.field private final d:Ln4/e;

.field private final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ln4/c;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Z

.field private final g:I

.field private final h:I

.field private i:[Lj4/t;

.field private j:Lf5/b;

.field private volatile k:Z

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>(ILl4/j;JLn4/e;ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lv4/d;->a:I

    iput-object p2, p0, Lv4/d;->b:Ll4/j;

    iput-wide p3, p0, Lv4/d;->c:J

    iput-object p5, p0, Lv4/d;->d:Ln4/e;

    iput-boolean p6, p0, Lv4/d;->f:Z

    iput p7, p0, Lv4/d;->g:I

    iput p8, p0, Lv4/d;->h:I

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lv4/d;->e:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lv4/d;->e:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lv4/d;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln4/c;

    invoke-virtual {v1}, Ln4/c;->e()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lm4/a;)V
    .locals 0

    return-void
.end method

.method public final c(Lv4/d;)V
    .locals 5

    invoke-virtual {p0}, Lv4/d;->n()Z

    move-result v0

    invoke-static {v0}, Lg5/b;->e(Z)V

    iget-boolean v0, p0, Lv4/d;->m:Z

    if-nez v0, :cond_2

    iget-boolean v0, p1, Lv4/d;->f:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lv4/d;->n()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lv4/d;->k()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lv4/d;->e:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln4/c;

    iget-object v4, p1, Lv4/d;->e:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln4/c;

    invoke-virtual {v3, v4}, Ln4/c;->g(Ln4/c;)Z

    move-result v3

    and-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lv4/d;->m:Z

    :cond_2
    :goto_1
    return-void
.end method

.method public d(Ln4/l;)V
    .locals 0

    return-void
.end method

.method public e(IJ)V
    .locals 1

    invoke-virtual {p0}, Lv4/d;->n()Z

    move-result v0

    invoke-static {v0}, Lg5/b;->e(Z)V

    iget-object v0, p0, Lv4/d;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln4/c;

    invoke-virtual {p1, p2, p3}, Ln4/c;->j(J)V

    return-void
.end method

.method public f()J
    .locals 5

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lv4/d;->e:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lv4/d;->e:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln4/c;

    invoke-virtual {v3}, Ln4/c;->m()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public g(I)Ln4/m;
    .locals 2

    iget-object v0, p0, Lv4/d;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln4/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ln4/c;

    iget-object v1, p0, Lv4/d;->j:Lf5/b;

    invoke-direct {v0, v1}, Ln4/c;-><init>(Lf5/b;)V

    iget-object v1, p0, Lv4/d;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v0
.end method

.method public h()J
    .locals 5

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lv4/d;->e:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lv4/d;->e:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln4/c;

    invoke-virtual {v3}, Ln4/c;->m()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public i(I)Lj4/t;
    .locals 1

    invoke-virtual {p0}, Lv4/d;->n()Z

    move-result v0

    invoke-static {v0}, Lg5/b;->e(Z)V

    iget-object v0, p0, Lv4/d;->i:[Lj4/t;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public j(ILj4/w;)Z
    .locals 1

    invoke-virtual {p0}, Lv4/d;->n()Z

    move-result v0

    invoke-static {v0}, Lg5/b;->e(Z)V

    iget-object v0, p0, Lv4/d;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln4/c;

    invoke-virtual {p1, p2}, Ln4/c;->o(Lj4/w;)Z

    move-result p1

    return p1
.end method

.method public k()I
    .locals 1

    invoke-virtual {p0}, Lv4/d;->n()Z

    move-result v0

    invoke-static {v0}, Lg5/b;->e(Z)V

    iget-object v0, p0, Lv4/d;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    return v0
.end method

.method public l(I)Z
    .locals 1

    invoke-virtual {p0}, Lv4/d;->n()Z

    move-result v0

    invoke-static {v0}, Lg5/b;->e(Z)V

    iget-object v0, p0, Lv4/d;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln4/c;

    invoke-virtual {p1}, Ln4/c;->r()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public m(Lf5/b;)V
    .locals 0

    iput-object p1, p0, Lv4/d;->j:Lf5/b;

    iget-object p1, p0, Lv4/d;->d:Ln4/e;

    invoke-interface {p1, p0}, Ln4/e;->c(Ln4/g;)V

    return-void
.end method

.method public n()Z
    .locals 5

    iget-boolean v0, p0, Lv4/d;->l:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lv4/d;->k:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lv4/d;->e:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lv4/d;->e:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln4/c;

    invoke-virtual {v2}, Ln4/c;->q()Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lv4/d;->l:Z

    iget-object v1, p0, Lv4/d;->e:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    new-array v1, v1, [Lj4/t;

    iput-object v1, p0, Lv4/d;->i:[Lj4/t;

    :goto_1
    iget-object v1, p0, Lv4/d;->i:[Lj4/t;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Lv4/d;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln4/c;

    invoke-virtual {v1}, Ln4/c;->l()Lj4/t;

    move-result-object v1

    iget-object v2, v1, Lj4/t;->p:Ljava/lang/String;

    invoke-static {v2}, Lg5/k;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lv4/d;->g:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    iget v4, p0, Lv4/d;->h:I

    if-eq v4, v3, :cond_3

    :cond_2
    iget v3, p0, Lv4/d;->h:I

    invoke-virtual {v1, v2, v3}, Lj4/t;->h(II)Lj4/t;

    move-result-object v1

    :cond_3
    iget-object v2, p0, Lv4/d;->i:[Lj4/t;

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    iget-boolean v0, p0, Lv4/d;->l:Z

    return v0
.end method

.method public o(Ln4/f;)I
    .locals 2

    iget-object v0, p0, Lv4/d;->d:Ln4/e;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ln4/e;->b(Ln4/f;Ln4/j;)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lg5/b;->e(Z)V

    return p1
.end method

.method public p()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv4/d;->k:Z

    return-void
.end method
