.class public Ltb/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltb/y$a;
    }
.end annotation


# static fields
.field private static final a:Ltb/y;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltb/y;

    invoke-direct {v0}, Ltb/y;-><init>()V

    sput-object v0, Ltb/y;->a:Ltb/y;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Ltb/y;->l(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Ltb/y;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Ltb/y;ILtb/y$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ltb/y;->j(ILtb/y$a;)V

    return-void
.end method

.method public static synthetic d(Ltb/y$a;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Ltb/y;->i(Ltb/y$a;Ljava/lang/String;)V

    return-void
.end method

.method public static g()Ltb/y;
    .locals 1

    sget-object v0, Ltb/y;->a:Ltb/y;

    return-object v0
.end method

.method private static synthetic i(Ltb/y$a;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ltb/y$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic j(ILtb/y$a;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, Ltb/y;->m(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    invoke-static {}, Lqb/u2;->b()Lqb/u2;

    move-result-object v0

    new-instance v1, Ltb/x;

    invoke-direct {v1, p2, p1}, Ltb/x;-><init>(Ltb/y$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lqb/u2;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic k(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Ltb/y;->b:Ljava/lang/String;

    return-void
.end method

.method private static synthetic l(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Ltb/y;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public e()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Ltb/y;->b:Ljava/lang/String;

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    sget-object v0, Ltb/y;->c:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    sget-object v0, Ltb/y;->b:Ljava/lang/String;

    return-object v0
.end method

.method public m(I)Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/inshot/cast/xcast/e;->d()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public n(ILtb/y$a;)V
    .locals 2

    invoke-static {}, Lqb/u2;->b()Lqb/u2;

    move-result-object v0

    new-instance v1, Ltb/w;

    invoke-direct {v1, p0, p1, p2}, Ltb/w;-><init>(Ltb/y;ILtb/y$a;)V

    invoke-virtual {v0, v1}, Lqb/u2;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public o()V
    .locals 2

    sget-object v0, Ltb/y;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ltb/u;

    invoke-direct {v0}, Ltb/u;-><init>()V

    const v1, 0x7f110002

    invoke-virtual {p0, v1, v0}, Ltb/y;->n(ILtb/y$a;)V

    :cond_0
    sget-object v0, Ltb/y;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    new-instance v0, Ltb/v;

    invoke-direct {v0}, Ltb/v;-><init>()V

    const/high16 v1, 0x7f110000

    invoke-virtual {p0, v1, v0}, Ltb/y;->n(ILtb/y$a;)V

    :cond_1
    return-void
.end method
