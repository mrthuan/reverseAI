.class public Lt1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lt1/x;

.field private final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lb2/e;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lt1/q;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ly1/c;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly1/h;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ls/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/h<",
            "Ly1/d;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ls/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/d<",
            "Lb2/e;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb2/e;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroid/graphics/Rect;

.field private k:F

.field private l:F

.field private m:F

.field private n:Z

.field private o:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lt1/x;

    invoke-direct {v0}, Lt1/x;-><init>()V

    iput-object v0, p0, Lt1/h;->a:Lt1/x;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lt1/h;->b:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput v0, p0, Lt1/h;->o:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lf2/f;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lt1/h;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lt1/h;->j:Landroid/graphics/Rect;

    return-object v0
.end method

.method public c()Ls/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls/h<",
            "Ly1/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lt1/h;->g:Ls/h;

    return-object v0
.end method

.method public d()F
    .locals 2

    invoke-virtual {p0}, Lt1/h;->e()F

    move-result v0

    iget v1, p0, Lt1/h;->m:F

    div-float/2addr v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float v0, v0, v1

    float-to-long v0, v0

    long-to-float v0, v0

    return v0
.end method

.method public e()F
    .locals 2

    iget v0, p0, Lt1/h;->l:F

    iget v1, p0, Lt1/h;->k:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public f()F
    .locals 1

    iget v0, p0, Lt1/h;->l:F

    return v0
.end method

.method public g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ly1/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lt1/h;->e:Ljava/util/Map;

    return-object v0
.end method

.method public h(F)F
    .locals 2

    iget v0, p0, Lt1/h;->k:F

    iget v1, p0, Lt1/h;->l:F

    invoke-static {v0, v1, p1}, Lf2/i;->i(FFF)F

    move-result p1

    return p1
.end method

.method public i()F
    .locals 1

    iget v0, p0, Lt1/h;->m:F

    return v0
.end method

.method public j()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lt1/q;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lt1/h;->d:Ljava/util/Map;

    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb2/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lt1/h;->i:Ljava/util/List;

    return-object v0
.end method

.method public l(Ljava/lang/String;)Ly1/h;
    .locals 4

    iget-object v0, p0, Lt1/h;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lt1/h;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly1/h;

    invoke-virtual {v2, p1}, Ly1/h;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public m()I
    .locals 1

    iget v0, p0, Lt1/h;->o:I

    return v0
.end method

.method public n()Lt1/x;
    .locals 1

    iget-object v0, p0, Lt1/h;->a:Lt1/x;

    return-object v0
.end method

.method public o(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lb2/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lt1/h;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public p()F
    .locals 1

    iget v0, p0, Lt1/h;->k:F

    return v0
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Lt1/h;->n:Z

    return v0
.end method

.method public r(I)V
    .locals 1

    iget v0, p0, Lt1/h;->o:I

    add-int/2addr v0, p1

    iput v0, p0, Lt1/h;->o:I

    return-void
.end method

.method public s(Landroid/graphics/Rect;FFFLjava/util/List;Ls/d;Ljava/util/Map;Ljava/util/Map;Ls/h;Ljava/util/Map;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "FFF",
            "Ljava/util/List<",
            "Lb2/e;",
            ">;",
            "Ls/d<",
            "Lb2/e;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lb2/e;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lt1/q;",
            ">;",
            "Ls/h<",
            "Ly1/d;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ly1/c;",
            ">;",
            "Ljava/util/List<",
            "Ly1/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lt1/h;->j:Landroid/graphics/Rect;

    iput p2, p0, Lt1/h;->k:F

    iput p3, p0, Lt1/h;->l:F

    iput p4, p0, Lt1/h;->m:F

    iput-object p5, p0, Lt1/h;->i:Ljava/util/List;

    iput-object p6, p0, Lt1/h;->h:Ls/d;

    iput-object p7, p0, Lt1/h;->c:Ljava/util/Map;

    iput-object p8, p0, Lt1/h;->d:Ljava/util/Map;

    iput-object p9, p0, Lt1/h;->g:Ls/h;

    iput-object p10, p0, Lt1/h;->e:Ljava/util/Map;

    iput-object p11, p0, Lt1/h;->f:Ljava/util/List;

    return-void
.end method

.method public t(J)Lb2/e;
    .locals 1

    iget-object v0, p0, Lt1/h;->h:Ls/d;

    invoke-virtual {v0, p1, p2}, Ls/d;->f(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb2/e;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LottieComposition:\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lt1/h;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb2/e;

    const-string v3, "\t"

    invoke-virtual {v2, v3}, Lb2/e;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Z)V
    .locals 0

    iput-boolean p1, p0, Lt1/h;->n:Z

    return-void
.end method

.method public v(Z)V
    .locals 1

    iget-object v0, p0, Lt1/h;->a:Lt1/x;

    invoke-virtual {v0, p1}, Lt1/x;->b(Z)V

    return-void
.end method
