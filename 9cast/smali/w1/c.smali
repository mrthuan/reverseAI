.class public Lw1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/a$b;


# instance fields
.field private final a:Lw1/a$b;

.field private final b:Lw1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw1/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lw1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw1/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lw1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw1/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lw1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw1/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lw1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw1/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z


# direct methods
.method public constructor <init>(Lw1/a$b;Lb2/b;Ld2/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw1/c;->g:Z

    iput-object p1, p0, Lw1/c;->a:Lw1/a$b;

    invoke-virtual {p3}, Ld2/j;->a()Lz1/a;

    move-result-object p1

    invoke-virtual {p1}, Lz1/a;->a()Lw1/a;

    move-result-object p1

    iput-object p1, p0, Lw1/c;->b:Lw1/a;

    invoke-virtual {p1, p0}, Lw1/a;->a(Lw1/a$b;)V

    invoke-virtual {p2, p1}, Lb2/b;->i(Lw1/a;)V

    invoke-virtual {p3}, Ld2/j;->d()Lz1/b;

    move-result-object p1

    invoke-virtual {p1}, Lz1/b;->a()Lw1/a;

    move-result-object p1

    iput-object p1, p0, Lw1/c;->c:Lw1/a;

    invoke-virtual {p1, p0}, Lw1/a;->a(Lw1/a$b;)V

    invoke-virtual {p2, p1}, Lb2/b;->i(Lw1/a;)V

    invoke-virtual {p3}, Ld2/j;->b()Lz1/b;

    move-result-object p1

    invoke-virtual {p1}, Lz1/b;->a()Lw1/a;

    move-result-object p1

    iput-object p1, p0, Lw1/c;->d:Lw1/a;

    invoke-virtual {p1, p0}, Lw1/a;->a(Lw1/a$b;)V

    invoke-virtual {p2, p1}, Lb2/b;->i(Lw1/a;)V

    invoke-virtual {p3}, Ld2/j;->c()Lz1/b;

    move-result-object p1

    invoke-virtual {p1}, Lz1/b;->a()Lw1/a;

    move-result-object p1

    iput-object p1, p0, Lw1/c;->e:Lw1/a;

    invoke-virtual {p1, p0}, Lw1/a;->a(Lw1/a$b;)V

    invoke-virtual {p2, p1}, Lb2/b;->i(Lw1/a;)V

    invoke-virtual {p3}, Ld2/j;->e()Lz1/b;

    move-result-object p1

    invoke-virtual {p1}, Lz1/b;->a()Lw1/a;

    move-result-object p1

    iput-object p1, p0, Lw1/c;->f:Lw1/a;

    invoke-virtual {p1, p0}, Lw1/a;->a(Lw1/a$b;)V

    invoke-virtual {p2, p1}, Lb2/b;->i(Lw1/a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw1/c;->g:Z

    iget-object v0, p0, Lw1/c;->a:Lw1/a$b;

    invoke-interface {v0}, Lw1/a$b;->a()V

    return-void
.end method

.method public b(Landroid/graphics/Paint;)V
    .locals 6

    iget-boolean v0, p0, Lw1/c;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lw1/c;->g:Z

    iget-object v0, p0, Lw1/c;->d:Lw1/a;

    invoke-virtual {v0}, Lw1/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double v0, v0, v2

    iget-object v2, p0, Lw1/c;->e:Lw1/a;

    invoke-virtual {v2}, Lw1/a;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float v3, v3, v2

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    add-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float v0, v0, v2

    iget-object v1, p0, Lw1/c;->b:Lw1/a;

    invoke-virtual {v1}, Lw1/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lw1/c;->c:Lw1/a;

    invoke-virtual {v2}, Lw1/a;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v4

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v5

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-static {v2, v4, v5, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    iget-object v2, p0, Lw1/c;->f:Lw1/a;

    invoke-virtual {v2}, Lw1/a;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method

.method public c(Lg2/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg2/c<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lw1/c;->b:Lw1/a;

    invoke-virtual {v0, p1}, Lw1/a;->n(Lg2/c;)V

    return-void
.end method

.method public d(Lg2/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg2/c<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lw1/c;->d:Lw1/a;

    invoke-virtual {v0, p1}, Lw1/a;->n(Lg2/c;)V

    return-void
.end method

.method public e(Lg2/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg2/c<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lw1/c;->e:Lw1/a;

    invoke-virtual {v0, p1}, Lw1/a;->n(Lg2/c;)V

    return-void
.end method

.method public f(Lg2/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg2/c<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    iget-object p1, p0, Lw1/c;->c:Lw1/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lw1/a;->n(Lg2/c;)V

    return-void

    :cond_0
    iget-object v0, p0, Lw1/c;->c:Lw1/a;

    new-instance v1, Lw1/c$a;

    invoke-direct {v1, p0, p1}, Lw1/c$a;-><init>(Lw1/c;Lg2/c;)V

    invoke-virtual {v0, v1}, Lw1/a;->n(Lg2/c;)V

    return-void
.end method

.method public g(Lg2/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg2/c<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lw1/c;->f:Lw1/a;

    invoke-virtual {v0, p1}, Lw1/a;->n(Lg2/c;)V

    return-void
.end method
