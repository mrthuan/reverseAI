.class public Lb9/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb9/e$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lb9/e$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb9/e;->a:Landroid/content/Context;

    const/4 p1, 0x0

    iput-object p1, p0, Lb9/e;->b:Lb9/e$b;

    return-void
.end method

.method static synthetic a(Lb9/e;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lb9/e;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lb9/e;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lb9/e;->c(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private c(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lb9/e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lb9/e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :catch_0
    return v1
.end method

.method private f()Lb9/e$b;
    .locals 2

    iget-object v0, p0, Lb9/e;->b:Lb9/e$b;

    if-nez v0, :cond_0

    new-instance v0, Lb9/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb9/e$b;-><init>(Lb9/e;Lb9/e$a;)V

    iput-object v0, p0, Lb9/e;->b:Lb9/e$b;

    :cond_0
    iget-object v0, p0, Lb9/e;->b:Lb9/e$b;

    return-object v0
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lb9/e;->f()Lb9/e$b;

    move-result-object v0

    invoke-static {v0}, Lb9/e$b;->a(Lb9/e$b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lb9/e;->f()Lb9/e$b;

    move-result-object v0

    invoke-static {v0}, Lb9/e$b;->b(Lb9/e$b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
