.class public Lyb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyb/a$d;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyb/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lyb/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lyb/c;->c:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public a(Lyb/a;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    new-instance v4, Lf5/i;

    const/high16 v1, 0x10000

    invoke-direct {v4, v1}, Lf5/i;-><init>(I)V

    invoke-virtual/range {p1 .. p1}, Lyb/a;->B()Landroid/os/Handler;

    move-result-object v12

    new-instance v13, Lf5/j;

    const/4 v1, 0x0

    invoke-direct {v13, v12, v1}, Lf5/j;-><init>(Landroid/os/Handler;Lf5/d$a;)V

    new-instance v3, Lf5/l;

    iget-object v1, v0, Lyb/c;->a:Landroid/content/Context;

    iget-object v2, v0, Lyb/c;->b:Ljava/lang/String;

    invoke-direct {v3, v1, v13, v2}, Lf5/l;-><init>(Landroid/content/Context;Lf5/r;Ljava/lang/String;)V

    new-instance v14, Ln4/h;

    iget-object v2, v0, Lyb/c;->c:Landroid/net/Uri;

    const/high16 v5, 0x1000000

    const/4 v8, 0x0

    const/4 v15, 0x0

    new-array v9, v15, [Ln4/e;

    move-object v1, v14

    move-object v6, v12

    move-object/from16 v7, p1

    invoke-direct/range {v1 .. v9}, Ln4/h;-><init>(Landroid/net/Uri;Lf5/f;Lf5/b;ILandroid/os/Handler;Ln4/h$c;I[Ln4/e;)V

    new-instance v16, Lj4/s;

    iget-object v2, v0, Lyb/c;->a:Landroid/content/Context;

    sget-object v17, Lj4/p;->a:Lj4/p;

    const/4 v5, 0x1

    const-wide/16 v6, 0x1388

    const/16 v10, 0x32

    move-object/from16 v1, v16

    move-object v3, v14

    move-object/from16 v4, v17

    move-object v8, v12

    move-object/from16 v9, p1

    invoke-direct/range {v1 .. v10}, Lj4/s;-><init>(Landroid/content/Context;Lj4/x;Lj4/p;IJLandroid/os/Handler;Lj4/s$d;I)V

    new-instance v10, Lj4/o;

    const/4 v4, 0x0

    iget-object v1, v0, Lyb/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lk4/a;->a(Landroid/content/Context;)Lk4/a;

    move-result-object v8

    const/4 v9, 0x3

    move-object v1, v10

    move-object v2, v14

    move-object/from16 v3, v17

    move-object v6, v12

    move-object/from16 v7, p1

    invoke-direct/range {v1 .. v9}, Lj4/o;-><init>(Lj4/x;Lj4/p;Lm4/b;ZLandroid/os/Handler;Lj4/o$d;Lk4/a;I)V

    new-instance v1, Lz4/g;

    invoke-virtual {v12}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    new-array v3, v15, [Lz4/d;

    invoke-direct {v1, v14, v11, v2, v3}, Lz4/g;-><init>(Lj4/x;Lz4/f;Landroid/os/Looper;[Lz4/d;)V

    const/4 v2, 0x4

    new-array v2, v2, [Lj4/a0;

    aput-object v16, v2, v15

    const/4 v3, 0x1

    aput-object v10, v2, v3

    const/4 v3, 0x2

    aput-object v1, v2, v3

    invoke-virtual {v11, v2, v13}, Lyb/a;->H([Lj4/a0;Lf5/d;)V

    return-void
.end method

.method public cancel()V
    .locals 0

    return-void
.end method
