.class public Lcom/google/firebase/crashlytics/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Le9/l;


# direct methods
.method private constructor <init>(Le9/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/a;->a:Le9/l;

    return-void
.end method

.method static a(Lt8/d;Lv9/d;Lu9/a;Lu9/a;)Lcom/google/firebase/crashlytics/a;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt8/d;",
            "Lv9/d;",
            "Lu9/a<",
            "Lb9/a;",
            ">;",
            "Lu9/a<",
            "Lw8/a;",
            ">;)",
            "Lcom/google/firebase/crashlytics/a;"
        }
    .end annotation

    invoke-virtual/range {p0 .. p0}, Lt8/d;->j()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lb9/f;->f()Lb9/f;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Initializing Firebase Crashlytics "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Le9/l;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lb9/f;->g(Ljava/lang/String;)V

    new-instance v13, Lj9/f;

    invoke-direct {v13, v1}, Lj9/f;-><init>(Landroid/content/Context;)V

    new-instance v14, Le9/r;

    move-object/from16 v2, p0

    invoke-direct {v14, v2}, Le9/r;-><init>(Lt8/d;)V

    new-instance v3, Le9/v;

    move-object/from16 v4, p1

    invoke-direct {v3, v1, v0, v4, v14}, Le9/v;-><init>(Landroid/content/Context;Ljava/lang/String;Lv9/d;Le9/r;)V

    new-instance v7, Lb9/d;

    move-object/from16 v0, p2

    invoke-direct {v7, v0}, Lb9/d;-><init>(Lu9/a;)V

    new-instance v0, La9/d;

    move-object/from16 v4, p3

    invoke-direct {v0, v4}, La9/d;-><init>(Lu9/a;)V

    const-string v4, "Crashlytics Exception Handler"

    invoke-static {v4}, Le9/t;->c(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v12

    new-instance v15, Le9/l;

    invoke-virtual {v0}, La9/d;->e()Ld9/b;

    move-result-object v9

    invoke-virtual {v0}, La9/d;->d()Lc9/a;

    move-result-object v10

    move-object v4, v15

    move-object/from16 v5, p0

    move-object v6, v3

    move-object v8, v14

    move-object v11, v13

    invoke-direct/range {v4 .. v12}, Le9/l;-><init>(Lt8/d;Le9/v;Lb9/a;Le9/r;Ld9/b;Lc9/a;Lj9/f;Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual/range {p0 .. p0}, Lt8/d;->m()Lt8/k;

    move-result-object v0

    invoke-virtual {v0}, Lt8/k;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Le9/g;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lb9/f;->f()Lb9/f;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Mapping file ID is: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lb9/f;->b(Ljava/lang/String;)V

    new-instance v4, Lb9/e;

    invoke-direct {v4, v1}, Lb9/e;-><init>(Landroid/content/Context;)V

    :try_start_0
    invoke-static {v1, v3, v2, v0, v4}, Le9/a;->a(Landroid/content/Context;Le9/v;Ljava/lang/String;Ljava/lang/String;Lb9/e;)Le9/a;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lb9/f;->f()Lb9/f;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Installer package name is: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Le9/a;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lb9/f;->i(Ljava/lang/String;)V

    const-string v4, "com.google.firebase.crashlytics.startup"

    invoke-static {v4}, Le9/t;->c(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v9

    new-instance v4, Li9/b;

    invoke-direct {v4}, Li9/b;-><init>()V

    iget-object v5, v0, Le9/a;->e:Ljava/lang/String;

    iget-object v6, v0, Le9/a;->f:Ljava/lang/String;

    move-object v7, v13

    move-object v8, v14

    invoke-static/range {v1 .. v8}, Ll9/f;->l(Landroid/content/Context;Ljava/lang/String;Le9/v;Li9/b;Ljava/lang/String;Ljava/lang/String;Lj9/f;Le9/r;)Ll9/f;

    move-result-object v1

    invoke-virtual {v1, v9}, Ll9/f;->o(Ljava/util/concurrent/Executor;)Lp7/i;

    move-result-object v2

    new-instance v3, Lcom/google/firebase/crashlytics/a$a;

    invoke-direct {v3}, Lcom/google/firebase/crashlytics/a$a;-><init>()V

    invoke-virtual {v2, v9, v3}, Lp7/i;->h(Ljava/util/concurrent/Executor;Lp7/a;)Lp7/i;

    invoke-virtual {v15, v0, v1}, Le9/l;->n(Le9/a;Ll9/i;)Z

    move-result v0

    new-instance v2, Lcom/google/firebase/crashlytics/a$b;

    invoke-direct {v2, v0, v15, v1}, Lcom/google/firebase/crashlytics/a$b;-><init>(ZLe9/l;Ll9/f;)V

    invoke-static {v9, v2}, Lp7/l;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lp7/i;

    new-instance v0, Lcom/google/firebase/crashlytics/a;

    invoke-direct {v0, v15}, Lcom/google/firebase/crashlytics/a;-><init>(Le9/l;)V

    return-object v0

    :catch_0
    move-exception v0

    move-object v1, v0

    invoke-static {}, Lb9/f;->f()Lb9/f;

    move-result-object v0

    const-string v2, "Error retrieving app package info."

    invoke-virtual {v0, v2, v1}, Lb9/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method
