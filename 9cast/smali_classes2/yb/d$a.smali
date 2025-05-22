.class final Lyb/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg5/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyb/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg5/j$b<",
        "Lv4/h;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Lyb/a;

.field private final d:Lg5/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5/j<",
            "Lv4/h;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lyb/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyb/d$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lyb/d$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lyb/d$a;->c:Lyb/a;

    new-instance p4, Lv4/i;

    invoke-direct {p4}, Lv4/i;-><init>()V

    new-instance v0, Lg5/j;

    new-instance v1, Lf5/l;

    invoke-direct {v1, p1, p2}, Lf5/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v0, p3, v1, p4}, Lg5/j;-><init>(Ljava/lang/String;Lf5/s;Lf5/t$a;)V

    iput-object v0, p0, Lyb/d$a;->d:Lg5/j;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;)V
    .locals 1

    iget-boolean v0, p0, Lyb/d$a;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lyb/d$a;->c:Lyb/a;

    invoke-virtual {v0, p1}, Lyb/a;->I(Ljava/lang/Exception;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lv4/h;

    invoke-virtual {p0, p1}, Lyb/d$a;->e(Lv4/h;)V

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyb/d$a;->e:Z

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lyb/d$a;->d:Lg5/j;

    iget-object v1, p0, Lyb/d$a;->c:Lyb/a;

    invoke-virtual {v1}, Lyb/a;->B()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lg5/j;->m(Landroid/os/Looper;Lg5/j$b;)V

    return-void
.end method

.method public e(Lv4/h;)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    iget-boolean v1, v0, Lyb/d$a;->e:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lyb/d$a;->c:Lyb/a;

    invoke-virtual {v1}, Lyb/a;->B()Landroid/os/Handler;

    move-result-object v19

    new-instance v15, Lj4/g;

    new-instance v1, Lf5/i;

    const/high16 v2, 0x10000

    invoke-direct {v1, v2}, Lf5/i;-><init>(I)V

    invoke-direct {v15, v1}, Lj4/g;-><init>(Lf5/b;)V

    new-instance v14, Lf5/j;

    invoke-direct {v14}, Lf5/j;-><init>()V

    new-instance v20, Lv4/l;

    invoke-direct/range {v20 .. v20}, Lv4/l;-><init>()V

    instance-of v1, v8, Lv4/e;

    const/16 v21, 0x1

    const/4 v13, 0x0

    if-eqz v1, :cond_1

    move-object v1, v8

    check-cast v1, Lv4/e;

    iget-object v2, v1, Lv4/e;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    iget-object v1, v1, Lv4/e;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    move/from16 v22, v1

    move/from16 v23, v2

    goto :goto_0

    :cond_1
    const/16 v22, 0x0

    const/16 v23, 0x0

    :goto_0
    new-instance v3, Lf5/l;

    iget-object v1, v0, Lyb/d$a;->a:Landroid/content/Context;

    iget-object v2, v0, Lyb/d$a;->b:Ljava/lang/String;

    invoke-direct {v3, v1, v14, v2}, Lf5/l;-><init>(Landroid/content/Context;Lf5/r;Ljava/lang/String;)V

    new-instance v10, Lv4/c;

    const/4 v2, 0x1

    iget-object v1, v0, Lyb/d$a;->a:Landroid/content/Context;

    invoke-static {v1}, Lv4/b;->c(Landroid/content/Context;)Lv4/b;

    move-result-object v5

    move-object v1, v10

    move-object/from16 v4, p1

    move-object v6, v14

    move-object/from16 v7, v20

    invoke-direct/range {v1 .. v7}, Lv4/c;-><init>(ZLf5/f;Lv4/h;Lv4/k;Lf5/d;Lv4/l;)V

    new-instance v7, Lv4/j;

    const/high16 v12, 0xfe0000

    iget-object v1, v0, Lyb/d$a;->c:Lyb/a;

    const/4 v2, 0x0

    move-object v9, v7

    move-object v11, v15

    const/4 v6, 0x0

    move-object/from16 v13, v19

    move-object v5, v14

    move-object v14, v1

    move-object/from16 v33, v15

    move v15, v2

    invoke-direct/range {v9 .. v15}, Lv4/j;-><init>(Lv4/c;Lj4/m;ILandroid/os/Handler;Lv4/j$f;I)V

    new-instance v34, Lj4/s;

    iget-object v10, v0, Lyb/d$a;->a:Landroid/content/Context;

    sget-object v26, Lj4/p;->a:Lj4/p;

    const/4 v13, 0x1

    const-wide/16 v14, 0x1388

    iget-object v1, v0, Lyb/d$a;->c:Lyb/a;

    const/16 v18, 0x32

    move-object/from16 v9, v34

    move-object v11, v7

    move-object/from16 v12, v26

    move-object/from16 v16, v19

    move-object/from16 v17, v1

    invoke-direct/range {v9 .. v18}, Lj4/s;-><init>(Landroid/content/Context;Lj4/x;Lj4/p;IJLandroid/os/Handler;Lj4/s$d;I)V

    new-instance v15, Lw4/b;

    new-instance v1, Lx4/e;

    invoke-direct {v1}, Lx4/e;-><init>()V

    iget-object v2, v0, Lyb/d$a;->c:Lyb/a;

    invoke-virtual/range {v19 .. v19}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v15, v7, v1, v2, v3}, Lw4/b;-><init>(Lj4/x;Lw4/a;Lw4/b$a;Landroid/os/Looper;)V

    const/4 v14, 0x2

    if-eqz v22, :cond_2

    new-instance v3, Lf5/l;

    iget-object v1, v0, Lyb/d$a;->a:Landroid/content/Context;

    iget-object v2, v0, Lyb/d$a;->b:Ljava/lang/String;

    invoke-direct {v3, v1, v5, v2}, Lf5/l;-><init>(Landroid/content/Context;Lf5/r;Ljava/lang/String;)V

    new-instance v10, Lv4/c;

    const/4 v2, 0x0

    invoke-static {}, Lv4/b;->b()Lv4/b;

    move-result-object v9

    move-object v1, v10

    move-object/from16 v4, p1

    move-object v13, v5

    move-object v5, v9

    const/4 v12, 0x0

    move-object v6, v13

    move-object v11, v7

    move-object/from16 v7, v20

    invoke-direct/range {v1 .. v7}, Lv4/c;-><init>(ZLf5/f;Lv4/h;Lv4/k;Lf5/d;Lv4/l;)V

    new-instance v1, Lv4/j;

    const/high16 v2, 0x360000

    iget-object v3, v0, Lyb/d$a;->c:Lyb/a;

    const/4 v4, 0x1

    move-object v9, v1

    move-object v5, v11

    move-object/from16 v11, v33

    const/4 v7, 0x0

    move v12, v2

    move-object/from16 v13, v19

    const/4 v2, 0x2

    move-object v14, v3

    move-object/from16 v16, v15

    move v15, v4

    invoke-direct/range {v9 .. v15}, Lv4/j;-><init>(Lv4/c;Lj4/m;ILandroid/os/Handler;Lv4/j$f;I)V

    new-instance v3, Lj4/o;

    new-array v4, v2, [Lj4/x;

    aput-object v5, v4, v7

    aput-object v1, v4, v21

    const/16 v27, 0x0

    const/16 v28, 0x1

    iget-object v1, v0, Lyb/d$a;->c:Lyb/a;

    invoke-virtual {v1}, Lyb/a;->B()Landroid/os/Handler;

    move-result-object v29

    iget-object v1, v0, Lyb/d$a;->c:Lyb/a;

    iget-object v9, v0, Lyb/d$a;->a:Landroid/content/Context;

    invoke-static {v9}, Lk4/a;->a(Landroid/content/Context;)Lk4/a;

    move-result-object v31

    const/16 v32, 0x3

    move-object/from16 v24, v3

    move-object/from16 v25, v4

    move-object/from16 v30, v1

    invoke-direct/range {v24 .. v32}, Lj4/o;-><init>([Lj4/x;Lj4/p;Lm4/b;ZLandroid/os/Handler;Lj4/o$d;Lk4/a;I)V

    goto :goto_1

    :cond_2
    move-object v6, v5

    move-object v5, v7

    move-object/from16 v16, v15

    const/4 v2, 0x2

    const/4 v7, 0x0

    new-instance v3, Lj4/o;

    const/16 v27, 0x0

    const/16 v28, 0x1

    iget-object v1, v0, Lyb/d$a;->c:Lyb/a;

    invoke-virtual {v1}, Lyb/a;->B()Landroid/os/Handler;

    move-result-object v29

    iget-object v1, v0, Lyb/d$a;->c:Lyb/a;

    iget-object v4, v0, Lyb/d$a;->a:Landroid/content/Context;

    invoke-static {v4}, Lk4/a;->a(Landroid/content/Context;)Lk4/a;

    move-result-object v31

    const/16 v32, 0x3

    move-object/from16 v24, v3

    move-object/from16 v25, v5

    move-object/from16 v30, v1

    invoke-direct/range {v24 .. v32}, Lj4/o;-><init>(Lj4/x;Lj4/p;Lm4/b;ZLandroid/os/Handler;Lj4/o$d;Lk4/a;I)V

    :goto_1
    move-object v9, v3

    if-eqz v23, :cond_3

    new-instance v3, Lf5/l;

    iget-object v1, v0, Lyb/d$a;->a:Landroid/content/Context;

    iget-object v4, v0, Lyb/d$a;->b:Ljava/lang/String;

    invoke-direct {v3, v1, v6, v4}, Lf5/l;-><init>(Landroid/content/Context;Lf5/r;Ljava/lang/String;)V

    new-instance v10, Lv4/c;

    const/4 v4, 0x0

    invoke-static {}, Lv4/b;->d()Lv4/b;

    move-result-object v5

    move-object v1, v10

    const/4 v11, 0x2

    move v2, v4

    move-object/from16 v4, p1

    move-object v12, v6

    const/4 v13, 0x0

    move-object/from16 v7, v20

    invoke-direct/range {v1 .. v7}, Lv4/c;-><init>(ZLf5/f;Lv4/h;Lv4/k;Lf5/d;Lv4/l;)V

    new-instance v1, Lv4/j;

    const/high16 v5, 0x20000

    iget-object v7, v0, Lyb/d$a;->c:Lyb/a;

    const/4 v8, 0x2

    move-object v2, v1

    move-object v3, v10

    move-object/from16 v4, v33

    move-object/from16 v6, v19

    invoke-direct/range {v2 .. v8}, Lv4/j;-><init>(Lv4/c;Lj4/m;ILandroid/os/Handler;Lv4/j$f;I)V

    new-instance v2, Lz4/g;

    iget-object v3, v0, Lyb/d$a;->c:Lyb/a;

    invoke-virtual/range {v19 .. v19}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    new-array v5, v13, [Lz4/d;

    invoke-direct {v2, v1, v3, v4, v5}, Lz4/g;-><init>(Lj4/x;Lz4/f;Landroid/os/Looper;[Lz4/d;)V

    goto :goto_2

    :cond_3
    move-object v12, v6

    const/4 v11, 0x2

    const/4 v13, 0x0

    new-instance v2, La5/f;

    iget-object v1, v0, Lyb/d$a;->c:Lyb/a;

    invoke-virtual/range {v19 .. v19}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v5, v1, v3}, La5/f;-><init>(Lj4/x;Lz4/f;Landroid/os/Looper;)V

    :goto_2
    const/4 v1, 0x4

    new-array v1, v1, [Lj4/a0;

    aput-object v34, v1, v13

    aput-object v9, v1, v21

    const/4 v3, 0x3

    aput-object v16, v1, v3

    aput-object v2, v1, v11

    iget-object v2, v0, Lyb/d$a;->c:Lyb/a;

    invoke-virtual {v2, v1, v12}, Lyb/a;->H([Lj4/a0;Lf5/d;)V

    return-void
.end method
