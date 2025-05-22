.class Ld2/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroid/view/animation/Interpolator;

.field private static b:Ls/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/h<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;>;"
        }
    .end annotation
.end field

.field static c:Le2/c$a;

.field static d:Le2/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Ld2/t;->a:Landroid/view/animation/Interpolator;

    const-string v1, "t"

    const-string v2, "s"

    const-string v3, "e"

    const-string v4, "o"

    const-string v5, "i"

    const-string v6, "h"

    const-string v7, "to"

    const-string v8, "ti"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le2/c$a;->a([Ljava/lang/String;)Le2/c$a;

    move-result-object v0

    sput-object v0, Ld2/t;->c:Le2/c$a;

    const-string v0, "x"

    const-string v1, "y"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le2/c$a;->a([Ljava/lang/String;)Le2/c$a;

    move-result-object v0

    sput-object v0, Ld2/t;->d:Le2/c$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(I)Ljava/lang/ref/WeakReference;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;"
        }
    .end annotation

    const-class v0, Ld2/t;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Ld2/t;->g()Ls/h;

    move-result-object v1

    invoke-virtual {v1, p0}, Ls/h;->e(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ref/WeakReference;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static b(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;
    .locals 6

    iget v0, p0, Landroid/graphics/PointF;->x:F

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Lf2/i;->b(FFF)F

    move-result v0

    iput v0, p0, Landroid/graphics/PointF;->x:F

    iget v0, p0, Landroid/graphics/PointF;->y:F

    const/high16 v3, -0x3d380000    # -100.0f

    const/high16 v4, 0x42c80000    # 100.0f

    invoke-static {v0, v3, v4}, Lf2/i;->b(FFF)F

    move-result v0

    iput v0, p0, Landroid/graphics/PointF;->y:F

    iget v0, p1, Landroid/graphics/PointF;->x:F

    invoke-static {v0, v1, v2}, Lf2/i;->b(FFF)F

    move-result v0

    iput v0, p1, Landroid/graphics/PointF;->x:F

    iget v0, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v3, v4}, Lf2/i;->b(FFF)F

    move-result v0

    iput v0, p1, Landroid/graphics/PointF;->y:F

    iget v1, p0, Landroid/graphics/PointF;->x:F

    iget v3, p0, Landroid/graphics/PointF;->y:F

    iget v4, p1, Landroid/graphics/PointF;->x:F

    invoke-static {v1, v3, v4, v0}, Lf2/j;->i(FFFF)I

    move-result v0

    invoke-static {v0}, Ld2/t;->a(I)Ljava/lang/ref/WeakReference;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/animation/Interpolator;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v1, :cond_1

    if-nez v3, :cond_3

    :cond_1
    :try_start_0
    iget v1, p0, Landroid/graphics/PointF;->x:F

    iget v3, p0, Landroid/graphics/PointF;->y:F

    iget v4, p1, Landroid/graphics/PointF;->x:F

    iget v5, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v3, v4, v5}, Landroidx/core/view/animation/a;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v3, "The Path cannot loop back on itself."

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Landroid/graphics/PointF;->x:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget p0, p0, Landroid/graphics/PointF;->y:F

    iget v2, p1, Landroid/graphics/PointF;->x:F

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v1, p0, v2, p1}, Landroidx/core/view/animation/a;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p0

    goto :goto_1

    :cond_2
    new-instance p0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    :goto_1
    move-object v3, p0

    :try_start_1
    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, p0}, Ld2/t;->h(ILjava/lang/ref/WeakReference;)V
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_3
    return-object v3
.end method

.method static c(Le2/c;Lt1/h;FLd2/n0;ZZ)Lg2/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le2/c;",
            "Lt1/h;",
            "F",
            "Ld2/n0<",
            "TT;>;ZZ)",
            "Lg2/a<",
            "TT;>;"
        }
    .end annotation

    if-eqz p4, :cond_0

    if-eqz p5, :cond_0

    invoke-static {p1, p0, p2, p3}, Ld2/t;->e(Lt1/h;Le2/c;FLd2/n0;)Lg2/a;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p4, :cond_1

    invoke-static {p1, p0, p2, p3}, Ld2/t;->d(Lt1/h;Le2/c;FLd2/n0;)Lg2/a;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0, p2, p3}, Ld2/t;->f(Le2/c;FLd2/n0;)Lg2/a;

    move-result-object p0

    return-object p0
.end method

.method private static d(Lt1/h;Le2/c;FLd2/n0;)Lg2/a;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lt1/h;",
            "Le2/c;",
            "F",
            "Ld2/n0<",
            "TT;>;)",
            "Lg2/a<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Le2/c;->e()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v1, v0

    move-object v3, v1

    move-object v5, v3

    move-object v10, v5

    move-object v11, v10

    const/4 v4, 0x0

    const/4 v8, 0x0

    :goto_0
    invoke-virtual {p1}, Le2/c;->v()Z

    move-result v6

    if-eqz v6, :cond_1

    sget-object v6, Ld2/t;->c:Le2/c$a;

    invoke-virtual {p1, v6}, Le2/c;->i0(Le2/c$a;)I

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    packed-switch v6, :pswitch_data_0

    invoke-virtual {p1}, Le2/c;->p0()V

    goto :goto_0

    :pswitch_0
    invoke-static {p1, p2}, Ld2/s;->e(Le2/c;F)Landroid/graphics/PointF;

    move-result-object v11

    goto :goto_0

    :pswitch_1
    invoke-static {p1, p2}, Ld2/s;->e(Le2/c;F)Landroid/graphics/PointF;

    move-result-object v10

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Le2/c;->H()I

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :pswitch_3
    invoke-static {p1, v7}, Ld2/s;->e(Le2/c;F)Landroid/graphics/PointF;

    move-result-object v1

    goto :goto_0

    :pswitch_4
    invoke-static {p1, v7}, Ld2/s;->e(Le2/c;F)Landroid/graphics/PointF;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    invoke-interface {p3, p1, p2}, Ld2/n0;->a(Le2/c;F)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :pswitch_6
    invoke-interface {p3, p1, p2}, Ld2/n0;->a(Le2/c;F)Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    :pswitch_7
    invoke-virtual {p1}, Le2/c;->G()D

    move-result-wide v6

    double-to-float v8, v6

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Le2/c;->j()V

    if-eqz v4, :cond_2

    sget-object p1, Ld2/t;->a:Landroid/view/animation/Interpolator;

    move-object v7, p1

    move-object v6, v5

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-static {v0, v1}, Ld2/t;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    move-result-object p1

    goto :goto_1

    :cond_3
    sget-object p1, Ld2/t;->a:Landroid/view/animation/Interpolator;

    :goto_1
    move-object v7, p1

    move-object v6, v3

    :goto_2
    new-instance p1, Lg2/a;

    const/4 v9, 0x0

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Lg2/a;-><init>(Lt1/h;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    iput-object v10, p1, Lg2/a;->o:Landroid/graphics/PointF;

    iput-object v11, p1, Lg2/a;->p:Landroid/graphics/PointF;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static e(Lt1/h;Le2/c;FLd2/n0;)Lg2/a;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lt1/h;",
            "Le2/c;",
            "F",
            "Ld2/n0<",
            "TT;>;)",
            "Lg2/a<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual/range {p1 .. p1}, Le2/c;->e()V

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Le2/c;->v()Z

    move-result v17

    if-eqz v17, :cond_11

    sget-object v4, Ld2/t;->c:Le2/c$a;

    invoke-virtual {v0, v4}, Le2/c;->i0(Le2/c$a;)I

    move-result v4

    const/4 v5, 0x1

    packed-switch v4, :pswitch_data_0

    move-object/from16 v19, v3

    move v3, v14

    move-object/from16 v18, v15

    invoke-virtual/range {p1 .. p1}, Le2/c;->p0()V

    goto/16 :goto_8

    :pswitch_0
    invoke-static/range {p1 .. p2}, Ld2/s;->e(Le2/c;F)Landroid/graphics/PointF;

    move-result-object v3

    goto :goto_0

    :pswitch_1
    invoke-static/range {p1 .. p2}, Ld2/s;->e(Le2/c;F)Landroid/graphics/PointF;

    move-result-object v15

    goto :goto_0

    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Le2/c;->H()I

    move-result v4

    if-ne v4, v5, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    goto :goto_0

    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Le2/c;->W()Le2/c$b;

    move-result-object v4

    sget-object v5, Le2/c$b;->q:Le2/c$b;

    if-ne v4, v5, :cond_8

    invoke-virtual/range {p1 .. p1}, Le2/c;->e()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_1
    invoke-virtual/range {p1 .. p1}, Le2/c;->v()Z

    move-result v18

    if-eqz v18, :cond_7

    move-object/from16 v18, v15

    sget-object v15, Ld2/t;->d:Le2/c$a;

    invoke-virtual {v0, v15}, Le2/c;->i0(Le2/c$a;)I

    move-result v15

    move-object/from16 v19, v3

    if-eqz v15, :cond_4

    const/4 v3, 0x1

    if-eq v15, v3, :cond_1

    invoke-virtual/range {p1 .. p1}, Le2/c;->p0()V

    :goto_2
    move-object/from16 v15, v18

    move-object/from16 v3, v19

    goto :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Le2/c;->W()Le2/c$b;

    move-result-object v3

    sget-object v5, Le2/c$b;->u:Le2/c$b;

    if-ne v3, v5, :cond_2

    move v3, v14

    invoke-virtual/range {p1 .. p1}, Le2/c;->G()D

    move-result-wide v13

    double-to-float v13, v13

    move v14, v3

    move v5, v13

    goto :goto_2

    :cond_2
    move v3, v14

    invoke-virtual/range {p1 .. p1}, Le2/c;->d()V

    invoke-virtual/range {p1 .. p1}, Le2/c;->G()D

    move-result-wide v13

    double-to-float v13, v13

    invoke-virtual/range {p1 .. p1}, Le2/c;->W()Le2/c$b;

    move-result-object v14

    if-ne v14, v5, :cond_3

    invoke-virtual/range {p1 .. p1}, Le2/c;->G()D

    move-result-wide v14

    double-to-float v5, v14

    goto :goto_3

    :cond_3
    move v5, v13

    :goto_3
    invoke-virtual/range {p1 .. p1}, Le2/c;->f()V

    move v14, v3

    move-object/from16 v15, v18

    move-object/from16 v3, v19

    move/from16 v20, v13

    move v13, v5

    move/from16 v5, v20

    goto :goto_1

    :cond_4
    move v3, v14

    invoke-virtual/range {p1 .. p1}, Le2/c;->W()Le2/c$b;

    move-result-object v4

    sget-object v12, Le2/c$b;->u:Le2/c$b;

    if-ne v4, v12, :cond_5

    invoke-virtual/range {p1 .. p1}, Le2/c;->G()D

    move-result-wide v14

    double-to-float v12, v14

    move v14, v3

    move v4, v12

    goto :goto_2

    :cond_5
    invoke-virtual/range {p1 .. p1}, Le2/c;->d()V

    invoke-virtual/range {p1 .. p1}, Le2/c;->G()D

    move-result-wide v14

    double-to-float v4, v14

    invoke-virtual/range {p1 .. p1}, Le2/c;->W()Le2/c$b;

    move-result-object v14

    if-ne v14, v12, :cond_6

    invoke-virtual/range {p1 .. p1}, Le2/c;->G()D

    move-result-wide v14

    double-to-float v12, v14

    goto :goto_4

    :cond_6
    move v12, v4

    :goto_4
    invoke-virtual/range {p1 .. p1}, Le2/c;->f()V

    move v14, v3

    goto :goto_2

    :cond_7
    move-object/from16 v19, v3

    move v3, v14

    move-object/from16 v18, v15

    new-instance v14, Landroid/graphics/PointF;

    invoke-direct {v14, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v12, v13}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual/range {p1 .. p1}, Le2/c;->j()V

    move-object v13, v4

    move-object v12, v14

    goto/16 :goto_7

    :cond_8
    move-object/from16 v19, v3

    move v3, v14

    move-object/from16 v18, v15

    invoke-static/range {p1 .. p2}, Ld2/s;->e(Le2/c;F)Landroid/graphics/PointF;

    move-result-object v8

    goto/16 :goto_8

    :pswitch_4
    move-object/from16 v19, v3

    move v3, v14

    move-object/from16 v18, v15

    invoke-virtual/range {p1 .. p1}, Le2/c;->W()Le2/c$b;

    move-result-object v4

    sget-object v5, Le2/c$b;->q:Le2/c$b;

    if-ne v4, v5, :cond_10

    invoke-virtual/range {p1 .. p1}, Le2/c;->e()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_5
    invoke-virtual/range {p1 .. p1}, Le2/c;->v()Z

    move-result v14

    if-eqz v14, :cond_f

    sget-object v14, Ld2/t;->d:Le2/c$a;

    invoke-virtual {v0, v14}, Le2/c;->i0(Le2/c$a;)I

    move-result v14

    if-eqz v14, :cond_c

    const/4 v15, 0x1

    if-eq v14, v15, :cond_9

    invoke-virtual/range {p1 .. p1}, Le2/c;->p0()V

    goto :goto_5

    :cond_9
    invoke-virtual/range {p1 .. p1}, Le2/c;->W()Le2/c$b;

    move-result-object v5

    sget-object v11, Le2/c$b;->u:Le2/c$b;

    if-ne v5, v11, :cond_a

    invoke-virtual/range {p1 .. p1}, Le2/c;->G()D

    move-result-wide v14

    double-to-float v11, v14

    move v5, v11

    goto :goto_5

    :cond_a
    invoke-virtual/range {p1 .. p1}, Le2/c;->d()V

    invoke-virtual/range {p1 .. p1}, Le2/c;->G()D

    move-result-wide v14

    double-to-float v5, v14

    invoke-virtual/range {p1 .. p1}, Le2/c;->W()Le2/c$b;

    move-result-object v14

    if-ne v14, v11, :cond_b

    invoke-virtual/range {p1 .. p1}, Le2/c;->G()D

    move-result-wide v14

    double-to-float v11, v14

    goto :goto_6

    :cond_b
    move v11, v5

    goto :goto_6

    :cond_c
    invoke-virtual/range {p1 .. p1}, Le2/c;->W()Le2/c$b;

    move-result-object v4

    sget-object v9, Le2/c$b;->u:Le2/c$b;

    if-ne v4, v9, :cond_d

    invoke-virtual/range {p1 .. p1}, Le2/c;->G()D

    move-result-wide v14

    double-to-float v9, v14

    move v4, v9

    goto :goto_5

    :cond_d
    invoke-virtual/range {p1 .. p1}, Le2/c;->d()V

    invoke-virtual/range {p1 .. p1}, Le2/c;->G()D

    move-result-wide v14

    double-to-float v4, v14

    invoke-virtual/range {p1 .. p1}, Le2/c;->W()Le2/c$b;

    move-result-object v14

    if-ne v14, v9, :cond_e

    invoke-virtual/range {p1 .. p1}, Le2/c;->G()D

    move-result-wide v14

    double-to-float v9, v14

    goto :goto_6

    :cond_e
    move v9, v4

    :goto_6
    invoke-virtual/range {p1 .. p1}, Le2/c;->f()V

    goto :goto_5

    :cond_f
    new-instance v14, Landroid/graphics/PointF;

    invoke-direct {v14, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v9, v11}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual/range {p1 .. p1}, Le2/c;->j()V

    move-object v11, v4

    move-object v9, v14

    move-object/from16 v15, v18

    :goto_7
    move v14, v3

    goto :goto_8

    :cond_10
    invoke-static/range {p1 .. p2}, Ld2/s;->e(Le2/c;F)Landroid/graphics/PointF;

    move-result-object v7

    move v14, v3

    move-object/from16 v15, v18

    goto :goto_8

    :pswitch_5
    move-object/from16 v19, v3

    move v3, v14

    move-object/from16 v18, v15

    invoke-interface {v2, v0, v1}, Ld2/n0;->a(Le2/c;F)Ljava/lang/Object;

    move-result-object v16

    goto :goto_8

    :pswitch_6
    move-object/from16 v19, v3

    move v3, v14

    move-object/from16 v18, v15

    invoke-interface {v2, v0, v1}, Ld2/n0;->a(Le2/c;F)Ljava/lang/Object;

    move-result-object v10

    goto :goto_8

    :pswitch_7
    move-object/from16 v19, v3

    move-object/from16 v18, v15

    invoke-virtual/range {p1 .. p1}, Le2/c;->G()D

    move-result-wide v3

    double-to-float v14, v3

    :goto_8
    move-object/from16 v3, v19

    goto/16 :goto_0

    :cond_11
    move-object/from16 v19, v3

    move v3, v14

    move-object/from16 v18, v15

    invoke-virtual/range {p1 .. p1}, Le2/c;->j()V

    if-eqz v6, :cond_12

    sget-object v0, Ld2/t;->a:Landroid/view/animation/Interpolator;

    move-object v11, v10

    :goto_9
    const/4 v12, 0x0

    const/4 v13, 0x0

    goto :goto_b

    :cond_12
    if-eqz v7, :cond_13

    if-eqz v8, :cond_13

    invoke-static {v7, v8}, Ld2/t;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    move-result-object v0

    goto :goto_a

    :cond_13
    if-eqz v9, :cond_14

    if-eqz v11, :cond_14

    if-eqz v12, :cond_14

    if-eqz v13, :cond_14

    invoke-static {v9, v12}, Ld2/t;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-static {v11, v13}, Ld2/t;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    move-result-object v1

    move-object v12, v0

    move-object v13, v1

    move-object/from16 v11, v16

    const/4 v0, 0x0

    goto :goto_b

    :cond_14
    sget-object v0, Ld2/t;->a:Landroid/view/animation/Interpolator;

    :goto_a
    move-object/from16 v11, v16

    goto :goto_9

    :goto_b
    if-eqz v12, :cond_15

    if-eqz v13, :cond_15

    new-instance v0, Lg2/a;

    const/4 v15, 0x0

    move-object v8, v0

    move-object/from16 v9, p0

    move v14, v3

    move-object/from16 v1, v18

    invoke-direct/range {v8 .. v15}, Lg2/a;-><init>(Lt1/h;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    goto :goto_c

    :cond_15
    move-object/from16 v1, v18

    new-instance v2, Lg2/a;

    const/4 v14, 0x0

    move-object v8, v2

    move-object/from16 v9, p0

    move-object v12, v0

    move v13, v3

    invoke-direct/range {v8 .. v14}, Lg2/a;-><init>(Lt1/h;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    move-object v0, v2

    :goto_c
    iput-object v1, v0, Lg2/a;->o:Landroid/graphics/PointF;

    move-object/from16 v3, v19

    iput-object v3, v0, Lg2/a;->p:Landroid/graphics/PointF;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static f(Le2/c;FLd2/n0;)Lg2/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le2/c;",
            "F",
            "Ld2/n0<",
            "TT;>;)",
            "Lg2/a<",
            "TT;>;"
        }
    .end annotation

    invoke-interface {p2, p0, p1}, Ld2/n0;->a(Le2/c;F)Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Lg2/a;

    invoke-direct {p1, p0}, Lg2/a;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method private static g()Ls/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls/h<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Ld2/t;->b:Ls/h;

    if-nez v0, :cond_0

    new-instance v0, Ls/h;

    invoke-direct {v0}, Ls/h;-><init>()V

    sput-object v0, Ld2/t;->b:Ls/h;

    :cond_0
    sget-object v0, Ld2/t;->b:Ls/h;

    return-object v0
.end method

.method private static h(ILjava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;)V"
        }
    .end annotation

    const-class v0, Ld2/t;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ld2/t;->b:Ls/h;

    invoke-virtual {v1, p0, p1}, Ls/h;->i(ILjava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
