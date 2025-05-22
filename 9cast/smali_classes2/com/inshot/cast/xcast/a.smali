.class public Lcom/inshot/cast/xcast/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z


# direct methods
.method public static synthetic a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/inshot/cast/xcast/a;->f(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b()Z
    .locals 1

    invoke-static {}, Lcom/inshot/cast/xcast/a;->e()Z

    move-result v0

    return v0
.end method

.method public static c(Landroid/app/Application;)V
    .locals 8

    invoke-static {p0}, Lrb/d;->e(Landroid/content/Context;)V

    invoke-static {}, Lva/a;->a()V

    const-string v1, "XCast"

    new-instance v2, Lua/a;

    invoke-direct {v2}, Lua/a;-><init>()V

    invoke-static {}, Lqb/j;->d()Lqb/j;

    move-result-object v3

    new-instance v4, Lua/b;

    invoke-direct {v4}, Lua/b;-><init>()V

    new-instance v5, Lua/c;

    invoke-direct {v5}, Lua/c;-><init>()V

    new-instance v0, Lla/b;

    invoke-direct {v0}, Lla/b;-><init>()V

    const/16 v6, 0x12c

    invoke-virtual {v0, v6}, Lla/b;->c(I)Lla/b;

    move-result-object v0

    invoke-virtual {v0, v6}, Lla/b;->e(I)Lla/b;

    move-result-object v0

    const/16 v7, 0x1f40

    invoke-virtual {v0, v7}, Lla/b;->f(I)Lla/b;

    move-result-object v0

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Lla/b;->a(Z)Lla/b;

    move-result-object v0

    invoke-virtual {v0, v6}, Lla/b;->b(I)Lla/b;

    move-result-object v0

    const-wide v6, 0x18e3e9823a3L

    invoke-virtual {v0, v6, v7}, Lla/b;->d(J)Lla/b;

    move-result-object v6

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lha/b;->h(Landroid/app/Application;Ljava/lang/String;Lna/c;Lna/d;Lna/a;Lna/b;Lla/b;)V

    return-void
.end method

.method public static d(Landroid/app/Activity;)V
    .locals 2

    sget-boolean v0, Lcom/inshot/cast/xcast/a;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/inshot/cast/xcast/a;->a:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/inshot/cast/xcast/e;->a(Landroid/app/Application;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/inshot/cast/core/discovery/DiscoveryManager;->getInstance()Lcom/inshot/cast/core/discovery/DiscoveryManager;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/inshot/cast/core/discovery/DiscoveryManager;->init(Landroid/content/Context;)V

    :cond_1
    invoke-static {p0}, Lha/b;->n(Landroid/app/Activity;)V

    invoke-static {}, Lfb/f;->l()Lfb/f;

    move-result-object p0

    invoke-virtual {p0}, Lfb/f;->p()V

    invoke-static {}, Lrb/d;->g()V

    return-void
.end method

.method private static synthetic e()Z
    .locals 1

    invoke-static {}, Lqb/a;->h()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private static synthetic f(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lo2/e;->r(Landroid/content/Context;)Lo2/h;

    move-result-object p0

    invoke-virtual {p0, p2}, Lo2/h;->w(Ljava/lang/String;)Lo2/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lo2/a;->k(Landroid/widget/ImageView;)Lo3/j;

    return-void
.end method
