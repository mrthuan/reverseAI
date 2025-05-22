.class public Lg3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg3/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls2/f<",
        "Lg3/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final d:Lg3/j$a;


# instance fields
.field private final a:Lq2/a$a;

.field private final b:Lv2/b;

.field private final c:Lg3/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg3/j$a;

    invoke-direct {v0}, Lg3/j$a;-><init>()V

    sput-object v0, Lg3/j;->d:Lg3/j$a;

    return-void
.end method

.method public constructor <init>(Lv2/b;)V
    .locals 1

    sget-object v0, Lg3/j;->d:Lg3/j$a;

    invoke-direct {p0, p1, v0}, Lg3/j;-><init>(Lv2/b;Lg3/j$a;)V

    return-void
.end method

.method constructor <init>(Lv2/b;Lg3/j$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg3/j;->b:Lv2/b;

    new-instance v0, Lg3/a;

    invoke-direct {v0, p1}, Lg3/a;-><init>(Lv2/b;)V

    iput-object v0, p0, Lg3/j;->a:Lq2/a$a;

    iput-object p2, p0, Lg3/j;->c:Lg3/j$a;

    return-void
.end method

.method private b([B)Lq2/a;
    .locals 3

    iget-object v0, p0, Lg3/j;->c:Lg3/j$a;

    invoke-virtual {v0}, Lg3/j$a;->d()Lq2/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lq2/d;->o([B)Lq2/d;

    invoke-virtual {v0}, Lq2/d;->c()Lq2/c;

    move-result-object v0

    iget-object v1, p0, Lg3/j;->c:Lg3/j$a;

    iget-object v2, p0, Lg3/j;->a:Lq2/a$a;

    invoke-virtual {v1, v2}, Lg3/j$a;->a(Lq2/a$a;)Lq2/a;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lq2/a;->n(Lq2/c;[B)V

    invoke-virtual {v1}, Lq2/a;->a()V

    return-object v1
.end method

.method private d(Landroid/graphics/Bitmap;Ls2/g;Lg3/b;)Lu2/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ls2/g<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lg3/b;",
            ")",
            "Lu2/k<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg3/j;->c:Lg3/j$a;

    iget-object v1, p0, Lg3/j;->b:Lv2/b;

    invoke-virtual {v0, p1, v1}, Lg3/j$a;->c(Landroid/graphics/Bitmap;Lv2/b;)Lu2/k;

    move-result-object p1

    invoke-virtual {p3}, Lg3/b;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p3}, Lg3/b;->getIntrinsicHeight()I

    move-result p3

    invoke-interface {p2, p1, v0, p3}, Ls2/g;->a(Lu2/k;II)Lu2/k;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-interface {p1}, Lu2/k;->b()V

    :cond_0
    return-object p2
.end method

.method private e([BLjava/io/OutputStream;)Z
    .locals 1

    :try_start_0
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x3

    const-string v0, "GifEncoder"

    invoke-static {v0, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "Failed to write data to output stream in GifResourceEncoder"

    invoke-static {v0, p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/io/OutputStream;)Z
    .locals 0

    check-cast p1, Lu2/k;

    invoke-virtual {p0, p1, p2}, Lg3/j;->c(Lu2/k;Ljava/io/OutputStream;)Z

    move-result p1

    return p1
.end method

.method public c(Lu2/k;Ljava/io/OutputStream;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu2/k<",
            "Lg3/b;",
            ">;",
            "Ljava/io/OutputStream;",
            ")Z"
        }
    .end annotation

    invoke-static {}, Lq3/d;->b()J

    move-result-wide v0

    invoke-interface {p1}, Lu2/k;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg3/b;

    invoke-virtual {p1}, Lg3/b;->g()Ls2/g;

    move-result-object v2

    instance-of v3, v2, Lc3/d;

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lg3/b;->d()[B

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lg3/j;->e([BLjava/io/OutputStream;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Lg3/b;->d()[B

    move-result-object v3

    invoke-direct {p0, v3}, Lg3/j;->b([B)Lq2/a;

    move-result-object v3

    iget-object v4, p0, Lg3/j;->c:Lg3/j$a;

    invoke-virtual {v4}, Lg3/j$a;->b()Lr2/a;

    move-result-object v4

    invoke-virtual {v4, p2}, Lr2/a;->h(Ljava/io/OutputStream;)Z

    move-result p2

    const/4 v5, 0x0

    if-nez p2, :cond_1

    return v5

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v3}, Lq2/a;->f()I

    move-result v6

    if-ge p2, v6, :cond_3

    invoke-virtual {v3}, Lq2/a;->j()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-direct {p0, v6, v2, p1}, Lg3/j;->d(Landroid/graphics/Bitmap;Ls2/g;Lg3/b;)Lu2/k;

    move-result-object v6

    :try_start_0
    invoke-interface {v6}, Lu2/k;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Bitmap;

    invoke-virtual {v4, v7}, Lr2/a;->a(Landroid/graphics/Bitmap;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v7, :cond_2

    invoke-interface {v6}, Lu2/k;->b()V

    return v5

    :cond_2
    :try_start_1
    invoke-virtual {v3}, Lq2/a;->d()I

    move-result v7

    invoke-virtual {v3, v7}, Lq2/a;->e(I)I

    move-result v7

    invoke-virtual {v4, v7}, Lr2/a;->f(I)V

    invoke-virtual {v3}, Lq2/a;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v6}, Lu2/k;->b()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-interface {v6}, Lu2/k;->b()V

    throw p1

    :cond_3
    invoke-virtual {v4}, Lr2/a;->d()Z

    move-result p2

    const/4 v2, 0x2

    const-string v4, "GifEncoder"

    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Encoded gif with "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lq2/a;->f()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " frames and "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lg3/b;->d()[B

    move-result-object p1

    array-length p1, p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes in "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Lq3/d;->a(J)D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, " ms"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return p2
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
