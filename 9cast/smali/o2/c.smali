.class public Lo2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ModelType:",
        "Ljava/lang/Object;",
        "DataType:",
        "Ljava/lang/Object;",
        "ResourceType:",
        "Ljava/lang/Object;",
        "TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field private A:Ljava/lang/Float;

.field private B:Lo2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo2/c<",
            "***TTranscodeType;>;"
        }
    .end annotation
.end field

.field private C:Ljava/lang/Float;

.field private D:Landroid/graphics/drawable/Drawable;

.field private E:Landroid/graphics/drawable/Drawable;

.field private F:Lo2/g;

.field private G:Z

.field private H:Ln3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln3/d<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field private I:I

.field private J:I

.field private K:Lu2/b;

.field private L:Ls2/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls2/g<",
            "TResourceType;>;"
        }
    .end annotation
.end field

.field private M:Z

.field private N:Z

.field private O:Landroid/graphics/drawable/Drawable;

.field private P:I

.field protected final f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TModelType;>;"
        }
    .end annotation
.end field

.field protected final p:Landroid/content/Context;

.field protected final q:Lo2/e;

.field protected final r:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field protected final s:Lj3/m;

.field protected final t:Lj3/g;

.field private u:Ll3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll3/a<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation
.end field

.field private v:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TModelType;"
        }
    .end annotation
.end field

.field private w:Ls2/c;

.field private x:Z

.field private y:I

.field private z:I


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ll3/f;Ljava/lang/Class;Lo2/e;Lj3/m;Lj3/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TModelType;>;",
            "Ll3/f<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Lo2/e;",
            "Lj3/m;",
            "Lj3/g;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lp3/a;->b()Lp3/a;

    move-result-object v0

    iput-object v0, p0, Lo2/c;->w:Ls2/c;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lo2/c;->C:Ljava/lang/Float;

    const/4 v0, 0x0

    iput-object v0, p0, Lo2/c;->F:Lo2/g;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lo2/c;->G:Z

    invoke-static {}, Ln3/e;->d()Ln3/d;

    move-result-object v1

    iput-object v1, p0, Lo2/c;->H:Ln3/d;

    const/4 v1, -0x1

    iput v1, p0, Lo2/c;->I:I

    iput v1, p0, Lo2/c;->J:I

    sget-object v1, Lu2/b;->t:Lu2/b;

    iput-object v1, p0, Lo2/c;->K:Lu2/b;

    invoke-static {}, Lc3/d;->b()Lc3/d;

    move-result-object v1

    iput-object v1, p0, Lo2/c;->L:Ls2/g;

    iput-object p1, p0, Lo2/c;->p:Landroid/content/Context;

    iput-object p2, p0, Lo2/c;->f:Ljava/lang/Class;

    iput-object p4, p0, Lo2/c;->r:Ljava/lang/Class;

    iput-object p5, p0, Lo2/c;->q:Lo2/e;

    iput-object p6, p0, Lo2/c;->s:Lj3/m;

    iput-object p7, p0, Lo2/c;->t:Lj3/g;

    if-eqz p3, :cond_0

    new-instance v0, Ll3/a;

    invoke-direct {v0, p3}, Ll3/a;-><init>(Ll3/f;)V

    :cond_0
    iput-object v0, p0, Lo2/c;->u:Ll3/a;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "LoadProvider must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Context can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private d(Lo3/j;)Lm3/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo3/j<",
            "TTranscodeType;>;)",
            "Lm3/b;"
        }
    .end annotation

    iget-object v0, p0, Lo2/c;->F:Lo2/g;

    if-nez v0, :cond_0

    sget-object v0, Lo2/g;->q:Lo2/g;

    iput-object v0, p0, Lo2/c;->F:Lo2/g;

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo2/c;->e(Lo3/j;Lm3/f;)Lm3/b;

    move-result-object p1

    return-object p1
.end method

.method private e(Lo3/j;Lm3/f;)Lm3/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo3/j<",
            "TTranscodeType;>;",
            "Lm3/f;",
            ")",
            "Lm3/b;"
        }
    .end annotation

    iget-object v0, p0, Lo2/c;->B:Lo2/c;

    if-eqz v0, :cond_4

    iget-boolean v1, p0, Lo2/c;->N:Z

    if-nez v1, :cond_3

    iget-object v0, v0, Lo2/c;->H:Ln3/d;

    invoke-static {}, Ln3/e;->d()Ln3/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo2/c;->B:Lo2/c;

    iget-object v1, p0, Lo2/c;->H:Ln3/d;

    iput-object v1, v0, Lo2/c;->H:Ln3/d;

    :cond_0
    iget-object v0, p0, Lo2/c;->B:Lo2/c;

    iget-object v1, v0, Lo2/c;->F:Lo2/g;

    if-nez v1, :cond_1

    invoke-direct {p0}, Lo2/c;->j()Lo2/g;

    move-result-object v1

    iput-object v1, v0, Lo2/c;->F:Lo2/g;

    :cond_1
    iget v0, p0, Lo2/c;->J:I

    iget v1, p0, Lo2/c;->I:I

    invoke-static {v0, v1}, Lq3/h;->k(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo2/c;->B:Lo2/c;

    iget v1, v0, Lo2/c;->J:I

    iget v0, v0, Lo2/c;->I:I

    invoke-static {v1, v0}, Lq3/h;->k(II)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lo2/c;->B:Lo2/c;

    iget v1, p0, Lo2/c;->J:I

    iget v2, p0, Lo2/c;->I:I

    invoke-virtual {v0, v1, v2}, Lo2/c;->o(II)Lo2/c;

    :cond_2
    new-instance v0, Lm3/f;

    invoke-direct {v0, p2}, Lm3/f;-><init>(Lm3/c;)V

    iget-object p2, p0, Lo2/c;->C:Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iget-object v1, p0, Lo2/c;->F:Lo2/g;

    invoke-direct {p0, p1, p2, v1, v0}, Lo2/c;->n(Lo3/j;FLo2/g;Lm3/c;)Lm3/b;

    move-result-object p2

    const/4 v1, 0x1

    iput-boolean v1, p0, Lo2/c;->N:Z

    iget-object v1, p0, Lo2/c;->B:Lo2/c;

    invoke-direct {v1, p1, v0}, Lo2/c;->e(Lo3/j;Lm3/f;)Lm3/b;

    move-result-object p1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lo2/c;->N:Z

    :goto_0
    invoke-virtual {v0, p2, p1}, Lm3/f;->l(Lm3/b;Lm3/b;)V

    return-object v0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object v0, p0, Lo2/c;->A:Ljava/lang/Float;

    if-eqz v0, :cond_5

    new-instance v0, Lm3/f;

    invoke-direct {v0, p2}, Lm3/f;-><init>(Lm3/c;)V

    iget-object p2, p0, Lo2/c;->C:Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iget-object v1, p0, Lo2/c;->F:Lo2/g;

    invoke-direct {p0, p1, p2, v1, v0}, Lo2/c;->n(Lo3/j;FLo2/g;Lm3/c;)Lm3/b;

    move-result-object p2

    iget-object v1, p0, Lo2/c;->A:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-direct {p0}, Lo2/c;->j()Lo2/g;

    move-result-object v2

    invoke-direct {p0, p1, v1, v2, v0}, Lo2/c;->n(Lo3/j;FLo2/g;Lm3/c;)Lm3/b;

    move-result-object p1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lo2/c;->C:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lo2/c;->F:Lo2/g;

    invoke-direct {p0, p1, v0, v1, p2}, Lo2/c;->n(Lo3/j;FLo2/g;Lm3/c;)Lm3/b;

    move-result-object p1

    return-object p1
.end method

.method private j()Lo2/g;
    .locals 2

    iget-object v0, p0, Lo2/c;->F:Lo2/g;

    sget-object v1, Lo2/g;->r:Lo2/g;

    if-ne v0, v1, :cond_0

    sget-object v0, Lo2/g;->q:Lo2/g;

    goto :goto_0

    :cond_0
    sget-object v1, Lo2/g;->q:Lo2/g;

    if-ne v0, v1, :cond_1

    sget-object v0, Lo2/g;->p:Lo2/g;

    goto :goto_0

    :cond_1
    sget-object v0, Lo2/g;->f:Lo2/g;

    :goto_0
    return-object v0
.end method

.method private n(Lo3/j;FLo2/g;Lm3/c;)Lm3/b;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo3/j<",
            "TTranscodeType;>;F",
            "Lo2/g;",
            "Lm3/c;",
            ")",
            "Lm3/b;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move/from16 v7, p2

    move-object/from16 v5, p3

    move-object/from16 v15, p4

    iget-object v1, v0, Lo2/c;->u:Ll3/a;

    iget-object v2, v0, Lo2/c;->v:Ljava/lang/Object;

    iget-object v3, v0, Lo2/c;->w:Ls2/c;

    iget-object v4, v0, Lo2/c;->p:Landroid/content/Context;

    iget-object v8, v0, Lo2/c;->D:Landroid/graphics/drawable/Drawable;

    iget v9, v0, Lo2/c;->y:I

    iget-object v10, v0, Lo2/c;->E:Landroid/graphics/drawable/Drawable;

    iget v11, v0, Lo2/c;->z:I

    iget-object v12, v0, Lo2/c;->O:Landroid/graphics/drawable/Drawable;

    iget v13, v0, Lo2/c;->P:I

    const/4 v14, 0x0

    iget-object v14, v0, Lo2/c;->q:Lo2/e;

    invoke-virtual {v14}, Lo2/e;->m()Lu2/c;

    move-result-object v16

    iget-object v14, v0, Lo2/c;->L:Ls2/g;

    move-object/from16 v17, v14

    iget-object v14, v0, Lo2/c;->r:Ljava/lang/Class;

    move-object/from16 v18, v14

    iget-boolean v14, v0, Lo2/c;->G:Z

    move/from16 v19, v14

    iget-object v14, v0, Lo2/c;->H:Ln3/d;

    move-object/from16 v20, v14

    iget v14, v0, Lo2/c;->J:I

    move/from16 v21, v14

    iget v14, v0, Lo2/c;->I:I

    move/from16 v22, v14

    iget-object v14, v0, Lo2/c;->K:Lu2/b;

    move-object/from16 v23, v14

    const/4 v14, 0x0

    invoke-static/range {v1 .. v23}, Lm3/a;->u(Ll3/f;Ljava/lang/Object;Ls2/c;Landroid/content/Context;Lo2/g;Lo3/j;FLandroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;ILm3/d;Lm3/c;Lu2/c;Ls2/g;Ljava/lang/Class;ZLn3/d;IILu2/b;)Lm3/a;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method a(Ln3/d;)Lo2/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln3/d<",
            "TTranscodeType;>;)",
            "Lo2/c<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Lo2/c;->H:Ln3/d;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Animation factory must not be null!"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method b()V
    .locals 0

    return-void
.end method

.method c()V
    .locals 0

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo2/c;->f()Lo2/c;

    move-result-object v0

    return-object v0
.end method

.method public f()Lo2/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo2/c<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo2/c;

    iget-object v1, p0, Lo2/c;->u:Ll3/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ll3/a;->g()Ll3/a;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lo2/c;->u:Ll3/a;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public g(Ls2/e;)Lo2/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls2/e<",
            "TDataType;TResourceType;>;)",
            "Lo2/c<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    iget-object v0, p0, Lo2/c;->u:Ll3/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ll3/a;->h(Ls2/e;)V

    :cond_0
    return-object p0
.end method

.method public h(Lu2/b;)Lo2/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu2/b;",
            ")",
            "Lo2/c<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    iput-object p1, p0, Lo2/c;->K:Lu2/b;

    return-object p0
.end method

.method public i(I)Lo2/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lo2/c<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    iput p1, p0, Lo2/c;->z:I

    return-object p0
.end method

.method public k(Landroid/widget/ImageView;)Lo3/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")",
            "Lo3/j<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-static {}, Lq3/h;->a()V

    if-eqz p1, :cond_3

    iget-boolean v0, p0, Lo2/c;->M:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, Lo2/c$a;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo2/c;->c()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lo2/c;->b()V

    :cond_2
    :goto_0
    iget-object v0, p0, Lo2/c;->q:Lo2/e;

    iget-object v1, p0, Lo2/c;->r:Ljava/lang/Class;

    invoke-virtual {v0, p1, v1}, Lo2/e;->c(Landroid/widget/ImageView;Ljava/lang/Class;)Lo3/j;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo2/c;->l(Lo3/j;)Lo3/j;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You must pass in a non null View"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l(Lo3/j;)Lo3/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lo3/j<",
            "TTranscodeType;>;>(TY;)TY;"
        }
    .end annotation

    invoke-static {}, Lq3/h;->a()V

    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lo2/c;->x:Z

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lo3/j;->h()Lm3/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lm3/b;->clear()V

    iget-object v1, p0, Lo2/c;->s:Lj3/m;

    invoke-virtual {v1, v0}, Lj3/m;->c(Lm3/b;)V

    invoke-interface {v0}, Lm3/b;->b()V

    :cond_0
    invoke-direct {p0, p1}, Lo2/c;->d(Lo3/j;)Lm3/b;

    move-result-object v0

    invoke-interface {p1, v0}, Lo3/j;->b(Lm3/b;)V

    iget-object v1, p0, Lo2/c;->t:Lj3/g;

    invoke-interface {v1, p1}, Lj3/g;->a(Lj3/h;)V

    iget-object v1, p0, Lo2/c;->s:Lj3/m;

    invoke-virtual {v1, v0}, Lj3/m;->f(Lm3/b;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You must first set a model (try #load())"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You must pass in a non null Target"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m(Ljava/lang/Object;)Lo2/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModelType;)",
            "Lo2/c<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    iput-object p1, p0, Lo2/c;->v:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo2/c;->x:Z

    return-object p0
.end method

.method public o(II)Lo2/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lo2/c<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    invoke-static {p1, p2}, Lq3/h;->k(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Lo2/c;->J:I

    iput p2, p0, Lo2/c;->I:I

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Width and height must be Target#SIZE_ORIGINAL or > 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public p(I)Lo2/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lo2/c<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    iput p1, p0, Lo2/c;->y:I

    return-object p0
.end method

.method public q(Ls2/c;)Lo2/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls2/c;",
            ")",
            "Lo2/c<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Lo2/c;->w:Ls2/c;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Signature must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public r(Z)Lo2/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lo2/c<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lo2/c;->G:Z

    return-object p0
.end method

.method public s(Ls2/b;)Lo2/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls2/b<",
            "TDataType;>;)",
            "Lo2/c<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    iget-object v0, p0, Lo2/c;->u:Ll3/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ll3/a;->i(Ls2/b;)V

    :cond_0
    return-object p0
.end method

.method public t(F)Lo2/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lo2/c<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lo2/c;->A:Ljava/lang/Float;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sizeMultiplier must be between 0 and 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs u([Ls2/g;)Lo2/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ls2/g<",
            "TResourceType;>;)",
            "Lo2/c<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo2/c;->M:Z

    array-length v1, p1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iput-object p1, p0, Lo2/c;->L:Ls2/g;

    goto :goto_0

    :cond_0
    new-instance v0, Ls2/d;

    invoke-direct {v0, p1}, Ls2/d;-><init>([Ls2/g;)V

    iput-object v0, p0, Lo2/c;->L:Ls2/g;

    :goto_0
    return-object p0
.end method
