.class public final Lm3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm3/b;
.implements Lo3/h;
.implements Lm3/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm3/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        "Z:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lm3/b;",
        "Lo3/h;",
        "Lm3/e;"
    }
.end annotation


# static fields
.field private static final C:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lm3/a<",
            "****>;>;"
        }
    .end annotation
.end field


# instance fields
.field private A:J

.field private B:Lm3/a$a;

.field private final a:Ljava/lang/String;

.field private b:Ls2/c;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:I

.field private e:I

.field private f:I

.field private g:Landroid/content/Context;

.field private h:Ls2/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls2/g<",
            "TZ;>;"
        }
    .end annotation
.end field

.field private i:Ll3/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll3/f<",
            "TA;TT;TZ;TR;>;"
        }
    .end annotation
.end field

.field private j:Lm3/c;

.field private k:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field

.field private l:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TR;>;"
        }
    .end annotation
.end field

.field private m:Z

.field private n:Lo2/g;

.field private o:Lo3/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo3/j<",
            "TR;>;"
        }
    .end annotation
.end field

.field private p:F

.field private q:Lu2/c;

.field private r:Ln3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln3/d<",
            "TR;>;"
        }
    .end annotation
.end field

.field private s:I

.field private t:I

.field private u:Lu2/b;

.field private v:Landroid/graphics/drawable/Drawable;

.field private w:Landroid/graphics/drawable/Drawable;

.field private x:Z

.field private y:Lu2/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2/k<",
            "*>;"
        }
    .end annotation
.end field

.field private z:Lu2/c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lq3/h;->c(I)Ljava/util/Queue;

    move-result-object v0

    sput-object v0, Lm3/a;->C:Ljava/util/Queue;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lm3/a;->a:Ljava/lang/String;

    return-void
.end method

.method private i()Z
    .locals 1

    iget-object v0, p0, Lm3/a;->j:Lm3/c;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lm3/c;->d(Lm3/b;)Z

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

.method private j()Z
    .locals 1

    iget-object v0, p0, Lm3/a;->j:Lm3/c;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lm3/c;->f(Lm3/b;)Z

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

.method private static l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p0, " must not be null"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    const-string p0, ", "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method

.method private m()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lm3/a;->w:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget v0, p0, Lm3/a;->f:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lm3/a;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lm3/a;->f:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lm3/a;->w:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Lm3/a;->w:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private n()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lm3/a;->c:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget v0, p0, Lm3/a;->d:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lm3/a;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lm3/a;->d:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lm3/a;->c:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Lm3/a;->c:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private o()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lm3/a;->v:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget v0, p0, Lm3/a;->e:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lm3/a;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lm3/a;->e:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lm3/a;->v:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Lm3/a;->v:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private p(Ll3/f;Ljava/lang/Object;Ls2/c;Landroid/content/Context;Lo2/g;Lo3/j;FLandroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;ILm3/d;Lm3/c;Lu2/c;Ls2/g;Ljava/lang/Class;ZLn3/d;IILu2/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll3/f<",
            "TA;TT;TZ;TR;>;TA;",
            "Ls2/c;",
            "Landroid/content/Context;",
            "Lo2/g;",
            "Lo3/j<",
            "TR;>;F",
            "Landroid/graphics/drawable/Drawable;",
            "I",
            "Landroid/graphics/drawable/Drawable;",
            "I",
            "Landroid/graphics/drawable/Drawable;",
            "I",
            "Lm3/d<",
            "-TA;TR;>;",
            "Lm3/c;",
            "Lu2/c;",
            "Ls2/g<",
            "TZ;>;",
            "Ljava/lang/Class<",
            "TR;>;Z",
            "Ln3/d<",
            "TR;>;II",
            "Lu2/b;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p17

    move-object v3, p1

    iput-object v3, v0, Lm3/a;->i:Ll3/f;

    iput-object v1, v0, Lm3/a;->k:Ljava/lang/Object;

    move-object v4, p3

    iput-object v4, v0, Lm3/a;->b:Ls2/c;

    move-object/from16 v4, p12

    iput-object v4, v0, Lm3/a;->c:Landroid/graphics/drawable/Drawable;

    move/from16 v4, p13

    iput v4, v0, Lm3/a;->d:I

    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, v0, Lm3/a;->g:Landroid/content/Context;

    move-object v4, p5

    iput-object v4, v0, Lm3/a;->n:Lo2/g;

    move-object v4, p6

    iput-object v4, v0, Lm3/a;->o:Lo3/j;

    move v4, p7

    iput v4, v0, Lm3/a;->p:F

    move-object v4, p8

    iput-object v4, v0, Lm3/a;->v:Landroid/graphics/drawable/Drawable;

    move/from16 v4, p9

    iput v4, v0, Lm3/a;->e:I

    move-object/from16 v4, p10

    iput-object v4, v0, Lm3/a;->w:Landroid/graphics/drawable/Drawable;

    move/from16 v4, p11

    iput v4, v0, Lm3/a;->f:I

    move-object/from16 v4, p15

    iput-object v4, v0, Lm3/a;->j:Lm3/c;

    move-object/from16 v4, p16

    iput-object v4, v0, Lm3/a;->q:Lu2/c;

    iput-object v2, v0, Lm3/a;->h:Ls2/g;

    move-object/from16 v4, p18

    iput-object v4, v0, Lm3/a;->l:Ljava/lang/Class;

    move/from16 v4, p19

    iput-boolean v4, v0, Lm3/a;->m:Z

    move-object/from16 v4, p20

    iput-object v4, v0, Lm3/a;->r:Ln3/d;

    move/from16 v4, p21

    iput v4, v0, Lm3/a;->s:I

    move/from16 v4, p22

    iput v4, v0, Lm3/a;->t:I

    move-object/from16 v4, p23

    iput-object v4, v0, Lm3/a;->u:Lu2/b;

    sget-object v5, Lm3/a$a;->f:Lm3/a$a;

    iput-object v5, v0, Lm3/a;->B:Lm3/a$a;

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ll3/f;->f()Lz2/l;

    move-result-object v1

    const-string v5, "try .using(ModelLoader)"

    const-string v6, "ModelLoader"

    invoke-static {v6, v1, v5}, Lm3/a;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ll3/f;->b()Li3/c;

    move-result-object v1

    const-string v5, "try .as*(Class).transcode(ResourceTranscoder)"

    const-string v6, "Transcoder"

    invoke-static {v6, v1, v5}, Lm3/a;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Transformation"

    const-string v5, "try .transform(UnitTransformation.get())"

    invoke-static {v1, v2, v5}, Lm3/a;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p23 .. p23}, Lu2/b;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ll3/b;->a()Ls2/b;

    move-result-object v1

    const-string v2, "try .sourceEncoder(Encoder) or .diskCacheStrategy(NONE/RESULT)"

    const-string v5, "SourceEncoder"

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ll3/b;->d()Ls2/e;

    move-result-object v1

    const-string v2, "try .decoder/.imageDecoder/.videoDecoder(ResourceDecoder) or .diskCacheStrategy(ALL/SOURCE)"

    const-string v5, "SourceDecoder"

    :goto_0
    invoke-static {v5, v1, v2}, Lm3/a;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p23 .. p23}, Lu2/b;->e()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual/range {p23 .. p23}, Lu2/b;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-interface {p1}, Ll3/b;->e()Ls2/e;

    move-result-object v1

    const-string v2, "try .cacheDecoder(ResouceDecoder) or .diskCacheStrategy(NONE)"

    const-string v5, "CacheDecoder"

    invoke-static {v5, v1, v2}, Lm3/a;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    invoke-virtual/range {p23 .. p23}, Lu2/b;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ll3/b;->c()Ls2/f;

    move-result-object v1

    const-string v2, "try .encode(ResourceEncoder) or .diskCacheStrategy(NONE/SOURCE)"

    const-string v3, "Encoder"

    invoke-static {v3, v1, v2}, Lm3/a;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private r()Z
    .locals 1

    iget-object v0, p0, Lm3/a;->j:Lm3/c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lm3/c;->c()Z

    move-result v0

    if-nez v0, :cond_0

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

.method private s(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " this: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lm3/a;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GenericRequest"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private t()V
    .locals 1

    iget-object v0, p0, Lm3/a;->j:Lm3/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lm3/c;->a(Lm3/b;)V

    :cond_0
    return-void
.end method

.method public static u(Ll3/f;Ljava/lang/Object;Ls2/c;Landroid/content/Context;Lo2/g;Lo3/j;FLandroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;ILm3/d;Lm3/c;Lu2/c;Ls2/g;Ljava/lang/Class;ZLn3/d;IILu2/b;)Lm3/a;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            "Z:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll3/f<",
            "TA;TT;TZ;TR;>;TA;",
            "Ls2/c;",
            "Landroid/content/Context;",
            "Lo2/g;",
            "Lo3/j<",
            "TR;>;F",
            "Landroid/graphics/drawable/Drawable;",
            "I",
            "Landroid/graphics/drawable/Drawable;",
            "I",
            "Landroid/graphics/drawable/Drawable;",
            "I",
            "Lm3/d<",
            "-TA;TR;>;",
            "Lm3/c;",
            "Lu2/c;",
            "Ls2/g<",
            "TZ;>;",
            "Ljava/lang/Class<",
            "TR;>;Z",
            "Ln3/d<",
            "TR;>;II",
            "Lu2/b;",
            ")",
            "Lm3/a<",
            "TA;TT;TZ;TR;>;"
        }
    .end annotation

    sget-object v0, Lm3/a;->C:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm3/a;

    if-nez v0, :cond_0

    new-instance v0, Lm3/a;

    invoke-direct {v0}, Lm3/a;-><init>()V

    :cond_0
    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    move/from16 v12, p10

    move-object/from16 v13, p11

    move/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v19, p17

    move/from16 v20, p18

    move-object/from16 v21, p19

    move/from16 v22, p20

    move/from16 v23, p21

    move-object/from16 v24, p22

    invoke-direct/range {v1 .. v24}, Lm3/a;->p(Ll3/f;Ljava/lang/Object;Ls2/c;Landroid/content/Context;Lo2/g;Lo3/j;FLandroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;ILm3/d;Lm3/c;Lu2/c;Ls2/g;Ljava/lang/Class;ZLn3/d;IILu2/b;)V

    return-object v0
.end method

.method private v(Lu2/k;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu2/k<",
            "*>;TR;)V"
        }
    .end annotation

    invoke-direct {p0}, Lm3/a;->r()Z

    move-result v0

    sget-object v1, Lm3/a$a;->r:Lm3/a$a;

    iput-object v1, p0, Lm3/a;->B:Lm3/a$a;

    iput-object p1, p0, Lm3/a;->y:Lu2/k;

    iget-object v1, p0, Lm3/a;->r:Ln3/d;

    iget-boolean v2, p0, Lm3/a;->x:Z

    invoke-interface {v1, v2, v0}, Ln3/d;->a(ZZ)Ln3/c;

    move-result-object v0

    iget-object v1, p0, Lm3/a;->o:Lo3/j;

    invoke-interface {v1, p2, v0}, Lo3/j;->f(Ljava/lang/Object;Ln3/c;)V

    invoke-direct {p0}, Lm3/a;->t()V

    const-string p2, "GenericRequest"

    const/4 v0, 0x2

    invoke-static {p2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Resource ready in "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lm3/a;->A:J

    invoke-static {v0, v1}, Lq3/d;->a(J)D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " size: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lu2/k;->getSize()I

    move-result p1

    int-to-double v0, p1

    const-wide/high16 v2, 0x3eb0000000000000L    # 9.5367431640625E-7

    mul-double v0, v0, v2

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, " fromCache: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lm3/a;->x:Z

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lm3/a;->s(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private w(Lu2/k;)V
    .locals 1

    iget-object v0, p0, Lm3/a;->q:Lu2/c;

    invoke-virtual {v0, p1}, Lu2/c;->k(Lu2/k;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lm3/a;->y:Lu2/k;

    return-void
.end method

.method private x(Ljava/lang/Exception;)V
    .locals 2

    invoke-direct {p0}, Lm3/a;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lm3/a;->k:Ljava/lang/Object;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lm3/a;->n()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    invoke-direct {p0}, Lm3/a;->m()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    invoke-direct {p0}, Lm3/a;->o()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Lm3/a;->o:Lo3/j;

    invoke-interface {v1, p1, v0}, Lo3/j;->d(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2

    const/4 v0, 0x3

    const-string v1, "GenericRequest"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "load failed"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    sget-object v0, Lm3/a$a;->s:Lm3/a$a;

    iput-object v0, p0, Lm3/a;->B:Lm3/a$a;

    invoke-direct {p0, p1}, Lm3/a;->x(Ljava/lang/Exception;)V

    return-void
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lm3/a;->i:Ll3/f;

    iput-object v0, p0, Lm3/a;->k:Ljava/lang/Object;

    iput-object v0, p0, Lm3/a;->g:Landroid/content/Context;

    iput-object v0, p0, Lm3/a;->o:Lo3/j;

    iput-object v0, p0, Lm3/a;->v:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lm3/a;->w:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lm3/a;->c:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lm3/a;->j:Lm3/c;

    iput-object v0, p0, Lm3/a;->h:Ls2/g;

    iput-object v0, p0, Lm3/a;->r:Ln3/d;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lm3/a;->x:Z

    iput-object v0, p0, Lm3/a;->z:Lu2/c$c;

    sget-object v0, Lm3/a;->C:Ljava/util/Queue;

    invoke-interface {v0, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Lu2/k;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu2/k<",
            "*>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/Exception;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected to receive a Resource<R> with an object of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm3/a;->l:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " inside, but instead got null."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lm3/a;->a(Ljava/lang/Exception;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lu2/k;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lm3/a;->l:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lm3/a;->j()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0, p1}, Lm3/a;->w(Lu2/k;)V

    sget-object p1, Lm3/a$a;->r:Lm3/a$a;

    iput-object p1, p0, Lm3/a;->B:Lm3/a$a;

    return-void

    :cond_2
    invoke-direct {p0, p1, v0}, Lm3/a;->v(Lu2/k;Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_0
    invoke-direct {p0, p1}, Lm3/a;->w(Lu2/k;)V

    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected to receive an object of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lm3/a;->l:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " but instead got "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ""

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    goto :goto_1

    :cond_4
    move-object v4, v3

    :goto_1
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "{"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "}"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " inside Resource{"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "}."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const-string v3, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    :goto_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lm3/a;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public clear()V
    .locals 3

    invoke-static {}, Lq3/h;->a()V

    iget-object v0, p0, Lm3/a;->B:Lm3/a$a;

    sget-object v1, Lm3/a$a;->u:Lm3/a$a;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lm3/a;->k()V

    iget-object v0, p0, Lm3/a;->y:Lu2/k;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lm3/a;->w(Lu2/k;)V

    :cond_1
    invoke-direct {p0}, Lm3/a;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lm3/a;->o:Lo3/j;

    invoke-direct {p0}, Lm3/a;->o()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v0, v2}, Lo3/j;->j(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iput-object v1, p0, Lm3/a;->B:Lm3/a$a;

    return-void
.end method

.method public e()Z
    .locals 1

    invoke-virtual {p0}, Lm3/a;->h()Z

    move-result v0

    return v0
.end method

.method public f(II)V
    .locals 16

    move-object/from16 v12, p0

    const-string v13, "GenericRequest"

    const/4 v14, 0x2

    invoke-static {v13, v14}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Got onSizeReady in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v12, Lm3/a;->A:J

    invoke-static {v1, v2}, Lq3/d;->a(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v0}, Lm3/a;->s(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v12, Lm3/a;->B:Lm3/a$a;

    sget-object v1, Lm3/a$a;->q:Lm3/a$a;

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    sget-object v0, Lm3/a$a;->p:Lm3/a$a;

    iput-object v0, v12, Lm3/a;->B:Lm3/a$a;

    iget v0, v12, Lm3/a;->p:F

    move/from16 v1, p1

    int-to-float v1, v1

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v0, v12, Lm3/a;->p:F

    move/from16 v1, p2

    int-to-float v1, v1

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget-object v0, v12, Lm3/a;->i:Ll3/f;

    invoke-interface {v0}, Ll3/f;->f()Lz2/l;

    move-result-object v0

    iget-object v1, v12, Lm3/a;->k:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lz2/l;->a(Ljava/lang/Object;II)Lt2/c;

    move-result-object v4

    if-nez v4, :cond_2

    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to load model: \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v12, Lm3/a;->k:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Lm3/a;->a(Ljava/lang/Exception;)V

    return-void

    :cond_2
    iget-object v0, v12, Lm3/a;->i:Ll3/f;

    invoke-interface {v0}, Ll3/f;->b()Li3/c;

    move-result-object v7

    invoke-static {v13, v14}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "finished setup for calling load in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v12, Lm3/a;->A:J

    invoke-static {v5, v6}, Lq3/d;->a(J)D

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v0}, Lm3/a;->s(Ljava/lang/String;)V

    :cond_3
    const/4 v15, 0x1

    iput-boolean v15, v12, Lm3/a;->x:Z

    iget-object v0, v12, Lm3/a;->q:Lu2/c;

    iget-object v1, v12, Lm3/a;->b:Ls2/c;

    iget-object v5, v12, Lm3/a;->i:Ll3/f;

    iget-object v6, v12, Lm3/a;->h:Ls2/g;

    iget-object v8, v12, Lm3/a;->n:Lo2/g;

    iget-boolean v9, v12, Lm3/a;->m:Z

    iget-object v10, v12, Lm3/a;->u:Lu2/b;

    move-object/from16 v11, p0

    invoke-virtual/range {v0 .. v11}, Lu2/c;->g(Ls2/c;IILt2/c;Ll3/b;Ls2/g;Li3/c;Lo2/g;ZLu2/b;Lm3/e;)Lu2/c$c;

    move-result-object v0

    iput-object v0, v12, Lm3/a;->z:Lu2/c$c;

    iget-object v0, v12, Lm3/a;->y:Lu2/k;

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v15, 0x0

    :goto_0
    iput-boolean v15, v12, Lm3/a;->x:Z

    invoke-static {v13, v14}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "finished onSizeReady in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v12, Lm3/a;->A:J

    invoke-static {v1, v2}, Lq3/d;->a(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v0}, Lm3/a;->s(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public g()V
    .locals 3

    invoke-static {}, Lq3/d;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lm3/a;->A:J

    iget-object v0, p0, Lm3/a;->k:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lm3/a;->a(Ljava/lang/Exception;)V

    return-void

    :cond_0
    sget-object v0, Lm3/a$a;->q:Lm3/a$a;

    iput-object v0, p0, Lm3/a;->B:Lm3/a$a;

    iget v0, p0, Lm3/a;->s:I

    iget v1, p0, Lm3/a;->t:I

    invoke-static {v0, v1}, Lq3/h;->k(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lm3/a;->s:I

    iget v1, p0, Lm3/a;->t:I

    invoke-virtual {p0, v0, v1}, Lm3/a;->f(II)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lm3/a;->o:Lo3/j;

    invoke-interface {v0, p0}, Lo3/j;->i(Lo3/h;)V

    :goto_0
    invoke-virtual {p0}, Lm3/a;->h()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lm3/a;->q()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lm3/a;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lm3/a;->o:Lo3/j;

    invoke-direct {p0}, Lm3/a;->o()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Lo3/j;->g(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    const-string v0, "GenericRequest"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "finished run method in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lm3/a;->A:J

    invoke-static {v1, v2}, Lq3/d;->a(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lm3/a;->s(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public h()Z
    .locals 2

    iget-object v0, p0, Lm3/a;->B:Lm3/a$a;

    sget-object v1, Lm3/a$a;->r:Lm3/a$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isCancelled()Z
    .locals 2

    iget-object v0, p0, Lm3/a;->B:Lm3/a$a;

    sget-object v1, Lm3/a$a;->t:Lm3/a$a;

    if-eq v0, v1, :cond_1

    sget-object v1, Lm3/a$a;->u:Lm3/a$a;

    if-ne v0, v1, :cond_0

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

.method public isRunning()Z
    .locals 2

    iget-object v0, p0, Lm3/a;->B:Lm3/a$a;

    sget-object v1, Lm3/a$a;->p:Lm3/a$a;

    if-eq v0, v1, :cond_1

    sget-object v1, Lm3/a$a;->q:Lm3/a$a;

    if-ne v0, v1, :cond_0

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

.method k()V
    .locals 1

    sget-object v0, Lm3/a$a;->t:Lm3/a$a;

    iput-object v0, p0, Lm3/a;->B:Lm3/a$a;

    iget-object v0, p0, Lm3/a;->z:Lu2/c$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lu2/c$c;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lm3/a;->z:Lu2/c$c;

    :cond_0
    return-void
.end method

.method public pause()V
    .locals 1

    invoke-virtual {p0}, Lm3/a;->clear()V

    sget-object v0, Lm3/a$a;->v:Lm3/a$a;

    iput-object v0, p0, Lm3/a;->B:Lm3/a$a;

    return-void
.end method

.method public q()Z
    .locals 2

    iget-object v0, p0, Lm3/a;->B:Lm3/a$a;

    sget-object v1, Lm3/a$a;->s:Lm3/a$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
