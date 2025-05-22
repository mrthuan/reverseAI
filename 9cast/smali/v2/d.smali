.class public Lv2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/d$c;,
        Lv2/d$b;
    }
.end annotation


# static fields
.field private static final k:Landroid/graphics/Bitmap$Config;


# instance fields
.field private final a:Lv2/e;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/graphics/Bitmap$Config;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:Lv2/d$b;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sput-object v0, Lv2/d;->k:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-static {}, Lv2/d;->j()Lv2/e;

    move-result-object v0

    invoke-static {}, Lv2/d;->i()Ljava/util/Set;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lv2/d;-><init>(ILv2/e;Ljava/util/Set;)V

    return-void
.end method

.method constructor <init>(ILv2/e;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lv2/e;",
            "Ljava/util/Set<",
            "Landroid/graphics/Bitmap$Config;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lv2/d;->c:I

    iput p1, p0, Lv2/d;->e:I

    iput-object p2, p0, Lv2/d;->a:Lv2/e;

    iput-object p3, p0, Lv2/d;->b:Ljava/util/Set;

    new-instance p1, Lv2/d$c;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lv2/d$c;-><init>(Lv2/d$a;)V

    iput-object p1, p0, Lv2/d;->d:Lv2/d$b;

    return-void
.end method

.method private f()V
    .locals 2

    const-string v0, "LruBitmapPool"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lv2/d;->g()V

    :cond_0
    return-void
.end method

.method private g()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Hits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lv2/d;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", misses="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lv2/d;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", puts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lv2/d;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", evictions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lv2/d;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", currentSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lv2/d;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lv2/d;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv2/d;->a:Lv2/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LruBitmapPool"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private h()V
    .locals 1

    iget v0, p0, Lv2/d;->e:I

    invoke-direct {p0, v0}, Lv2/d;->k(I)V

    return-void
.end method

.method private static i()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/graphics/Bitmap$Config;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Landroid/graphics/Bitmap$Config;->values()[Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method private static j()Lv2/e;
    .locals 1

    new-instance v0, Lv2/g;

    invoke-direct {v0}, Lv2/g;-><init>()V

    return-object v0
.end method

.method private declared-synchronized k(I)V
    .locals 4

    monitor-enter p0

    :goto_0
    :try_start_0
    iget v0, p0, Lv2/d;->f:I

    if-le v0, p1, :cond_3

    iget-object v0, p0, Lv2/d;->a:Lv2/e;

    invoke-interface {v0}, Lv2/e;->removeLast()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "LruBitmapPool"

    const/4 v0, 0x5

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "LruBitmapPool"

    const-string v0, "Size mismatch, resetting"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lv2/d;->g()V

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lv2/d;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v1, p0, Lv2/d;->d:Lv2/d$b;

    invoke-interface {v1, v0}, Lv2/d$b;->a(Landroid/graphics/Bitmap;)V

    iget v1, p0, Lv2/d;->f:I

    iget-object v2, p0, Lv2/d;->a:Lv2/e;

    invoke-interface {v2, v0}, Lv2/e;->d(Landroid/graphics/Bitmap;)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lv2/d;->f:I

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iget v1, p0, Lv2/d;->j:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lv2/d;->j:I

    const-string v1, "LruBitmapPool"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "LruBitmapPool"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Evicting bitmap="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lv2/d;->a:Lv2/e;

    invoke-interface {v3, v0}, Lv2/e;->e(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-direct {p0}, Lv2/d;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public declared-synchronized a(Landroid/graphics/Bitmap;)Z
    .locals 4

    monitor-enter p0

    if-eqz p1, :cond_4

    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lv2/d;->a:Lv2/e;

    invoke-interface {v0, p1}, Lv2/e;->d(Landroid/graphics/Bitmap;)I

    move-result v0

    iget v2, p0, Lv2/d;->e:I

    if-gt v0, v2, :cond_2

    iget-object v0, p0, Lv2/d;->b:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv2/d;->a:Lv2/e;

    invoke-interface {v0, p1}, Lv2/e;->d(Landroid/graphics/Bitmap;)I

    move-result v0

    iget-object v2, p0, Lv2/d;->a:Lv2/e;

    invoke-interface {v2, p1}, Lv2/e;->a(Landroid/graphics/Bitmap;)V

    iget-object v2, p0, Lv2/d;->d:Lv2/d$b;

    invoke-interface {v2, p1}, Lv2/d$b;->b(Landroid/graphics/Bitmap;)V

    iget v2, p0, Lv2/d;->i:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lv2/d;->i:I

    iget v2, p0, Lv2/d;->f:I

    add-int/2addr v2, v0

    iput v2, p0, Lv2/d;->f:I

    const-string v0, "LruBitmapPool"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "LruBitmapPool"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Put bitmap in pool="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lv2/d;->a:Lv2/e;

    invoke-interface {v2, p1}, Lv2/e;->e(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-direct {p0}, Lv2/d;->f()V

    invoke-direct {p0}, Lv2/d;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v3

    :cond_2
    :goto_0
    :try_start_1
    const-string v0, "LruBitmapPool"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "LruBitmapPool"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Reject bitmap from pool, bitmap: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lv2/d;->a:Lv2/e;

    invoke-interface {v2, p1}, Lv2/e;->e(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", is mutable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", is allowed config: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lv2/d;->b:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_4
    :try_start_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Bitmap must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lv2/d;->e(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/Bitmap;->eraseColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c(I)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    const/4 v0, 0x3

    const-string v1, "LruBitmapPool"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "trimMemory, level="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/16 v0, 0x3c

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, Lv2/d;->d()V

    goto :goto_0

    :cond_1
    const/16 v0, 0x28

    if-lt p1, v0, :cond_2

    iget p1, p0, Lv2/d;->e:I

    div-int/lit8 p1, p1, 0x2

    invoke-direct {p0, p1}, Lv2/d;->k(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public d()V
    .locals 2

    const/4 v0, 0x3

    const-string v1, "LruBitmapPool"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "clearMemory"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lv2/d;->k(I)V

    return-void
.end method

.method public declared-synchronized e(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xc
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lv2/d;->a:Lv2/e;

    if-eqz p3, :cond_0

    move-object v1, p3

    goto :goto_0

    :cond_0
    sget-object v1, Lv2/d;->k:Landroid/graphics/Bitmap$Config;

    :goto_0
    invoke-interface {v0, p1, p2, v1}, Lv2/e;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    const-string v2, "LruBitmapPool"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "LruBitmapPool"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Missing bitmap="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lv2/d;->a:Lv2/e;

    invoke-interface {v4, p1, p2, p3}, Lv2/e;->c(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget v2, p0, Lv2/d;->h:I

    add-int/2addr v2, v1

    iput v2, p0, Lv2/d;->h:I

    goto :goto_1

    :cond_2
    iget v2, p0, Lv2/d;->g:I

    add-int/2addr v2, v1

    iput v2, p0, Lv2/d;->g:I

    iget v2, p0, Lv2/d;->f:I

    iget-object v3, p0, Lv2/d;->a:Lv2/e;

    invoke-interface {v3, v0}, Lv2/e;->d(Landroid/graphics/Bitmap;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, p0, Lv2/d;->f:I

    iget-object v2, p0, Lv2/d;->d:Lv2/d$b;

    invoke-interface {v2, v0}, Lv2/d$b;->a(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    :goto_1
    const-string v1, "LruBitmapPool"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "LruBitmapPool"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Get bitmap="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lv2/d;->a:Lv2/e;

    invoke-interface {v3, p1, p2, p3}, Lv2/e;->c(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-direct {p0}, Lv2/d;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
