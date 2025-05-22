.class public Lg3/b;
.super Le3/b;
.source "SourceFile"

# interfaces
.implements Lg3/f$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg3/b$a;
    }
.end annotation


# instance fields
.field private final f:Landroid/graphics/Paint;

.field private final p:Landroid/graphics/Rect;

.field private final q:Lg3/b$a;

.field private final r:Lq2/a;

.field private final s:Lg3/f;

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:I

.field private y:I

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lq2/a$a;Lv2/b;Ls2/g;IILq2/c;[BLandroid/graphics/Bitmap;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lq2/a$a;",
            "Lv2/b;",
            "Ls2/g<",
            "Landroid/graphics/Bitmap;",
            ">;II",
            "Lq2/c;",
            "[B",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    new-instance v10, Lg3/b$a;

    move-object v0, v10

    move-object/from16 v1, p7

    move-object/from16 v2, p8

    move-object v3, p1

    move-object v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object v7, p2

    move-object v8, p3

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lg3/b$a;-><init>(Lq2/c;[BLandroid/content/Context;Ls2/g;IILq2/a$a;Lv2/b;Landroid/graphics/Bitmap;)V

    move-object v0, p0

    invoke-direct {p0, v10}, Lg3/b;-><init>(Lg3/b$a;)V

    return-void
.end method

.method constructor <init>(Lg3/b$a;)V
    .locals 7

    invoke-direct {p0}, Le3/b;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lg3/b;->p:Landroid/graphics/Rect;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg3/b;->w:Z

    const/4 v0, -0x1

    iput v0, p0, Lg3/b;->y:I

    if-eqz p1, :cond_0

    iput-object p1, p0, Lg3/b;->q:Lg3/b$a;

    new-instance v4, Lq2/a;

    iget-object v0, p1, Lg3/b$a;->g:Lq2/a$a;

    invoke-direct {v4, v0}, Lq2/a;-><init>(Lq2/a$a;)V

    iput-object v4, p0, Lg3/b;->r:Lq2/a;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lg3/b;->f:Landroid/graphics/Paint;

    iget-object v0, p1, Lg3/b$a;->a:Lq2/c;

    iget-object v1, p1, Lg3/b$a;->b:[B

    invoke-virtual {v4, v0, v1}, Lq2/a;->n(Lq2/c;[B)V

    new-instance v0, Lg3/f;

    iget-object v2, p1, Lg3/b$a;->c:Landroid/content/Context;

    iget v5, p1, Lg3/b$a;->e:I

    iget v6, p1, Lg3/b$a;->f:I

    move-object v1, v0

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lg3/f;-><init>(Landroid/content/Context;Lg3/f$c;Lq2/a;II)V

    iput-object v0, p0, Lg3/b;->s:Lg3/f;

    iget-object p1, p1, Lg3/b$a;->d:Ls2/g;

    invoke-virtual {v0, p1}, Lg3/f;->f(Ls2/g;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "GifState must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lg3/b;Landroid/graphics/Bitmap;Ls2/g;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg3/b;",
            "Landroid/graphics/Bitmap;",
            "Ls2/g<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    new-instance v10, Lg3/b$a;

    iget-object p1, p1, Lg3/b;->q:Lg3/b$a;

    iget-object v1, p1, Lg3/b$a;->a:Lq2/c;

    iget-object v2, p1, Lg3/b$a;->b:[B

    iget-object v3, p1, Lg3/b$a;->c:Landroid/content/Context;

    iget v5, p1, Lg3/b$a;->e:I

    iget v6, p1, Lg3/b$a;->f:I

    iget-object v7, p1, Lg3/b$a;->g:Lq2/a$a;

    iget-object v8, p1, Lg3/b$a;->h:Lv2/b;

    move-object v0, v10

    move-object v4, p3

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lg3/b$a;-><init>(Lq2/c;[BLandroid/content/Context;Ls2/g;IILq2/a$a;Lv2/b;Landroid/graphics/Bitmap;)V

    invoke-direct {p0, v10}, Lg3/b;-><init>(Lg3/b$a;)V

    return-void
.end method

.method private i()V
    .locals 1

    iget-object v0, p0, Lg3/b;->s:Lg3/f;

    invoke-virtual {v0}, Lg3/f;->a()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method private j()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lg3/b;->x:I

    return-void
.end method

.method private k()V
    .locals 2

    iget-object v0, p0, Lg3/b;->r:Lq2/a;

    invoke-virtual {v0}, Lq2/a;->f()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lg3/b;->t:Z

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lg3/b;->t:Z

    iget-object v0, p0, Lg3/b;->s:Lg3/f;

    invoke-virtual {v0}, Lg3/f;->g()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private l()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg3/b;->t:Z

    iget-object v0, p0, Lg3/b;->s:Lg3/f;

    invoke-virtual {v0}, Lg3/f;->h()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lg3/b;->stop()V

    invoke-direct {p0}, Lg3/b;->i()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, p0, Lg3/b;->r:Lq2/a;

    invoke-virtual {v0}, Lq2/a;->f()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    iget p1, p0, Lg3/b;->x:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lg3/b;->x:I

    :cond_1
    iget p1, p0, Lg3/b;->y:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    iget v0, p0, Lg3/b;->x:I

    if-lt v0, p1, :cond_2

    invoke-virtual {p0}, Lg3/b;->stop()V

    :cond_2
    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c(I)V
    .locals 1

    if-gtz p1, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Loop count must be greater than 0, or equal to GlideDrawable.LOOP_FOREVER, or equal to GlideDrawable.LOOP_INTRINSIC"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    iget-object p1, p0, Lg3/b;->r:Lq2/a;

    invoke-virtual {p1}, Lq2/a;->g()I

    move-result p1

    :cond_2
    iput p1, p0, Lg3/b;->y:I

    return-void
.end method

.method public d()[B
    .locals 1

    iget-object v0, p0, Lg3/b;->q:Lg3/b$a;

    iget-object v0, v0, Lg3/b$a;->b:[B

    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    iget-boolean v0, p0, Lg3/b;->v:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lg3/b;->z:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lg3/b;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, Lg3/b;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, p0, Lg3/b;->p:Landroid/graphics/Rect;

    const/16 v4, 0x77

    invoke-static {v4, v0, v1, v2, v3}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg3/b;->z:Z

    :cond_1
    iget-object v0, p0, Lg3/b;->s:Lg3/f;

    invoke-virtual {v0}, Lg3/f;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lg3/b;->q:Lg3/b$a;

    iget-object v0, v0, Lg3/b$a;->i:Landroid/graphics/Bitmap;

    :goto_0
    iget-object v1, p0, Lg3/b;->p:Landroid/graphics/Rect;

    iget-object v2, p0, Lg3/b;->f:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public e()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lg3/b;->q:Lg3/b$a;

    iget-object v0, v0, Lg3/b$a;->i:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Lg3/b;->r:Lq2/a;

    invoke-virtual {v0}, Lq2/a;->f()I

    move-result v0

    return v0
.end method

.method public g()Ls2/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls2/g<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg3/b;->q:Lg3/b$a;

    iget-object v0, v0, Lg3/b$a;->d:Ls2/g;

    return-object v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    iget-object v0, p0, Lg3/b;->q:Lg3/b$a;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lg3/b;->q:Lg3/b$a;

    iget-object v0, v0, Lg3/b$a;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lg3/b;->q:Lg3/b$a;

    iget-object v0, v0, Lg3/b$a;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public h()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg3/b;->v:Z

    iget-object v0, p0, Lg3/b;->q:Lg3/b$a;

    iget-object v1, v0, Lg3/b$a;->h:Lv2/b;

    iget-object v0, v0, Lg3/b$a;->i:Landroid/graphics/Bitmap;

    invoke-interface {v1, v0}, Lv2/b;->a(Landroid/graphics/Bitmap;)Z

    iget-object v0, p0, Lg3/b;->s:Lg3/f;

    invoke-virtual {v0}, Lg3/f;->a()V

    iget-object v0, p0, Lg3/b;->s:Lg3/f;

    invoke-virtual {v0}, Lg3/f;->h()V

    return-void
.end method

.method public isRunning()Z
    .locals 1

    iget-boolean v0, p0, Lg3/b;->t:Z

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lg3/b;->z:Z

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lg3/b;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lg3/b;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    iput-boolean p1, p0, Lg3/b;->w:Z

    if-nez p1, :cond_0

    invoke-direct {p0}, Lg3/b;->l()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lg3/b;->u:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lg3/b;->k()V

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public start()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg3/b;->u:Z

    invoke-direct {p0}, Lg3/b;->j()V

    iget-boolean v0, p0, Lg3/b;->w:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lg3/b;->k()V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg3/b;->u:Z

    invoke-direct {p0}, Lg3/b;->l()V

    return-void
.end method
