.class public Lpa/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static d:Lpa/c;


# instance fields
.field private a:Landroid/view/ViewGroup;

.field private b:Lia/c;

.field private c:Lh5/g;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized f()Lpa/c;
    .locals 2

    const-class v0, Lpa/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lpa/c;->d:Lpa/c;

    if-nez v1, :cond_0

    new-instance v1, Lpa/c;

    invoke-direct {v1}, Lpa/c;-><init>()V

    sput-object v1, Lpa/c;->d:Lpa/c;

    :cond_0
    sget-object v1, Lpa/c;->d:Lpa/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lpa/c;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public b(Landroid/content/Context;)Lh5/g;
    .locals 2

    iget-object v0, p0, Lpa/c;->c:Lh5/g;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {p1, v0}, Lh5/g;->a(Landroid/content/Context;I)Lh5/g;

    move-result-object p1

    iput-object p1, p0, Lpa/c;->c:Lh5/g;

    :cond_0
    iget-object p1, p0, Lpa/c;->c:Lh5/g;

    return-object p1
.end method

.method public c()Lia/c;
    .locals 1

    iget-object v0, p0, Lpa/c;->b:Lia/c;

    return-object v0
.end method

.method public d(Landroid/content/Context;)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lpa/c;->b(Landroid/content/Context;)Lh5/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh5/g;->c(Landroid/content/Context;)I

    move-result p1

    return p1
.end method

.method public e()Lh5/g;
    .locals 1

    iget-object v0, p0, Lpa/c;->c:Lh5/g;

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lpa/c;->b:Lia/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lpa/c;->b:Lia/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lia/c;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i(Landroid/view/ViewGroup;)V
    .locals 1

    iget-object v0, p0, Lpa/c;->b:Lia/c;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lia/c;->m()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lpa/c;->b:Lia/c;

    invoke-virtual {v0, p1}, Lia/c;->h(Landroid/view/ViewGroup;)V

    :cond_1
    return-void
.end method

.method public j(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lpa/c;->a:Landroid/view/ViewGroup;

    return-void
.end method

.method public k(Lia/c;)V
    .locals 0

    iput-object p1, p0, Lpa/c;->b:Lia/c;

    return-void
.end method
