.class public Lzc/c;
.super Lzc/a;
.source "SourceFile"

# interfaces
.implements Lzc/b;


# static fields
.field static e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "HuaWei"

    invoke-direct {p0, p1, v0}, Lzc/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lzc/c;->j()I

    move-result p1

    sput p1, Lzc/c;->e:I

    return-void
.end method

.method public static j()I
    .locals 3

    const-string v0, "ro.build.version.emui"

    invoke-static {v0}, Lbd/c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "EmotionUI_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_0

    add-int/lit8 v1, v1, 0xa

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    float-to-int v0, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static k()Z
    .locals 2

    const-string v0, "hwmt7"

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lad/b;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    new-instance v0, Lad/b;

    const/4 v1, 0x0

    iget-object v2, p0, Lzc/a;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lad/b;-><init>(ILjava/lang/String;)V

    iget-object v1, p0, Lzc/a;->d:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {p0, p1, v1}, Lzc/a;->e(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lzc/c;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lxc/d;->e:I

    iput p1, v0, Lad/b;->e:I

    :cond_0
    iput v2, v0, Lad/b;->b:I

    iput-object v1, v0, Lad/b;->a:Landroid/content/Intent;

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Landroid/content/Context;)Lad/b;
    .locals 5

    new-instance v0, Lad/b;

    iget-object v1, p0, Lzc/a;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lad/b;-><init>(ILjava/lang/String;)V

    iget-object v1, p0, Lzc/a;->c:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {p0, p1, v1}, Lzc/a;->e(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v3

    const/high16 v4, 0x10000000

    if-eqz v3, :cond_0

    sget p1, Lxc/d;->f:I

    iput p1, v0, Lad/b;->e:I

    :goto_0
    iput v2, v0, Lad/b;->b:I

    iput-object v1, v0, Lad/b;->a:Landroid/content/Intent;

    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v0

    :cond_0
    iget-object v1, p0, Lzc/a;->c:Ljava/util/Map;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {p0, p1, v1}, Lzc/a;->e(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Landroid/content/Context;)Lad/b;
    .locals 6

    new-instance v0, Lad/b;

    iget-object v1, p0, Lzc/a;->a:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, Lad/b;-><init>(ILjava/lang/String;)V

    iget-object v1, p0, Lzc/a;->b:Ljava/util/Map;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {p0, p1, v1}, Lzc/a;->e(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v4

    const/high16 v5, 0x10000000

    if-eqz v4, :cond_0

    iput v3, v0, Lad/b;->b:I

    :goto_0
    iput-object v1, v0, Lad/b;->a:Landroid/content/Intent;

    invoke-virtual {v1, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v0

    :cond_0
    iget-object v1, p0, Lzc/a;->b:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    sget v3, Lzc/c;->e:I

    const/4 v4, 0x5

    if-lt v3, v4, :cond_2

    invoke-virtual {p0, p1, v1}, Lzc/a;->e(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    :goto_1
    iput v2, v0, Lad/b;->b:I

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lzc/a;->b:Ljava/util/Map;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {p0, p1, v1}, Lzc/a;->e(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lzc/a;->b:Ljava/util/Map;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {p0, p1, v1}, Lzc/a;->e(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lzc/c;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lxc/d;->j:I

    iput p1, v0, Lad/b;->e:I

    const-string p1, "huawei_mate7"

    iput-object p1, v0, Lad/b;->f:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p1}, Lbd/c;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.huawei.android.launcher"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.huawei.android.internal.app"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
