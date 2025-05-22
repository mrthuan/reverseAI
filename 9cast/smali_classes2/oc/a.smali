.class public Loc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:F

.field private k:I

.field private l:I

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:J

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:Loc/b;

.field private w:Llc/a;

.field private x:Loc/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Loc/a;->q:I

    const/4 v0, -0x1

    iput v0, p0, Loc/a;->u:I

    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 0

    iput-boolean p1, p0, Loc/a;->o:Z

    return-void
.end method

.method public B(I)V
    .locals 0

    iput p1, p0, Loc/a;->a:I

    return-void
.end method

.method public C(Z)V
    .locals 0

    iput-boolean p1, p0, Loc/a;->m:Z

    return-void
.end method

.method public D(I)V
    .locals 0

    iput p1, p0, Loc/a;->t:I

    return-void
.end method

.method public E(Loc/b;)V
    .locals 0

    iput-object p1, p0, Loc/a;->v:Loc/b;

    return-void
.end method

.method public F(I)V
    .locals 0

    iput p1, p0, Loc/a;->d:I

    return-void
.end method

.method public G(I)V
    .locals 0

    iput p1, p0, Loc/a;->h:I

    return-void
.end method

.method public H(I)V
    .locals 0

    iput p1, p0, Loc/a;->e:I

    return-void
.end method

.method public I(I)V
    .locals 0

    iput p1, p0, Loc/a;->g:I

    return-void
.end method

.method public J(I)V
    .locals 0

    iput p1, p0, Loc/a;->f:I

    return-void
.end method

.method public K(I)V
    .locals 0

    iput p1, p0, Loc/a;->c:I

    return-void
.end method

.method public L(Loc/d;)V
    .locals 0

    iput-object p1, p0, Loc/a;->x:Loc/d;

    return-void
.end method

.method public M(F)V
    .locals 0

    iput p1, p0, Loc/a;->j:F

    return-void
.end method

.method public N(I)V
    .locals 0

    iput p1, p0, Loc/a;->l:I

    return-void
.end method

.method public O(I)V
    .locals 0

    iput p1, p0, Loc/a;->r:I

    return-void
.end method

.method public P(I)V
    .locals 0

    iput p1, p0, Loc/a;->s:I

    return-void
.end method

.method public Q(I)V
    .locals 0

    iput p1, p0, Loc/a;->i:I

    return-void
.end method

.method public R(I)V
    .locals 0

    iput p1, p0, Loc/a;->k:I

    return-void
.end method

.method public S(I)V
    .locals 0

    iput p1, p0, Loc/a;->u:I

    return-void
.end method

.method public T(I)V
    .locals 0

    iput p1, p0, Loc/a;->b:I

    return-void
.end method

.method public a()J
    .locals 2

    iget-wide v0, p0, Loc/a;->p:J

    return-wide v0
.end method

.method public b()Llc/a;
    .locals 1

    iget-object v0, p0, Loc/a;->w:Llc/a;

    if-nez v0, :cond_0

    sget-object v0, Llc/a;->f:Llc/a;

    iput-object v0, p0, Loc/a;->w:Llc/a;

    :cond_0
    iget-object v0, p0, Loc/a;->w:Llc/a;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Loc/a;->q:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Loc/a;->t:I

    return v0
.end method

.method public e()Loc/b;
    .locals 1

    iget-object v0, p0, Loc/a;->v:Loc/b;

    if-nez v0, :cond_0

    sget-object v0, Loc/b;->f:Loc/b;

    iput-object v0, p0, Loc/a;->v:Loc/b;

    :cond_0
    iget-object v0, p0, Loc/a;->v:Loc/b;

    return-object v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Loc/a;->d:I

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Loc/a;->h:I

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Loc/a;->e:I

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Loc/a;->g:I

    return v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Loc/a;->f:I

    return v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Loc/a;->c:I

    return v0
.end method

.method public l()Loc/d;
    .locals 1

    iget-object v0, p0, Loc/a;->x:Loc/d;

    if-nez v0, :cond_0

    sget-object v0, Loc/d;->p:Loc/d;

    iput-object v0, p0, Loc/a;->x:Loc/d;

    :cond_0
    iget-object v0, p0, Loc/a;->x:Loc/d;

    return-object v0
.end method

.method public m()F
    .locals 1

    iget v0, p0, Loc/a;->j:F

    return v0
.end method

.method public n()I
    .locals 1

    iget v0, p0, Loc/a;->l:I

    return v0
.end method

.method public o()I
    .locals 1

    iget v0, p0, Loc/a;->r:I

    return v0
.end method

.method public p()I
    .locals 1

    iget v0, p0, Loc/a;->s:I

    return v0
.end method

.method public q()I
    .locals 1

    iget v0, p0, Loc/a;->i:I

    return v0
.end method

.method public r()I
    .locals 1

    iget v0, p0, Loc/a;->k:I

    return v0
.end method

.method public s()I
    .locals 1

    iget v0, p0, Loc/a;->u:I

    return v0
.end method

.method public t()Z
    .locals 1

    iget-boolean v0, p0, Loc/a;->n:Z

    return v0
.end method

.method public u()Z
    .locals 1

    iget-boolean v0, p0, Loc/a;->o:Z

    return v0
.end method

.method public v()Z
    .locals 1

    iget-boolean v0, p0, Loc/a;->m:Z

    return v0
.end method

.method public w(J)V
    .locals 0

    iput-wide p1, p0, Loc/a;->p:J

    return-void
.end method

.method public x(Llc/a;)V
    .locals 0

    iput-object p1, p0, Loc/a;->w:Llc/a;

    return-void
.end method

.method public y(Z)V
    .locals 0

    iput-boolean p1, p0, Loc/a;->n:Z

    return-void
.end method

.method public z(I)V
    .locals 0

    iput p1, p0, Loc/a;->q:I

    return-void
.end method
