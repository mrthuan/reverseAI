.class public Lma/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z


# direct methods
.method public static synthetic a(Ljava/lang/Runnable;Lr8/e;)V
    .locals 0

    invoke-static {p0, p1}, Lma/d;->h(Ljava/lang/Runnable;Lr8/e;)V

    return-void
.end method

.method public static synthetic b(Lr8/c;)V
    .locals 0

    invoke-static {p0}, Lma/d;->f(Lr8/c;)V

    return-void
.end method

.method public static synthetic c(Lr8/e;)V
    .locals 0

    invoke-static {p0}, Lma/d;->g(Lr8/e;)V

    return-void
.end method

.method public static d(Landroid/app/Activity;)V
    .locals 4

    invoke-static {p0}, Lma/d;->e(Landroid/content/Context;)Lr8/a;

    move-result-object v0

    new-instance v1, Lr8/d$a;

    invoke-direct {v1}, Lr8/d$a;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lr8/d$a;->c(Z)Lr8/d$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lr8/d$a;->b(Lr8/a;)Lr8/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lr8/d$a;->a()Lr8/d;

    move-result-object v0

    invoke-static {p0}, Lr8/f;->a(Landroid/content/Context;)Lr8/c;

    move-result-object v1

    new-instance v2, Lma/a;

    invoke-direct {v2, v1}, Lma/a;-><init>(Lr8/c;)V

    new-instance v3, Lma/b;

    invoke-direct {v3}, Lma/b;-><init>()V

    invoke-interface {v1, p0, v0, v2, v3}, Lr8/c;->a(Landroid/app/Activity;Lr8/d;Lr8/c$b;Lr8/c$a;)V

    return-void
.end method

.method private static e(Landroid/content/Context;)Lr8/a;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic f(Lr8/c;)V
    .locals 0

    const/4 p0, 0x1

    sput-boolean p0, Lma/d;->a:Z

    return-void
.end method

.method private static synthetic g(Lr8/e;)V
    .locals 0

    return-void
.end method

.method private static synthetic h(Ljava/lang/Runnable;Lr8/e;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public static i(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 1

    sget-boolean v0, Lma/d;->a:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Lma/c;

    invoke-direct {v0, p1}, Lma/c;-><init>(Ljava/lang/Runnable;)V

    invoke-static {p0, v0}, Lr8/f;->b(Landroid/app/Activity;Lr8/b$a;)V

    return-void
.end method
