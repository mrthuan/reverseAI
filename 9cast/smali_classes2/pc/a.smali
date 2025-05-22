.class public Lpc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lqc/b;

.field private b:Lqc/c;

.field private c:Lqc/g;

.field private d:Lqc/k;

.field private e:Lqc/h;

.field private f:Lqc/e;

.field private g:Lqc/j;

.field private h:Lqc/d;

.field private i:Lqc/i;

.field private j:Lqc/f;

.field private k:I

.field private l:I

.field private m:I


# direct methods
.method public constructor <init>(Loc/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v1, Lqc/b;

    invoke-direct {v1, v0, p1}, Lqc/b;-><init>(Landroid/graphics/Paint;Loc/a;)V

    iput-object v1, p0, Lpc/a;->a:Lqc/b;

    new-instance v1, Lqc/c;

    invoke-direct {v1, v0, p1}, Lqc/c;-><init>(Landroid/graphics/Paint;Loc/a;)V

    iput-object v1, p0, Lpc/a;->b:Lqc/c;

    new-instance v1, Lqc/g;

    invoke-direct {v1, v0, p1}, Lqc/g;-><init>(Landroid/graphics/Paint;Loc/a;)V

    iput-object v1, p0, Lpc/a;->c:Lqc/g;

    new-instance v1, Lqc/k;

    invoke-direct {v1, v0, p1}, Lqc/k;-><init>(Landroid/graphics/Paint;Loc/a;)V

    iput-object v1, p0, Lpc/a;->d:Lqc/k;

    new-instance v1, Lqc/h;

    invoke-direct {v1, v0, p1}, Lqc/h;-><init>(Landroid/graphics/Paint;Loc/a;)V

    iput-object v1, p0, Lpc/a;->e:Lqc/h;

    new-instance v1, Lqc/e;

    invoke-direct {v1, v0, p1}, Lqc/e;-><init>(Landroid/graphics/Paint;Loc/a;)V

    iput-object v1, p0, Lpc/a;->f:Lqc/e;

    new-instance v1, Lqc/j;

    invoke-direct {v1, v0, p1}, Lqc/j;-><init>(Landroid/graphics/Paint;Loc/a;)V

    iput-object v1, p0, Lpc/a;->g:Lqc/j;

    new-instance v1, Lqc/d;

    invoke-direct {v1, v0, p1}, Lqc/d;-><init>(Landroid/graphics/Paint;Loc/a;)V

    iput-object v1, p0, Lpc/a;->h:Lqc/d;

    new-instance v1, Lqc/i;

    invoke-direct {v1, v0, p1}, Lqc/i;-><init>(Landroid/graphics/Paint;Loc/a;)V

    iput-object v1, p0, Lpc/a;->i:Lqc/i;

    new-instance v1, Lqc/f;

    invoke-direct {v1, v0, p1}, Lqc/f;-><init>(Landroid/graphics/Paint;Loc/a;)V

    iput-object v1, p0, Lpc/a;->j:Lqc/f;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Z)V
    .locals 7

    iget-object v0, p0, Lpc/a;->b:Lqc/c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lpc/a;->a:Lqc/b;

    iget v3, p0, Lpc/a;->k:I

    iget v5, p0, Lpc/a;->l:I

    iget v6, p0, Lpc/a;->m:I

    move-object v2, p1

    move v4, p2

    invoke-virtual/range {v1 .. v6}, Lqc/b;->a(Landroid/graphics/Canvas;IZII)V

    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/Canvas;Ljc/a;)V
    .locals 6

    iget-object v0, p0, Lpc/a;->b:Lqc/c;

    if-eqz v0, :cond_0

    iget v3, p0, Lpc/a;->k:I

    iget v4, p0, Lpc/a;->l:I

    iget v5, p0, Lpc/a;->m:I

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lqc/c;->a(Landroid/graphics/Canvas;Ljc/a;III)V

    :cond_0
    return-void
.end method

.method public c(Landroid/graphics/Canvas;Ljc/a;)V
    .locals 3

    iget-object v0, p0, Lpc/a;->h:Lqc/d;

    if-eqz v0, :cond_0

    iget v1, p0, Lpc/a;->l:I

    iget v2, p0, Lpc/a;->m:I

    invoke-virtual {v0, p1, p2, v1, v2}, Lqc/d;->a(Landroid/graphics/Canvas;Ljc/a;II)V

    :cond_0
    return-void
.end method

.method public d(Landroid/graphics/Canvas;Ljc/a;)V
    .locals 6

    iget-object v0, p0, Lpc/a;->f:Lqc/e;

    if-eqz v0, :cond_0

    iget v3, p0, Lpc/a;->k:I

    iget v4, p0, Lpc/a;->l:I

    iget v5, p0, Lpc/a;->m:I

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lqc/e;->a(Landroid/graphics/Canvas;Ljc/a;III)V

    :cond_0
    return-void
.end method

.method public e(Landroid/graphics/Canvas;Ljc/a;)V
    .locals 6

    iget-object v0, p0, Lpc/a;->c:Lqc/g;

    if-eqz v0, :cond_0

    iget v3, p0, Lpc/a;->k:I

    iget v4, p0, Lpc/a;->l:I

    iget v5, p0, Lpc/a;->m:I

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lqc/g;->a(Landroid/graphics/Canvas;Ljc/a;III)V

    :cond_0
    return-void
.end method

.method public f(Landroid/graphics/Canvas;Ljc/a;)V
    .locals 6

    iget-object v0, p0, Lpc/a;->j:Lqc/f;

    if-eqz v0, :cond_0

    iget v3, p0, Lpc/a;->k:I

    iget v4, p0, Lpc/a;->l:I

    iget v5, p0, Lpc/a;->m:I

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lqc/f;->a(Landroid/graphics/Canvas;Ljc/a;III)V

    :cond_0
    return-void
.end method

.method public g(Landroid/graphics/Canvas;Ljc/a;)V
    .locals 3

    iget-object v0, p0, Lpc/a;->e:Lqc/h;

    if-eqz v0, :cond_0

    iget v1, p0, Lpc/a;->l:I

    iget v2, p0, Lpc/a;->m:I

    invoke-virtual {v0, p1, p2, v1, v2}, Lqc/h;->a(Landroid/graphics/Canvas;Ljc/a;II)V

    :cond_0
    return-void
.end method

.method public h(Landroid/graphics/Canvas;Ljc/a;)V
    .locals 6

    iget-object v0, p0, Lpc/a;->i:Lqc/i;

    if-eqz v0, :cond_0

    iget v3, p0, Lpc/a;->k:I

    iget v4, p0, Lpc/a;->l:I

    iget v5, p0, Lpc/a;->m:I

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lqc/i;->a(Landroid/graphics/Canvas;Ljc/a;III)V

    :cond_0
    return-void
.end method

.method public i(Landroid/graphics/Canvas;Ljc/a;)V
    .locals 3

    iget-object v0, p0, Lpc/a;->g:Lqc/j;

    if-eqz v0, :cond_0

    iget v1, p0, Lpc/a;->l:I

    iget v2, p0, Lpc/a;->m:I

    invoke-virtual {v0, p1, p2, v1, v2}, Lqc/j;->a(Landroid/graphics/Canvas;Ljc/a;II)V

    :cond_0
    return-void
.end method

.method public j(Landroid/graphics/Canvas;Ljc/a;)V
    .locals 3

    iget-object v0, p0, Lpc/a;->d:Lqc/k;

    if-eqz v0, :cond_0

    iget v1, p0, Lpc/a;->l:I

    iget v2, p0, Lpc/a;->m:I

    invoke-virtual {v0, p1, p2, v1, v2}, Lqc/k;->a(Landroid/graphics/Canvas;Ljc/a;II)V

    :cond_0
    return-void
.end method

.method public k(III)V
    .locals 0

    iput p1, p0, Lpc/a;->k:I

    iput p2, p0, Lpc/a;->l:I

    iput p3, p0, Lpc/a;->m:I

    return-void
.end method
