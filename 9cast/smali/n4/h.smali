.class public final Ln4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj4/x;
.implements Lj4/x$a;
.implements Ln4/g;
.implements Lf5/p$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln4/h$e;,
        Ln4/h$d;,
        Ln4/h$f;,
        Ln4/h$g;,
        Ln4/h$c;
    }
.end annotation


# static fields
.field private static final J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Ln4/e;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private A:J

.field private B:Lf5/p;

.field private C:Ln4/h$d;

.field private D:Ljava/io/IOException;

.field private E:I

.field private F:J

.field private G:Z

.field private H:I

.field private I:I

.field private final a:Ln4/h$e;

.field private final b:Lf5/b;

.field private final c:I

.field private final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ln4/h$f;",
            ">;"
        }
    .end annotation
.end field

.field private final e:I

.field private final f:Landroid/net/Uri;

.field private final g:Lf5/f;

.field private final h:Landroid/os/Handler;

.field private final i:Ln4/h$c;

.field private final j:I

.field private volatile k:Z

.field private volatile l:Ln4/l;

.field private volatile m:Lm4/a;

.field private n:Z

.field private o:I

.field private p:[Lj4/t;

.field private q:J

.field private r:[Z

.field private s:[Z

.field private t:[Z

.field private u:I

.field private v:J

.field private w:J

.field private x:J

.field private y:Z

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Ln4/e;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Ln4/h;->J:Ljava/util/List;

    :try_start_0
    const-class v2, Lu4/f;

    sget v3, Lu4/f;->e0:I

    invoke-virtual {v2, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Ln4/h;->J:Ljava/util/List;

    const-class v2, Lq4/e;

    sget v3, Lq4/e;->y:I

    invoke-virtual {v2, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Ln4/h;->J:Ljava/util/List;

    const-class v2, Lq4/f;

    sget v3, Lq4/f;->r:I

    invoke-virtual {v2, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Ln4/h;->J:Ljava/util/List;

    const-class v2, Lp4/c;

    sget v3, Lp4/c;->p:I

    invoke-virtual {v2, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Ln4/h;->J:Ljava/util/List;

    const-class v2, Ls4/b;

    sget v3, Ls4/b;->g:I

    invoke-virtual {v2, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v1, Ln4/h;->J:Ljava/util/List;

    const-class v2, Ls4/o;

    sget v3, Ls4/o;->p:I

    invoke-virtual {v2, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v1, Ln4/h;->J:Ljava/util/List;

    const-class v2, Lo4/b;

    sget v3, Lo4/b;->p:I

    invoke-virtual {v2, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v1, Ln4/h;->J:Ljava/util/List;

    const-class v2, Lr4/b;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v1, Ln4/h;->J:Ljava/util/List;

    const-class v2, Ls4/l;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v1, Ln4/h;->J:Ljava/util/List;

    const-class v2, Lt4/a;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v1, Ln4/h;->J:Ljava/util/List;

    const-string v2, "com.google.android.exoplayer.ext.flac.FlacExtractor"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    return-void
.end method

.method public varargs constructor <init>(Landroid/net/Uri;Lf5/f;Lf5/b;IILandroid/os/Handler;Ln4/h$c;I[Ln4/e;)V
    .locals 1

    const-string v0, "Unexpected error creating default extractor"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln4/h;->f:Landroid/net/Uri;

    iput-object p2, p0, Ln4/h;->g:Lf5/f;

    iput-object p7, p0, Ln4/h;->i:Ln4/h$c;

    iput-object p6, p0, Ln4/h;->h:Landroid/os/Handler;

    iput p8, p0, Ln4/h;->j:I

    iput-object p3, p0, Ln4/h;->b:Lf5/b;

    iput p4, p0, Ln4/h;->c:I

    iput p5, p0, Ln4/h;->e:I

    if-eqz p9, :cond_0

    array-length p1, p9

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Ln4/h;->J:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p9, p1, [Ln4/e;

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    :try_start_0
    sget-object p3, Ln4/h;->J:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ln4/e;

    aput-object p3, p9, p2
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    new-instance p1, Ln4/h$e;

    invoke-direct {p1, p9, p0}, Ln4/h$e;-><init>([Ln4/e;Ln4/g;)V

    iput-object p1, p0, Ln4/h;->a:Ln4/h$e;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ln4/h;->d:Landroid/util/SparseArray;

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Ln4/h;->x:J

    return-void
.end method

.method public varargs constructor <init>(Landroid/net/Uri;Lf5/f;Lf5/b;ILandroid/os/Handler;Ln4/h$c;I[Ln4/e;)V
    .locals 10

    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Ln4/h;-><init>(Landroid/net/Uri;Lf5/f;Lf5/b;IILandroid/os/Handler;Ln4/h$c;I[Ln4/e;)V

    return-void
.end method

.method private A()Ln4/h$d;
    .locals 9

    new-instance v8, Ln4/h$d;

    iget-object v1, p0, Ln4/h;->f:Landroid/net/Uri;

    iget-object v2, p0, Ln4/h;->g:Lf5/f;

    iget-object v3, p0, Ln4/h;->a:Ln4/h$e;

    iget-object v4, p0, Ln4/h;->b:Lf5/b;

    iget v5, p0, Ln4/h;->c:I

    const-wide/16 v6, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ln4/h$d;-><init>(Landroid/net/Uri;Lf5/f;Ln4/h$e;Lf5/b;IJ)V

    return-object v8
.end method

.method private B(J)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ln4/h;->t:[Z

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-boolean v1, v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Ln4/h;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln4/h$f;

    invoke-virtual {v1, p1, p2}, Ln4/c;->j(J)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private C(J)J
    .locals 2

    const-wide/16 v0, 0x1

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x3e8

    mul-long p1, p1, v0

    const-wide/16 v0, 0x1388

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method private D()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ln4/h;->d:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Ln4/h;->d:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln4/h$f;

    invoke-virtual {v2}, Ln4/c;->q()Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private E()Z
    .locals 1

    iget-object v0, p0, Ln4/h;->D:Ljava/io/IOException;

    instance-of v0, v0, Ln4/h$g;

    return v0
.end method

.method private F()Z
    .locals 5

    iget-wide v0, p0, Ln4/h;->x:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private G()V
    .locals 9

    iget-boolean v0, p0, Ln4/h;->G:Z

    if-nez v0, :cond_b

    iget-object v0, p0, Ln4/h;->B:Lf5/p;

    invoke-virtual {v0}, Lf5/p;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Ln4/h;->D:Ljava/io/IOException;

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_8

    invoke-direct {p0}, Ln4/h;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Ln4/h;->C:Ln4/h$d;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lg5/b;->e(Z)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, p0, Ln4/h;->F:J

    sub-long/2addr v5, v7

    iget v0, p0, Ln4/h;->E:I

    int-to-long v7, v0

    invoke-direct {p0, v7, v8}, Ln4/h;->C(J)J

    move-result-wide v7

    cmp-long v0, v5, v7

    if-ltz v0, :cond_7

    const/4 v0, 0x0

    iput-object v0, p0, Ln4/h;->D:Ljava/io/IOException;

    iget-boolean v0, p0, Ln4/h;->n:Z

    if-nez v0, :cond_4

    :goto_1
    iget-object v0, p0, Ln4/h;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    iget-object v0, p0, Ln4/h;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln4/h$f;

    invoke-virtual {v0}, Ln4/c;->e()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Ln4/h;->A()Ln4/h$d;

    move-result-object v0

    iput-object v0, p0, Ln4/h;->C:Ln4/h$d;

    goto :goto_3

    :cond_4
    iget-object v0, p0, Ln4/h;->l:Ln4/l;

    invoke-interface {v0}, Ln4/l;->e()Z

    move-result v0

    if-nez v0, :cond_6

    iget-wide v5, p0, Ln4/h;->q:J

    cmp-long v0, v5, v1

    if-nez v0, :cond_6

    :goto_2
    iget-object v0, p0, Ln4/h;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    iget-object v0, p0, Ln4/h;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln4/h$f;

    invoke-virtual {v0}, Ln4/c;->e()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    invoke-direct {p0}, Ln4/h;->A()Ln4/h$d;

    move-result-object v0

    iput-object v0, p0, Ln4/h;->C:Ln4/h$d;

    iget-wide v0, p0, Ln4/h;->v:J

    iput-wide v0, p0, Ln4/h;->z:J

    iput-boolean v4, p0, Ln4/h;->y:Z

    :cond_6
    :goto_3
    iget v0, p0, Ln4/h;->H:I

    iput v0, p0, Ln4/h;->I:I

    iget-object v0, p0, Ln4/h;->B:Lf5/p;

    iget-object v1, p0, Ln4/h;->C:Ln4/h$d;

    invoke-virtual {v0, v1, p0}, Lf5/p;->h(Lf5/p$c;Lf5/p$a;)V

    :cond_7
    return-void

    :cond_8
    const-wide/16 v5, 0x0

    iput-wide v5, p0, Ln4/h;->A:J

    iput-boolean v3, p0, Ln4/h;->y:Z

    iget-boolean v0, p0, Ln4/h;->n:Z

    if-nez v0, :cond_9

    invoke-direct {p0}, Ln4/h;->A()Ln4/h$d;

    move-result-object v0

    iput-object v0, p0, Ln4/h;->C:Ln4/h$d;

    goto :goto_4

    :cond_9
    invoke-direct {p0}, Ln4/h;->F()Z

    move-result v0

    invoke-static {v0}, Lg5/b;->e(Z)V

    iget-wide v5, p0, Ln4/h;->q:J

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v0, v5, v1

    if-eqz v0, :cond_a

    iget-wide v0, p0, Ln4/h;->x:J

    cmp-long v2, v0, v5

    if-ltz v2, :cond_a

    iput-boolean v4, p0, Ln4/h;->G:Z

    iput-wide v7, p0, Ln4/h;->x:J

    return-void

    :cond_a
    iget-wide v0, p0, Ln4/h;->x:J

    invoke-direct {p0, v0, v1}, Ln4/h;->z(J)Ln4/h$d;

    move-result-object v0

    iput-object v0, p0, Ln4/h;->C:Ln4/h$d;

    iput-wide v7, p0, Ln4/h;->x:J

    :goto_4
    iget v0, p0, Ln4/h;->H:I

    iput v0, p0, Ln4/h;->I:I

    iget-object v0, p0, Ln4/h;->B:Lf5/p;

    iget-object v1, p0, Ln4/h;->C:Ln4/h$d;

    invoke-virtual {v0, v1, p0}, Lf5/p;->h(Lf5/p$c;Lf5/p$a;)V

    :cond_b
    :goto_5
    return-void
.end method

.method private H(Ljava/io/IOException;)V
    .locals 2

    iget-object v0, p0, Ln4/h;->h:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ln4/h;->i:Ln4/h$c;

    if-eqz v1, :cond_0

    new-instance v1, Ln4/h$b;

    invoke-direct {v1, p0, p1}, Ln4/h$b;-><init>(Ln4/h;Ljava/io/IOException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private I(J)V
    .locals 0

    iput-wide p1, p0, Ln4/h;->x:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Ln4/h;->G:Z

    iget-object p1, p0, Ln4/h;->B:Lf5/p;

    invoke-virtual {p1}, Lf5/p;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ln4/h;->B:Lf5/p;

    invoke-virtual {p1}, Lf5/p;->c()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Ln4/h;->y()V

    invoke-direct {p0}, Ln4/h;->G()V

    :goto_0
    return-void
.end method

.method static synthetic u(Ln4/h;)Ln4/h$e;
    .locals 0

    iget-object p0, p0, Ln4/h;->a:Ln4/h$e;

    return-object p0
.end method

.method static synthetic v(Ln4/h;)I
    .locals 0

    iget p0, p0, Ln4/h;->j:I

    return p0
.end method

.method static synthetic w(Ln4/h;)Ln4/h$c;
    .locals 0

    iget-object p0, p0, Ln4/h;->i:Ln4/h$c;

    return-object p0
.end method

.method static synthetic x(Ln4/h;)I
    .locals 2

    iget v0, p0, Ln4/h;->H:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ln4/h;->H:I

    return v0
.end method

.method private y()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ln4/h;->d:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Ln4/h;->d:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln4/h$f;

    invoke-virtual {v2}, Ln4/c;->e()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Ln4/h;->C:Ln4/h$d;

    iput-object v1, p0, Ln4/h;->D:Ljava/io/IOException;

    iput v0, p0, Ln4/h;->E:I

    return-void
.end method

.method private z(J)Ln4/h$d;
    .locals 9

    new-instance v8, Ln4/h$d;

    iget-object v1, p0, Ln4/h;->f:Landroid/net/Uri;

    iget-object v2, p0, Ln4/h;->g:Lf5/f;

    iget-object v3, p0, Ln4/h;->a:Ln4/h$e;

    iget-object v4, p0, Ln4/h;->b:Lf5/b;

    iget v5, p0, Ln4/h;->c:I

    iget-object v0, p0, Ln4/h;->l:Ln4/l;

    invoke-interface {v0, p1, p2}, Ln4/l;->f(J)J

    move-result-wide v6

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ln4/h$d;-><init>(Landroid/net/Uri;Lf5/f;Ln4/h$e;Lf5/b;IJ)V

    return-object v8
.end method


# virtual methods
.method public a()V
    .locals 2

    iget v0, p0, Ln4/h;->u:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lg5/b;->e(Z)V

    iget v0, p0, Ln4/h;->u:I

    sub-int/2addr v0, v1

    iput v0, p0, Ln4/h;->u:I

    if-nez v0, :cond_1

    iget-object v0, p0, Ln4/h;->B:Lf5/p;

    if-eqz v0, :cond_1

    new-instance v1, Ln4/h$a;

    invoke-direct {v1, p0}, Ln4/h$a;-><init>(Ln4/h;)V

    invoke-virtual {v0, v1}, Lf5/p;->f(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ln4/h;->B:Lf5/p;

    :cond_1
    return-void
.end method

.method public b(Lm4/a;)V
    .locals 0

    iput-object p1, p0, Ln4/h;->m:Lm4/a;

    return-void
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Ln4/h;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    return v0
.end method

.method public d(Ln4/l;)V
    .locals 0

    iput-object p1, p0, Ln4/h;->l:Ln4/l;

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Ln4/h;->D:Ljava/io/IOException;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Ln4/h;->E()Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, p0, Ln4/h;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ln4/h;->l:Ln4/l;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ln4/h;->l:Ln4/l;

    invoke-interface {v0}, Ln4/l;->e()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    :goto_0
    iget v1, p0, Ln4/h;->E:I

    if-gt v1, v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Ln4/h;->D:Ljava/io/IOException;

    throw v0

    :cond_4
    iget-object v0, p0, Ln4/h;->D:Ljava/io/IOException;

    throw v0
.end method

.method public f(I)Lj4/t;
    .locals 1

    iget-boolean v0, p0, Ln4/h;->n:Z

    invoke-static {v0}, Lg5/b;->e(Z)V

    iget-object v0, p0, Ln4/h;->p:[Lj4/t;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public g(I)Ln4/m;
    .locals 2

    iget-object v0, p0, Ln4/h;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln4/h$f;

    if-nez v0, :cond_0

    new-instance v0, Ln4/h$f;

    iget-object v1, p0, Ln4/h;->b:Lf5/b;

    invoke-direct {v0, p0, v1}, Ln4/h$f;-><init>(Ln4/h;Lf5/b;)V

    iget-object v1, p0, Ln4/h;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public h(I)J
    .locals 2

    iget-object v0, p0, Ln4/h;->s:[Z

    aget-boolean v1, v0, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    aput-boolean v1, v0, p1

    iget-wide v0, p0, Ln4/h;->w:J

    return-wide v0

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public i(I)V
    .locals 3

    iget-boolean v0, p0, Ln4/h;->n:Z

    invoke-static {v0}, Lg5/b;->e(Z)V

    iget-object v0, p0, Ln4/h;->t:[Z

    aget-boolean v0, v0, p1

    invoke-static {v0}, Lg5/b;->e(Z)V

    iget v0, p0, Ln4/h;->o:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ln4/h;->o:I

    iget-object v1, p0, Ln4/h;->t:[Z

    const/4 v2, 0x0

    aput-boolean v2, v1, p1

    if-nez v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Ln4/h;->v:J

    iget-object p1, p0, Ln4/h;->B:Lf5/p;

    invoke-virtual {p1}, Lf5/p;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ln4/h;->B:Lf5/p;

    invoke-virtual {p1}, Lf5/p;->c()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Ln4/h;->y()V

    iget-object p1, p0, Ln4/h;->b:Lf5/b;

    invoke-interface {p1, v2}, Lf5/b;->f(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public j(IJLj4/u;Lj4/w;)I
    .locals 2

    iput-wide p2, p0, Ln4/h;->v:J

    iget-object p2, p0, Ln4/h;->s:[Z

    aget-boolean p2, p2, p1

    const/4 p3, -0x2

    if-nez p2, :cond_6

    invoke-direct {p0}, Ln4/h;->F()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_2

    :cond_0
    iget-object p2, p0, Ln4/h;->d:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln4/h$f;

    iget-object v0, p0, Ln4/h;->r:[Z

    aget-boolean v0, v0, p1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ln4/c;->l()Lj4/t;

    move-result-object p2

    iput-object p2, p4, Lj4/u;->a:Lj4/t;

    iget-object p2, p0, Ln4/h;->m:Lm4/a;

    iput-object p2, p4, Lj4/u;->b:Lm4/a;

    iget-object p2, p0, Ln4/h;->r:[Z

    aput-boolean v1, p2, p1

    const/4 p1, -0x4

    return p1

    :cond_1
    invoke-virtual {p2, p5}, Ln4/c;->o(Lj4/w;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-wide p1, p5, Lj4/w;->e:J

    iget-wide p3, p0, Ln4/h;->w:J

    cmp-long v0, p1, p3

    if-gez v0, :cond_2

    const/4 p3, 0x1

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :goto_0
    iget p4, p5, Lj4/w;->d:I

    if-eqz p3, :cond_3

    const/high16 p3, 0x8000000

    goto :goto_1

    :cond_3
    const/4 p3, 0x0

    :goto_1
    or-int/2addr p3, p4

    iput p3, p5, Lj4/w;->d:I

    iget-boolean p3, p0, Ln4/h;->y:Z

    if-eqz p3, :cond_4

    iget-wide p3, p0, Ln4/h;->z:J

    sub-long/2addr p3, p1

    iput-wide p3, p0, Ln4/h;->A:J

    iput-boolean v1, p0, Ln4/h;->y:Z

    :cond_4
    iget-wide p3, p0, Ln4/h;->A:J

    add-long/2addr p1, p3

    iput-wide p1, p5, Lj4/w;->e:J

    const/4 p1, -0x3

    return p1

    :cond_5
    iget-boolean p1, p0, Ln4/h;->G:Z

    if-eqz p1, :cond_6

    const/4 p1, -0x1

    return p1

    :cond_6
    :goto_2
    return p3
.end method

.method public k(IJ)V
    .locals 4

    iget-boolean v0, p0, Ln4/h;->n:Z

    invoke-static {v0}, Lg5/b;->e(Z)V

    iget-object v0, p0, Ln4/h;->t:[Z

    aget-boolean v0, v0, p1

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lg5/b;->e(Z)V

    iget v0, p0, Ln4/h;->o:I

    add-int/2addr v0, v1

    iput v0, p0, Ln4/h;->o:I

    iget-object v2, p0, Ln4/h;->t:[Z

    aput-boolean v1, v2, p1

    iget-object v2, p0, Ln4/h;->r:[Z

    aput-boolean v1, v2, p1

    iget-object v2, p0, Ln4/h;->s:[Z

    const/4 v3, 0x0

    aput-boolean v3, v2, p1

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Ln4/h;->l:Ln4/l;

    invoke-interface {p1}, Ln4/l;->e()Z

    move-result p1

    if-nez p1, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    iput-wide p2, p0, Ln4/h;->v:J

    iput-wide p2, p0, Ln4/h;->w:J

    invoke-direct {p0, p2, p3}, Ln4/h;->I(J)V

    :cond_1
    return-void
.end method

.method public l(Lf5/p$c;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ln4/h;->G:Z

    return-void
.end method

.method public m(J)V
    .locals 5

    iget-boolean v0, p0, Ln4/h;->n:Z

    invoke-static {v0}, Lg5/b;->e(Z)V

    iget v0, p0, Ln4/h;->o:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lg5/b;->e(Z)V

    iget-object v0, p0, Ln4/h;->l:Ln4/l;

    invoke-interface {v0}, Ln4/l;->e()Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 p1, 0x0

    :cond_1
    invoke-direct {p0}, Ln4/h;->F()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v3, p0, Ln4/h;->x:J

    goto :goto_1

    :cond_2
    iget-wide v3, p0, Ln4/h;->v:J

    :goto_1
    iput-wide p1, p0, Ln4/h;->v:J

    iput-wide p1, p0, Ln4/h;->w:J

    cmp-long v0, v3, p1

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-direct {p0}, Ln4/h;->F()Z

    move-result v0

    xor-int/2addr v0, v2

    const/4 v3, 0x0

    :goto_2
    if-eqz v0, :cond_4

    iget-object v4, p0, Ln4/h;->d:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    iget-object v4, p0, Ln4/h;->d:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln4/h$f;

    invoke-virtual {v4, p1, p2}, Ln4/c;->s(J)Z

    move-result v4

    and-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    if-nez v0, :cond_5

    invoke-direct {p0, p1, p2}, Ln4/h;->I(J)V

    :cond_5
    :goto_3
    iget-object p1, p0, Ln4/h;->s:[Z

    array-length p2, p1

    if-ge v1, p2, :cond_6

    aput-boolean v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    return-void
.end method

.method public n()Lj4/x$a;
    .locals 1

    iget v0, p0, Ln4/h;->u:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ln4/h;->u:I

    return-object p0
.end method

.method public o(IJ)Z
    .locals 1

    iget-boolean v0, p0, Ln4/h;->n:Z

    invoke-static {v0}, Lg5/b;->e(Z)V

    iget-object v0, p0, Ln4/h;->t:[Z

    aget-boolean v0, v0, p1

    invoke-static {v0}, Lg5/b;->e(Z)V

    iput-wide p2, p0, Ln4/h;->v:J

    invoke-direct {p0, p2, p3}, Ln4/h;->B(J)V

    iget-boolean p2, p0, Ln4/h;->G:Z

    const/4 p3, 0x1

    if-eqz p2, :cond_0

    return p3

    :cond_0
    invoke-direct {p0}, Ln4/h;->G()V

    invoke-direct {p0}, Ln4/h;->F()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object p2, p0, Ln4/h;->d:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln4/h$f;

    invoke-virtual {p1}, Ln4/c;->r()Z

    move-result p1

    xor-int/2addr p1, p3

    return p1
.end method

.method public p()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln4/h;->k:Z

    return-void
.end method

.method public q(J)Z
    .locals 8

    iget-boolean p1, p0, Ln4/h;->n:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    return p2

    :cond_0
    iget-object p1, p0, Ln4/h;->B:Lf5/p;

    if-nez p1, :cond_1

    new-instance p1, Lf5/p;

    const-string v0, "Loader:ExtractorSampleSource"

    invoke-direct {p1, v0}, Lf5/p;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ln4/h;->B:Lf5/p;

    :cond_1
    invoke-direct {p0}, Ln4/h;->G()V

    iget-object p1, p0, Ln4/h;->l:Ln4/l;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Ln4/h;->k:Z

    if-eqz p1, :cond_4

    invoke-direct {p0}, Ln4/h;->D()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Ln4/h;->d:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    new-array v1, p1, [Z

    iput-object v1, p0, Ln4/h;->t:[Z

    new-array v1, p1, [Z

    iput-object v1, p0, Ln4/h;->s:[Z

    new-array v1, p1, [Z

    iput-object v1, p0, Ln4/h;->r:[Z

    new-array v1, p1, [Lj4/t;

    iput-object v1, p0, Ln4/h;->p:[Lj4/t;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Ln4/h;->q:J

    :goto_0
    if-ge v0, p1, :cond_3

    iget-object v3, p0, Ln4/h;->d:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln4/h$f;

    invoke-virtual {v3}, Ln4/c;->l()Lj4/t;

    move-result-object v3

    iget-object v4, p0, Ln4/h;->p:[Lj4/t;

    aput-object v3, v4, v0

    iget-wide v3, v3, Lj4/t;->s:J

    cmp-long v5, v3, v1

    if-eqz v5, :cond_2

    iget-wide v5, p0, Ln4/h;->q:J

    cmp-long v7, v3, v5

    if-lez v7, :cond_2

    iput-wide v3, p0, Ln4/h;->q:J

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iput-boolean p2, p0, Ln4/h;->n:Z

    return p2

    :cond_4
    return v0
.end method

.method public r(Lf5/p$c;Ljava/io/IOException;)V
    .locals 2

    iput-object p2, p0, Ln4/h;->D:Ljava/io/IOException;

    iget p1, p0, Ln4/h;->H:I

    iget v0, p0, Ln4/h;->I:I

    const/4 v1, 0x1

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Ln4/h;->E:I

    add-int/2addr v1, p1

    :goto_0
    iput v1, p0, Ln4/h;->E:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Ln4/h;->F:J

    invoke-direct {p0, p2}, Ln4/h;->H(Ljava/io/IOException;)V

    invoke-direct {p0}, Ln4/h;->G()V

    return-void
.end method

.method public s()J
    .locals 7

    iget-boolean v0, p0, Ln4/h;->G:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x3

    return-wide v0

    :cond_0
    invoke-direct {p0}, Ln4/h;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Ln4/h;->x:J

    return-wide v0

    :cond_1
    const-wide/high16 v0, -0x8000000000000000L

    const/4 v2, 0x0

    move-wide v3, v0

    :goto_0
    iget-object v5, p0, Ln4/h;->d:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v2, v5, :cond_2

    iget-object v5, p0, Ln4/h;->d:Landroid/util/SparseArray;

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln4/h$f;

    invoke-virtual {v5}, Ln4/c;->m()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    cmp-long v2, v3, v0

    if-nez v2, :cond_3

    iget-wide v3, p0, Ln4/h;->v:J

    :cond_3
    return-wide v3
.end method

.method public t(Lf5/p$c;)V
    .locals 2

    iget p1, p0, Ln4/h;->o:I

    if-lez p1, :cond_0

    iget-wide v0, p0, Ln4/h;->x:J

    invoke-direct {p0, v0, v1}, Ln4/h;->I(J)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Ln4/h;->y()V

    iget-object p1, p0, Ln4/h;->b:Lf5/b;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lf5/b;->f(I)V

    :goto_0
    return-void
.end method
