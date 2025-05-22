.class public Lpa/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:I

.field public static c:Lia/a;


# instance fields
.field private a:Lia/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lia/a;->d:Lia/a;

    sput-object v0, Lpa/d;->c:Lia/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lpa/d;)Lia/c;
    .locals 0

    iget-object p0, p0, Lpa/d;->a:Lia/c;

    return-object p0
.end method

.method static synthetic b(Lpa/d;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lpa/d;->d(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic c(Lpa/d;)Lpa/a;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method private d(Landroid/content/Context;)V
    .locals 2

    sget v0, Lpa/d;->b:I

    if-eqz v0, :cond_0

    new-instance v0, Landroid/view/ContextThemeWrapper;

    sget v1, Lpa/d;->b:I

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object p1, v0

    :cond_0
    sget v0, Lha/f;->b:I

    invoke-static {p1, v0}, Lsa/d;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    sget v0, Lha/e;->m:I

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {}, Lpa/c;->f()Lpa/c;

    move-result-object v0

    invoke-virtual {v0}, Lpa/c;->a()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private f(Landroid/content/Context;Lia/a;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lpa/d;->a:Lia/c;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lia/c;

    invoke-static {}, Lpa/c;->f()Lpa/c;

    move-result-object v1

    invoke-virtual {v1, p1}, Lpa/c;->b(Landroid/content/Context;)Lh5/g;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lia/c;-><init>(Landroid/content/Context;Lia/a;Lh5/g;)V

    iput-object v0, p0, Lpa/d;->a:Lia/c;

    new-instance p2, Lpa/d$a;

    invoke-direct {p2, p0, p1}, Lpa/d$a;-><init>(Lpa/d;Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lia/c;->t(Lpa/b;)V

    iget-object p1, p0, Lpa/d;->a:Lia/c;

    invoke-virtual {p1}, Lia/c;->o()V

    invoke-static {}, Lpa/c;->f()Lpa/c;

    move-result-object p1

    iget-object p2, p0, Lpa/d;->a:Lia/c;

    invoke-virtual {p1, p2}, Lpa/c;->k(Lia/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method


# virtual methods
.method public e(Landroid/content/Context;Landroid/view/ViewGroup;Lpa/a;)V
    .locals 0

    if-eqz p2, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lpa/c;->f()Lpa/c;

    move-result-object p3

    invoke-virtual {p3, p2}, Lpa/c;->j(Landroid/view/ViewGroup;)V

    invoke-static {}, Lpa/c;->f()Lpa/c;

    move-result-object p3

    invoke-virtual {p3}, Lpa/c;->g()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {}, Lpa/c;->f()Lpa/c;

    move-result-object p3

    invoke-virtual {p3, p2}, Lpa/c;->i(Landroid/view/ViewGroup;)V

    :cond_1
    invoke-static {}, Lpa/c;->f()Lpa/c;

    move-result-object p2

    invoke-virtual {p2}, Lpa/c;->h()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-direct {p0, p1}, Lpa/d;->d(Landroid/content/Context;)V

    sget-object p2, Lpa/d;->c:Lia/a;

    invoke-direct {p0, p1, p2}, Lpa/d;->f(Landroid/content/Context;Lia/a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public g(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lpa/c;->f()Lpa/c;

    move-result-object v0

    invoke-virtual {v0}, Lpa/c;->a()Landroid/view/ViewGroup;

    move-result-object v0

    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-static {}, Lpa/c;->f()Lpa/c;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lpa/c;->j(Landroid/view/ViewGroup;)V

    return-void
.end method
