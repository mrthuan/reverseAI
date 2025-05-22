.class final Lyb/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg5/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyb/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg5/j$b<",
        "Ly4/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Lm4/h;

.field private final d:Lyb/a;

.field private final e:Lg5/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5/j<",
            "Ly4/c;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lm4/h;Lyb/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyb/f$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lyb/f$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lyb/f$a;->c:Lm4/h;

    iput-object p5, p0, Lyb/f$a;->d:Lyb/a;

    new-instance p1, Ly4/d;

    invoke-direct {p1}, Ly4/d;-><init>()V

    new-instance p4, Lg5/j;

    new-instance p5, Lf5/k;

    const/4 v0, 0x0

    invoke-direct {p5, p2, v0}, Lf5/k;-><init>(Ljava/lang/String;Lg5/r;)V

    invoke-direct {p4, p3, p5, p1}, Lg5/j;-><init>(Ljava/lang/String;Lf5/s;Lf5/t$a;)V

    iput-object p4, p0, Lyb/f$a;->e:Lg5/j;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;)V
    .locals 1

    iget-boolean v0, p0, Lyb/f$a;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lyb/f$a;->d:Lyb/a;

    invoke-virtual {v0, p1}, Lyb/a;->I(Ljava/lang/Exception;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ly4/c;

    invoke-virtual {p0, p1}, Lyb/f$a;->e(Ly4/c;)V

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyb/f$a;->f:Z

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lyb/f$a;->e:Lg5/j;

    iget-object v1, p0, Lyb/f$a;->d:Lyb/a;

    invoke-virtual {v1}, Lyb/a;->B()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lg5/j;->m(Landroid/os/Looper;Lg5/j$b;)V

    return-void
.end method

.method public e(Ly4/c;)V
    .locals 28

    move-object/from16 v1, p0

    iget-boolean v0, v1, Lyb/f$a;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, Lyb/f$a;->d:Lyb/a;

    invoke-virtual {v0}, Lyb/a;->B()Landroid/os/Handler;

    move-result-object v0

    new-instance v14, Lj4/g;

    new-instance v2, Lf5/i;

    const/high16 v3, 0x10000

    invoke-direct {v2, v3}, Lf5/i;-><init>(I)V

    invoke-direct {v14, v2}, Lj4/g;-><init>(Lf5/b;)V

    new-instance v15, Lf5/j;

    iget-object v2, v1, Lyb/f$a;->d:Lyb/a;

    invoke-direct {v15, v0, v2}, Lf5/j;-><init>(Landroid/os/Handler;Lf5/d$a;)V

    move-object/from16 v2, p1

    iget-object v2, v2, Ly4/c;->e:Ly4/c$a;

    const/4 v13, 0x1

    if-eqz v2, :cond_2

    sget v3, Lg5/a0;->a:I

    const/16 v4, 0x12

    if-ge v3, v4, :cond_1

    iget-object v0, v1, Lyb/f$a;->d:Lyb/a;

    new-instance v2, Lm4/j;

    invoke-direct {v2, v13}, Lm4/j;-><init>(I)V

    invoke-virtual {v0, v2}, Lyb/a;->I(Ljava/lang/Exception;)V

    return-void

    :cond_1
    :try_start_0
    iget-object v3, v2, Ly4/c$a;->a:Ljava/util/UUID;

    iget-object v2, v1, Lyb/f$a;->d:Lyb/a;

    invoke-virtual {v2}, Lyb/a;->D()Landroid/os/Looper;

    move-result-object v4

    iget-object v5, v1, Lyb/f$a;->c:Lm4/h;

    const/4 v6, 0x0

    iget-object v2, v1, Lyb/f$a;->d:Lyb/a;

    invoke-virtual {v2}, Lyb/a;->B()Landroid/os/Handler;

    move-result-object v7

    iget-object v8, v1, Lyb/f$a;->d:Lyb/a;

    invoke-static/range {v3 .. v8}, Lm4/i;->o(Ljava/util/UUID;Landroid/os/Looper;Lm4/h;Ljava/util/HashMap;Landroid/os/Handler;Lm4/i$c;)Lm4/i;

    move-result-object v2
    :try_end_0
    .catch Lm4/j; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v2, v1, Lyb/f$a;->d:Lyb/a;

    invoke-virtual {v2, v0}, Lyb/a;->I(Ljava/lang/Exception;)V

    return-void

    :cond_2
    const/4 v2, 0x0

    :goto_0
    move-object/from16 v16, v2

    new-instance v5, Lf5/l;

    iget-object v2, v1, Lyb/f$a;->a:Landroid/content/Context;

    iget-object v3, v1, Lyb/f$a;->b:Ljava/lang/String;

    invoke-direct {v5, v2, v15, v3}, Lf5/l;-><init>(Landroid/content/Context;Lf5/r;Ljava/lang/String;)V

    new-instance v9, Ly4/b;

    iget-object v3, v1, Lyb/f$a;->e:Lg5/j;

    iget-object v2, v1, Lyb/f$a;->a:Landroid/content/Context;

    const/4 v12, 0x0

    invoke-static {v2, v13, v12}, Ly4/a;->d(Landroid/content/Context;ZZ)Ly4/a;

    move-result-object v4

    new-instance v6, Ll4/k$a;

    invoke-direct {v6, v15}, Ll4/k$a;-><init>(Lf5/d;)V

    const-wide/16 v7, 0x7530

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Ly4/b;-><init>(Lg5/j;Ly4/e;Lf5/f;Ll4/k;J)V

    new-instance v10, Ll4/f;

    const/high16 v5, 0xc80000

    iget-object v7, v1, Lyb/f$a;->d:Lyb/a;

    const/4 v8, 0x0

    move-object v2, v10

    move-object v3, v9

    move-object v4, v14

    move-object v6, v0

    invoke-direct/range {v2 .. v8}, Ll4/f;-><init>(Ll4/g;Lj4/m;ILandroid/os/Handler;Ll4/f$g;I)V

    new-instance v17, Lj4/s;

    iget-object v3, v1, Lyb/f$a;->a:Landroid/content/Context;

    sget-object v18, Lj4/p;->a:Lj4/p;

    const/4 v6, 0x1

    const-wide/16 v7, 0x1388

    const/4 v11, 0x1

    iget-object v9, v1, Lyb/f$a;->d:Lyb/a;

    const/16 v19, 0x32

    move-object/from16 v2, v17

    move-object v4, v10

    move-object/from16 v5, v18

    move-object/from16 v20, v9

    move-object/from16 v9, v16

    move v10, v11

    move-object v11, v0

    move-object/from16 v12, v20

    const/16 v20, 0x1

    move/from16 v13, v19

    invoke-direct/range {v2 .. v13}, Lj4/s;-><init>(Landroid/content/Context;Lj4/x;Lj4/p;IJLm4/b;ZLandroid/os/Handler;Lj4/s$d;I)V

    new-instance v2, Lf5/l;

    iget-object v3, v1, Lyb/f$a;->a:Landroid/content/Context;

    iget-object v4, v1, Lyb/f$a;->b:Ljava/lang/String;

    invoke-direct {v2, v3, v15, v4}, Lf5/l;-><init>(Landroid/content/Context;Lf5/r;Ljava/lang/String;)V

    new-instance v3, Ly4/b;

    iget-object v4, v1, Lyb/f$a;->e:Lg5/j;

    invoke-static {}, Ly4/a;->b()Ly4/a;

    move-result-object v23

    const/16 v25, 0x0

    const-wide/16 v26, 0x7530

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v24, v2

    invoke-direct/range {v21 .. v27}, Ly4/b;-><init>(Lg5/j;Ly4/e;Lf5/f;Ll4/k;J)V

    new-instance v9, Ll4/f;

    const/high16 v5, 0x360000

    iget-object v7, v1, Lyb/f$a;->d:Lyb/a;

    const/4 v8, 0x1

    move-object v2, v9

    move-object v4, v14

    move-object v6, v0

    invoke-direct/range {v2 .. v8}, Ll4/f;-><init>(Ll4/g;Lj4/m;ILandroid/os/Handler;Ll4/f$g;I)V

    new-instance v11, Lj4/o;

    const/4 v6, 0x1

    iget-object v8, v1, Lyb/f$a;->d:Lyb/a;

    iget-object v2, v1, Lyb/f$a;->a:Landroid/content/Context;

    invoke-static {v2}, Lk4/a;->a(Landroid/content/Context;)Lk4/a;

    move-result-object v10

    const/4 v12, 0x3

    move-object v2, v11

    move-object v3, v9

    move-object/from16 v4, v18

    move-object/from16 v5, v16

    move-object v7, v0

    move-object v9, v10

    move v10, v12

    invoke-direct/range {v2 .. v10}, Lj4/o;-><init>(Lj4/x;Lj4/p;Lm4/b;ZLandroid/os/Handler;Lj4/o$d;Lk4/a;I)V

    new-instance v2, Lf5/l;

    iget-object v3, v1, Lyb/f$a;->a:Landroid/content/Context;

    iget-object v4, v1, Lyb/f$a;->b:Ljava/lang/String;

    invoke-direct {v2, v3, v15, v4}, Lf5/l;-><init>(Landroid/content/Context;Lf5/r;Ljava/lang/String;)V

    new-instance v3, Ly4/b;

    iget-object v4, v1, Lyb/f$a;->e:Lg5/j;

    invoke-static {}, Ly4/a;->c()Ly4/a;

    move-result-object v23

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v24, v2

    invoke-direct/range {v21 .. v27}, Ly4/b;-><init>(Lg5/j;Ly4/e;Lf5/f;Ll4/k;J)V

    new-instance v9, Ll4/f;

    const/high16 v5, 0x20000

    iget-object v7, v1, Lyb/f$a;->d:Lyb/a;

    const/4 v8, 0x2

    move-object v2, v9

    move-object v4, v14

    move-object v6, v0

    invoke-direct/range {v2 .. v8}, Ll4/f;-><init>(Ll4/g;Lj4/m;ILandroid/os/Handler;Ll4/f$g;I)V

    new-instance v2, Lz4/g;

    iget-object v3, v1, Lyb/f$a;->d:Lyb/a;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v4, [Lz4/d;

    invoke-direct {v2, v9, v3, v0, v5}, Lz4/g;-><init>(Lj4/x;Lz4/f;Landroid/os/Looper;[Lz4/d;)V

    const/4 v0, 0x4

    new-array v0, v0, [Lj4/a0;

    aput-object v17, v0, v4

    aput-object v11, v0, v20

    const/4 v3, 0x2

    aput-object v2, v0, v3

    iget-object v2, v1, Lyb/f$a;->d:Lyb/a;

    invoke-virtual {v2, v0, v15}, Lyb/a;->H([Lj4/a0;Lf5/d;)V

    return-void
.end method
