.class public Lcom/inshot/cast/xcast/e;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# static fields
.field private static a:Lcom/inshot/cast/xcast/e;

.field private static b:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static a(Landroid/app/Application;)V
    .locals 1

    sget-object v0, Lcom/inshot/cast/xcast/e;->a:Lcom/inshot/cast/xcast/e;

    if-nez v0, :cond_0

    sput-object p0, Lcom/inshot/cast/xcast/e;->b:Landroid/app/Application;

    new-instance v0, Lcom/inshot/cast/xcast/e;

    invoke-direct {v0, p0}, Lcom/inshot/cast/xcast/e;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/inshot/cast/xcast/e;->a:Lcom/inshot/cast/xcast/e;

    invoke-virtual {v0}, Lcom/inshot/cast/xcast/e;->f()V

    :cond_0
    return-void
.end method

.method public static b(Landroid/content/res/Resources;Ljava/util/Locale;)V
    .locals 1

    invoke-static {}, Lcom/inshot/cast/xcast/XCastApplication;->c()Lcom/inshot/cast/xcast/XCastApplication;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/inshot/cast/xcast/XCastApplication;->a(Landroid/content/res/Resources;Ljava/util/Locale;)V

    :cond_0
    return-void
.end method

.method public static d()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/inshot/cast/xcast/e;->b:Landroid/app/Application;

    return-object v0
.end method

.method public static e()Lcom/inshot/cast/xcast/e;
    .locals 1

    sget-object v0, Lcom/inshot/cast/xcast/e;->a:Lcom/inshot/cast/xcast/e;

    return-object v0
.end method


# virtual methods
.method public c()Ljava/util/Locale;
    .locals 1

    invoke-static {}, Lcom/inshot/cast/xcast/XCastApplication;->c()Lcom/inshot/cast/xcast/XCastApplication;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/inshot/cast/xcast/XCastApplication;->c()Lcom/inshot/cast/xcast/XCastApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inshot/cast/xcast/XCastApplication;->b()Ljava/util/Locale;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()V
    .locals 1

    sput-object p0, Lcom/inshot/cast/xcast/e;->a:Lcom/inshot/cast/xcast/e;

    sget-object v0, Lcom/inshot/cast/xcast/e;->b:Landroid/app/Application;

    invoke-static {v0}, Lcom/inshot/cast/xcast/a;->c(Landroid/app/Application;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcc/a;->d(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lua/z;->m(Ldf/x$a;)Lua/z;

    move-result-object v0

    invoke-static {v0}, Lwg/l;->e(Lyg/a;)V

    return-void
.end method

.method public g(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lcom/inshot/cast/xcast/XCastApplication;->c()Lcom/inshot/cast/xcast/XCastApplication;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/inshot/cast/xcast/XCastApplication;->c()Lcom/inshot/cast/xcast/XCastApplication;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/inshot/cast/xcast/XCastApplication;->d(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
