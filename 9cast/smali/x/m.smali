.class public abstract Lx/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/m$b;
    }
.end annotation


# instance fields
.field public a:I

.field b:Lw/e;

.field c:Lx/k;

.field protected d:Lw/e$b;

.field e:Lx/g;

.field public f:I

.field g:Z

.field public h:Lx/f;

.field public i:Lx/f;

.field protected j:Lx/m$b;


# direct methods
.method public constructor <init>(Lw/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lx/g;

    invoke-direct {v0, p0}, Lx/g;-><init>(Lx/m;)V

    iput-object v0, p0, Lx/m;->e:Lx/g;

    const/4 v0, 0x0

    iput v0, p0, Lx/m;->f:I

    iput-boolean v0, p0, Lx/m;->g:Z

    new-instance v0, Lx/f;

    invoke-direct {v0, p0}, Lx/f;-><init>(Lx/m;)V

    iput-object v0, p0, Lx/m;->h:Lx/f;

    new-instance v0, Lx/f;

    invoke-direct {v0, p0}, Lx/f;-><init>(Lx/m;)V

    iput-object v0, p0, Lx/m;->i:Lx/f;

    sget-object v0, Lx/m$b;->f:Lx/m$b;

    iput-object v0, p0, Lx/m;->j:Lx/m$b;

    iput-object p1, p0, Lx/m;->b:Lw/e;

    return-void
.end method

.method private l(II)V
    .locals 7

    iget v0, p0, Lx/m;->a:I

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 p2, 0x2

    const/high16 v2, 0x3f000000    # 0.5f

    if-eq v0, p2, :cond_4

    const/4 p2, 0x3

    if-eq v0, p2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lx/m;->b:Lw/e;

    iget-object v3, v0, Lw/e;->e:Lx/j;

    iget-object v4, v3, Lx/m;->d:Lw/e$b;

    sget-object v5, Lw/e$b;->q:Lw/e$b;

    if-ne v4, v5, :cond_1

    iget v4, v3, Lx/m;->a:I

    if-ne v4, p2, :cond_1

    iget-object v4, v0, Lw/e;->f:Lx/l;

    iget-object v6, v4, Lx/m;->d:Lw/e$b;

    if-ne v6, v5, :cond_1

    iget v4, v4, Lx/m;->a:I

    if-ne v4, p2, :cond_1

    goto :goto_5

    :cond_1
    if-nez p1, :cond_2

    iget-object v3, v0, Lw/e;->f:Lx/l;

    :cond_2
    iget-object p2, v3, Lx/m;->e:Lx/g;

    iget-boolean p2, p2, Lx/f;->j:Z

    if-eqz p2, :cond_9

    invoke-virtual {v0}, Lw/e;->r()F

    move-result p2

    if-ne p1, v1, :cond_3

    iget-object p1, v3, Lx/m;->e:Lx/g;

    iget p1, p1, Lx/f;->g:I

    int-to-float p1, p1

    div-float/2addr p1, p2

    add-float/2addr p1, v2

    float-to-int p1, p1

    goto :goto_0

    :cond_3
    iget-object p1, v3, Lx/m;->e:Lx/g;

    iget p1, p1, Lx/f;->g:I

    int-to-float p1, p1

    mul-float p2, p2, p1

    add-float/2addr p2, v2

    float-to-int p1, p2

    :goto_0
    iget-object p2, p0, Lx/m;->e:Lx/g;

    invoke-virtual {p2, p1}, Lx/g;->d(I)V

    goto :goto_5

    :cond_4
    iget-object p2, p0, Lx/m;->b:Lw/e;

    invoke-virtual {p2}, Lw/e;->E()Lw/e;

    move-result-object p2

    if-eqz p2, :cond_9

    if-nez p1, :cond_5

    iget-object p2, p2, Lw/e;->e:Lx/j;

    goto :goto_1

    :cond_5
    iget-object p2, p2, Lw/e;->f:Lx/l;

    :goto_1
    iget-object p2, p2, Lx/m;->e:Lx/g;

    iget-boolean v0, p2, Lx/f;->j:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lx/m;->b:Lw/e;

    if-nez p1, :cond_6

    iget v0, v0, Lw/e;->q:F

    goto :goto_2

    :cond_6
    iget v0, v0, Lw/e;->t:F

    :goto_2
    iget p2, p2, Lx/f;->g:I

    int-to-float p2, p2

    mul-float p2, p2, v0

    add-float/2addr p2, v2

    float-to-int p2, p2

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lx/m;->e:Lx/g;

    iget v0, v0, Lx/g;->m:I

    invoke-virtual {p0, v0, p1}, Lx/m;->g(II)I

    move-result p1

    iget-object v0, p0, Lx/m;->e:Lx/g;

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_4

    :cond_8
    :goto_3
    iget-object v0, p0, Lx/m;->e:Lx/g;

    invoke-virtual {p0, p2, p1}, Lx/m;->g(II)I

    move-result p1

    :goto_4
    invoke-virtual {v0, p1}, Lx/g;->d(I)V

    :cond_9
    :goto_5
    return-void
.end method


# virtual methods
.method public a(Lx/d;)V
    .locals 0

    return-void
.end method

.method protected final b(Lx/f;Lx/f;I)V
    .locals 1

    iget-object v0, p1, Lx/f;->l:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput p3, p1, Lx/f;->f:I

    iget-object p2, p2, Lx/f;->k:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final c(Lx/f;Lx/f;ILx/g;)V
    .locals 2

    iget-object v0, p1, Lx/f;->l:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lx/f;->l:Ljava/util/List;

    iget-object v1, p0, Lx/m;->e:Lx/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput p3, p1, Lx/f;->h:I

    iput-object p4, p1, Lx/f;->i:Lx/g;

    iget-object p2, p2, Lx/f;->k:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p4, Lx/f;->k:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method abstract d()V
.end method

.method abstract e()V
.end method

.method abstract f()V
.end method

.method protected final g(II)I
    .locals 1

    if-nez p2, :cond_1

    iget-object p2, p0, Lx/m;->b:Lw/e;

    iget v0, p2, Lw/e;->p:I

    iget p2, p2, Lw/e;->o:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-lez v0, :cond_0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_0
    if-eq p2, p1, :cond_3

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lx/m;->b:Lw/e;

    iget v0, p2, Lw/e;->s:I

    iget p2, p2, Lw/e;->r:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-lez v0, :cond_2

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_2
    if-eq p2, p1, :cond_3

    :goto_0
    move p1, p2

    :cond_3
    return p1
.end method

.method protected final h(Lw/d;)Lx/f;
    .locals 3

    iget-object p1, p1, Lw/d;->d:Lw/d;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p1, Lw/d;->b:Lw/e;

    iget-object p1, p1, Lw/d;->c:Lw/d$b;

    sget-object v2, Lx/m$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_3

    const/4 v2, 0x4

    if-eq p1, v2, :cond_2

    const/4 v2, 0x5

    if-eq p1, v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object p1, v1, Lw/e;->f:Lx/l;

    goto :goto_0

    :cond_2
    iget-object p1, v1, Lw/e;->f:Lx/l;

    iget-object v0, p1, Lx/l;->k:Lx/f;

    goto :goto_2

    :cond_3
    iget-object p1, v1, Lw/e;->f:Lx/l;

    goto :goto_1

    :cond_4
    iget-object p1, v1, Lw/e;->e:Lx/j;

    :goto_0
    iget-object v0, p1, Lx/m;->i:Lx/f;

    goto :goto_2

    :cond_5
    iget-object p1, v1, Lw/e;->e:Lx/j;

    :goto_1
    iget-object v0, p1, Lx/m;->h:Lx/f;

    :goto_2
    return-object v0
.end method

.method protected final i(Lw/d;I)Lx/f;
    .locals 2

    iget-object p1, p1, Lw/d;->d:Lw/d;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p1, Lw/d;->b:Lw/e;

    if-nez p2, :cond_1

    iget-object p2, v1, Lw/e;->e:Lx/j;

    goto :goto_0

    :cond_1
    iget-object p2, v1, Lw/e;->f:Lx/l;

    :goto_0
    iget-object p1, p1, Lw/d;->c:Lw/d$b;

    sget-object v1, Lx/m$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/4 v1, 0x5

    if-eq p1, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p2, Lx/m;->i:Lx/f;

    goto :goto_1

    :cond_3
    iget-object v0, p2, Lx/m;->h:Lx/f;

    :goto_1
    return-object v0
.end method

.method public j()J
    .locals 2

    iget-object v0, p0, Lx/m;->e:Lx/g;

    iget-boolean v1, v0, Lx/f;->j:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lx/f;->g:I

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lx/m;->g:Z

    return v0
.end method

.method abstract m()Z
.end method

.method protected n(Lx/d;Lw/d;Lw/d;I)V
    .locals 4

    invoke-virtual {p0, p2}, Lx/m;->h(Lw/d;)Lx/f;

    move-result-object p1

    invoke-virtual {p0, p3}, Lx/m;->h(Lw/d;)Lx/f;

    move-result-object v0

    iget-boolean v1, p1, Lx/f;->j:Z

    if-eqz v1, :cond_6

    iget-boolean v1, v0, Lx/f;->j:Z

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget v1, p1, Lx/f;->g:I

    invoke-virtual {p2}, Lw/d;->b()I

    move-result p2

    add-int/2addr v1, p2

    iget p2, v0, Lx/f;->g:I

    invoke-virtual {p3}, Lw/d;->b()I

    move-result p3

    sub-int/2addr p2, p3

    sub-int p3, p2, v1

    iget-object v2, p0, Lx/m;->e:Lx/g;

    iget-boolean v2, v2, Lx/f;->j:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lx/m;->d:Lw/e$b;

    sget-object v3, Lw/e$b;->q:Lw/e$b;

    if-ne v2, v3, :cond_1

    invoke-direct {p0, p4, p3}, Lx/m;->l(II)V

    :cond_1
    iget-object v2, p0, Lx/m;->e:Lx/g;

    iget-boolean v3, v2, Lx/f;->j:Z

    if-nez v3, :cond_2

    return-void

    :cond_2
    iget v2, v2, Lx/f;->g:I

    if-ne v2, p3, :cond_3

    iget-object p1, p0, Lx/m;->h:Lx/f;

    invoke-virtual {p1, v1}, Lx/f;->d(I)V

    iget-object p1, p0, Lx/m;->i:Lx/f;

    :goto_0
    invoke-virtual {p1, p2}, Lx/f;->d(I)V

    return-void

    :cond_3
    iget-object p3, p0, Lx/m;->b:Lw/e;

    if-nez p4, :cond_4

    invoke-virtual {p3}, Lw/e;->u()F

    move-result p3

    goto :goto_1

    :cond_4
    invoke-virtual {p3}, Lw/e;->I()F

    move-result p3

    :goto_1
    const/high16 p4, 0x3f000000    # 0.5f

    if-ne p1, v0, :cond_5

    iget v1, p1, Lx/f;->g:I

    iget p2, v0, Lx/f;->g:I

    const/high16 p3, 0x3f000000    # 0.5f

    :cond_5
    sub-int/2addr p2, v1

    iget-object p1, p0, Lx/m;->e:Lx/g;

    iget p1, p1, Lx/f;->g:I

    sub-int/2addr p2, p1

    iget-object p1, p0, Lx/m;->h:Lx/f;

    int-to-float v0, v1

    add-float/2addr v0, p4

    int-to-float p2, p2

    mul-float p2, p2, p3

    add-float/2addr v0, p2

    float-to-int p2, v0

    invoke-virtual {p1, p2}, Lx/f;->d(I)V

    iget-object p1, p0, Lx/m;->i:Lx/f;

    iget-object p2, p0, Lx/m;->h:Lx/f;

    iget p2, p2, Lx/f;->g:I

    iget-object p3, p0, Lx/m;->e:Lx/g;

    iget p3, p3, Lx/f;->g:I

    add-int/2addr p2, p3

    goto :goto_0

    :cond_6
    :goto_2
    return-void
.end method

.method protected o(Lx/d;)V
    .locals 0

    return-void
.end method

.method protected p(Lx/d;)V
    .locals 0

    return-void
.end method
