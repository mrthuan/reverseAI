.class public Lo2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile o:Lo2/e;


# instance fields
.field private final a:Lz2/c;

.field private final b:Lu2/c;

.field private final c:Lv2/b;

.field private final d:Lw2/h;

.field private final e:Ls2/a;

.field private final f:Lo3/f;

.field private final g:Li3/d;

.field private final h:Ll3/c;

.field private final i:Ld3/e;

.field private final j:Lh3/f;

.field private final k:Ld3/h;

.field private final l:Lh3/f;

.field private final m:Landroid/os/Handler;

.field private final n:Ly2/a;


# direct methods
.method constructor <init>(Lu2/c;Lw2/h;Lv2/b;Landroid/content/Context;Ls2/a;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo3/f;

    invoke-direct {v0}, Lo3/f;-><init>()V

    iput-object v0, p0, Lo2/e;->f:Lo3/f;

    new-instance v0, Li3/d;

    invoke-direct {v0}, Li3/d;-><init>()V

    iput-object v0, p0, Lo2/e;->g:Li3/d;

    iput-object p1, p0, Lo2/e;->b:Lu2/c;

    iput-object p3, p0, Lo2/e;->c:Lv2/b;

    iput-object p2, p0, Lo2/e;->d:Lw2/h;

    iput-object p5, p0, Lo2/e;->e:Ls2/a;

    new-instance p1, Lz2/c;

    invoke-direct {p1, p4}, Lz2/c;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lo2/e;->a:Lz2/c;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lo2/e;->m:Landroid/os/Handler;

    new-instance p1, Ly2/a;

    invoke-direct {p1, p2, p3, p5}, Ly2/a;-><init>(Lw2/h;Lv2/b;Ls2/a;)V

    iput-object p1, p0, Lo2/e;->n:Ly2/a;

    new-instance p1, Ll3/c;

    invoke-direct {p1}, Ll3/c;-><init>()V

    iput-object p1, p0, Lo2/e;->h:Ll3/c;

    new-instance p2, Ld3/n;

    invoke-direct {p2, p3, p5}, Ld3/n;-><init>(Lv2/b;Ls2/a;)V

    const-class v1, Ljava/io/InputStream;

    const-class v2, Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1, v2, p2}, Ll3/c;->b(Ljava/lang/Class;Ljava/lang/Class;Ll3/b;)V

    new-instance v3, Ld3/f;

    invoke-direct {v3, p3, p5}, Ld3/f;-><init>(Lv2/b;Ls2/a;)V

    const-class p5, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p1, p5, v2, v3}, Ll3/c;->b(Ljava/lang/Class;Ljava/lang/Class;Ll3/b;)V

    new-instance v4, Ld3/l;

    invoke-direct {v4, p2, v3}, Ld3/l;-><init>(Ll3/b;Ll3/b;)V

    const-class p2, Lz2/g;

    invoke-virtual {p1, p2, v2, v4}, Ll3/c;->b(Ljava/lang/Class;Ljava/lang/Class;Ll3/b;)V

    new-instance v3, Lg3/c;

    invoke-direct {v3, p4, p3}, Lg3/c;-><init>(Landroid/content/Context;Lv2/b;)V

    const-class v5, Lg3/b;

    invoke-virtual {p1, v1, v5, v3}, Ll3/c;->b(Ljava/lang/Class;Ljava/lang/Class;Ll3/b;)V

    new-instance v5, Lh3/g;

    invoke-direct {v5, v4, v3, p3}, Lh3/g;-><init>(Ll3/b;Ll3/b;Lv2/b;)V

    const-class v3, Lh3/a;

    invoke-virtual {p1, p2, v3, v5}, Ll3/c;->b(Ljava/lang/Class;Ljava/lang/Class;Ll3/b;)V

    new-instance p2, Lf3/d;

    invoke-direct {p2}, Lf3/d;-><init>()V

    const-class v4, Ljava/io/File;

    invoke-virtual {p1, v1, v4, p2}, Ll3/c;->b(Ljava/lang/Class;Ljava/lang/Class;Ll3/b;)V

    new-instance p1, La3/a$a;

    invoke-direct {p1}, La3/a$a;-><init>()V

    invoke-virtual {p0, v4, p5, p1}, Lo2/e;->o(Ljava/lang/Class;Ljava/lang/Class;Lz2/m;)V

    new-instance p1, Lb3/c$a;

    invoke-direct {p1}, Lb3/c$a;-><init>()V

    invoke-virtual {p0, v4, v1, p1}, Lo2/e;->o(Ljava/lang/Class;Ljava/lang/Class;Lz2/m;)V

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance p2, La3/b$a;

    invoke-direct {p2}, La3/b$a;-><init>()V

    invoke-virtual {p0, p1, p5, p2}, Lo2/e;->o(Ljava/lang/Class;Ljava/lang/Class;Lz2/m;)V

    new-instance p2, Lb3/d$a;

    invoke-direct {p2}, Lb3/d$a;-><init>()V

    invoke-virtual {p0, p1, v1, p2}, Lo2/e;->o(Ljava/lang/Class;Ljava/lang/Class;Lz2/m;)V

    new-instance p1, La3/b$a;

    invoke-direct {p1}, La3/b$a;-><init>()V

    const-class p2, Ljava/lang/Integer;

    invoke-virtual {p0, p2, p5, p1}, Lo2/e;->o(Ljava/lang/Class;Ljava/lang/Class;Lz2/m;)V

    new-instance p1, Lb3/d$a;

    invoke-direct {p1}, Lb3/d$a;-><init>()V

    invoke-virtual {p0, p2, v1, p1}, Lo2/e;->o(Ljava/lang/Class;Ljava/lang/Class;Lz2/m;)V

    new-instance p1, La3/c$a;

    invoke-direct {p1}, La3/c$a;-><init>()V

    const-class p2, Ljava/lang/String;

    invoke-virtual {p0, p2, p5, p1}, Lo2/e;->o(Ljava/lang/Class;Ljava/lang/Class;Lz2/m;)V

    new-instance p1, Lb3/e$a;

    invoke-direct {p1}, Lb3/e$a;-><init>()V

    invoke-virtual {p0, p2, v1, p1}, Lo2/e;->o(Ljava/lang/Class;Ljava/lang/Class;Lz2/m;)V

    new-instance p1, La3/d$a;

    invoke-direct {p1}, La3/d$a;-><init>()V

    const-class p2, Landroid/net/Uri;

    invoke-virtual {p0, p2, p5, p1}, Lo2/e;->o(Ljava/lang/Class;Ljava/lang/Class;Lz2/m;)V

    new-instance p1, Lb3/f$a;

    invoke-direct {p1}, Lb3/f$a;-><init>()V

    invoke-virtual {p0, p2, v1, p1}, Lo2/e;->o(Ljava/lang/Class;Ljava/lang/Class;Lz2/m;)V

    new-instance p1, Lb3/g$a;

    invoke-direct {p1}, Lb3/g$a;-><init>()V

    const-class p2, Ljava/net/URL;

    invoke-virtual {p0, p2, v1, p1}, Lo2/e;->o(Ljava/lang/Class;Ljava/lang/Class;Lz2/m;)V

    new-instance p1, Lb3/a$a;

    invoke-direct {p1}, Lb3/a$a;-><init>()V

    const-class p2, Lz2/d;

    invoke-virtual {p0, p2, v1, p1}, Lo2/e;->o(Ljava/lang/Class;Ljava/lang/Class;Lz2/m;)V

    new-instance p1, Lb3/b$a;

    invoke-direct {p1}, Lb3/b$a;-><init>()V

    const-class p2, [B

    invoke-virtual {p0, p2, v1, p1}, Lo2/e;->o(Ljava/lang/Class;Ljava/lang/Class;Lz2/m;)V

    new-instance p1, Li3/b;

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-direct {p1, p2, p3}, Li3/b;-><init>(Landroid/content/res/Resources;Lv2/b;)V

    const-class p2, Ld3/i;

    invoke-virtual {v0, v2, p2, p1}, Li3/d;->b(Ljava/lang/Class;Ljava/lang/Class;Li3/c;)V

    new-instance p1, Li3/a;

    new-instance p2, Li3/b;

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-direct {p2, p4, p3}, Li3/b;-><init>(Landroid/content/res/Resources;Lv2/b;)V

    invoke-direct {p1, p2}, Li3/a;-><init>(Li3/c;)V

    const-class p2, Le3/b;

    invoke-virtual {v0, v3, p2, p1}, Li3/d;->b(Ljava/lang/Class;Ljava/lang/Class;Li3/c;)V

    new-instance p1, Ld3/e;

    invoke-direct {p1, p3}, Ld3/e;-><init>(Lv2/b;)V

    iput-object p1, p0, Lo2/e;->i:Ld3/e;

    new-instance p2, Lh3/f;

    invoke-direct {p2, p3, p1}, Lh3/f;-><init>(Lv2/b;Ls2/g;)V

    iput-object p2, p0, Lo2/e;->j:Lh3/f;

    new-instance p1, Ld3/h;

    invoke-direct {p1, p3}, Ld3/h;-><init>(Lv2/b;)V

    iput-object p1, p0, Lo2/e;->k:Ld3/h;

    new-instance p2, Lh3/f;

    invoke-direct {p2, p3, p1}, Lh3/f;-><init>(Lv2/b;Ls2/g;)V

    iput-object p2, p0, Lo2/e;->l:Lh3/f;

    return-void
.end method

.method public static b(Ljava/lang/Class;Landroid/content/Context;)Lz2/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroid/content/Context;",
            ")",
            "Lz2/l<",
            "TT;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/os/ParcelFileDescriptor;

    invoke-static {p0, v0, p1}, Lo2/e;->d(Ljava/lang/Class;Ljava/lang/Class;Landroid/content/Context;)Lz2/l;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/Class;Ljava/lang/Class;Landroid/content/Context;)Lz2/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TY;>;",
            "Landroid/content/Context;",
            ")",
            "Lz2/l<",
            "TT;TY;>;"
        }
    .end annotation

    if-nez p0, :cond_1

    const/4 p0, 0x3

    const-string p1, "Glide"

    invoke-static {p1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "Unable to load null model, setting placeholder only"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p2}, Lo2/e;->i(Landroid/content/Context;)Lo2/e;

    move-result-object p2

    invoke-direct {p2}, Lo2/e;->n()Lz2/c;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lz2/c;->a(Ljava/lang/Class;Ljava/lang/Class;)Lz2/l;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/Class;Landroid/content/Context;)Lz2/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroid/content/Context;",
            ")",
            "Lz2/l<",
            "TT;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/io/InputStream;

    invoke-static {p0, v0, p1}, Lo2/e;->d(Ljava/lang/Class;Ljava/lang/Class;Landroid/content/Context;)Lz2/l;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lo3/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo3/j<",
            "*>;)V"
        }
    .end annotation

    invoke-static {}, Lq3/h;->a()V

    invoke-interface {p0}, Lo3/j;->h()Lm3/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lm3/b;->clear()V

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lo3/j;->b(Lm3/b;)V

    :cond_0
    return-void
.end method

.method public static i(Landroid/content/Context;)Lo2/e;
    .locals 5

    sget-object v0, Lo2/e;->o:Lo2/e;

    if-nez v0, :cond_2

    const-class v0, Lo2/e;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lo2/e;->o:Lo2/e;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v1, Lk3/b;

    invoke-direct {v1, p0}, Lk3/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lk3/b;->a()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lo2/f;

    invoke-direct {v2, p0}, Lo2/f;-><init>(Landroid/content/Context;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk3/a;

    invoke-interface {v4, p0, v2}, Lk3/a;->a(Landroid/content/Context;Lo2/f;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lo2/f;->a()Lo2/e;

    move-result-object v2

    sput-object v2, Lo2/e;->o:Lo2/e;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk3/a;

    sget-object v3, Lo2/e;->o:Lo2/e;

    invoke-interface {v2, p0, v3}, Lk3/a;->b(Landroid/content/Context;Lo2/e;)V

    goto :goto_1

    :cond_1
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_2
    sget-object p0, Lo2/e;->o:Lo2/e;

    return-object p0
.end method

.method private n()Lz2/c;
    .locals 1

    iget-object v0, p0, Lo2/e;->a:Lz2/c;

    return-object v0
.end method

.method public static q(Landroid/app/Activity;)Lo2/h;
    .locals 1

    invoke-static {}, Lj3/k;->c()Lj3/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lj3/k;->d(Landroid/app/Activity;)Lo2/h;

    move-result-object p0

    return-object p0
.end method

.method public static r(Landroid/content/Context;)Lo2/h;
    .locals 1

    invoke-static {}, Lj3/k;->c()Lj3/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lj3/k;->e(Landroid/content/Context;)Lo2/h;

    move-result-object p0

    return-object p0
.end method

.method public static s(Landroidx/fragment/app/Fragment;)Lo2/h;
    .locals 1

    invoke-static {}, Lj3/k;->c()Lj3/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lj3/k;->f(Landroidx/fragment/app/Fragment;)Lo2/h;

    move-result-object p0

    return-object p0
.end method

.method public static t(Landroidx/fragment/app/e;)Lo2/h;
    .locals 1

    invoke-static {}, Lj3/k;->c()Lj3/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lj3/k;->g(Landroidx/fragment/app/e;)Lo2/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a(Ljava/lang/Class;Ljava/lang/Class;)Ll3/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "Z:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TZ;>;)",
            "Ll3/b<",
            "TT;TZ;>;"
        }
    .end annotation

    iget-object v0, p0, Lo2/e;->h:Ll3/c;

    invoke-virtual {v0, p1, p2}, Ll3/c;->a(Ljava/lang/Class;Ljava/lang/Class;)Ll3/b;

    move-result-object p1

    return-object p1
.end method

.method c(Landroid/widget/ImageView;Ljava/lang/Class;)Lo3/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/widget/ImageView;",
            "Ljava/lang/Class<",
            "TR;>;)",
            "Lo3/j<",
            "TR;>;"
        }
    .end annotation

    iget-object v0, p0, Lo2/e;->f:Lo3/f;

    invoke-virtual {v0, p1, p2}, Lo3/f;->a(Landroid/widget/ImageView;Ljava/lang/Class;)Lo3/j;

    move-result-object p1

    return-object p1
.end method

.method f(Ljava/lang/Class;Ljava/lang/Class;)Li3/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TZ;>;",
            "Ljava/lang/Class<",
            "TR;>;)",
            "Li3/c<",
            "TZ;TR;>;"
        }
    .end annotation

    iget-object v0, p0, Lo2/e;->g:Li3/d;

    invoke-virtual {v0, p1, p2}, Li3/d;->a(Ljava/lang/Class;Ljava/lang/Class;)Li3/c;

    move-result-object p1

    return-object p1
.end method

.method public h()V
    .locals 1

    invoke-static {}, Lq3/h;->a()V

    iget-object v0, p0, Lo2/e;->d:Lw2/h;

    invoke-interface {v0}, Lw2/h;->d()V

    iget-object v0, p0, Lo2/e;->c:Lv2/b;

    invoke-interface {v0}, Lv2/b;->d()V

    return-void
.end method

.method public j()Lv2/b;
    .locals 1

    iget-object v0, p0, Lo2/e;->c:Lv2/b;

    return-object v0
.end method

.method k()Lh3/f;
    .locals 1

    iget-object v0, p0, Lo2/e;->j:Lh3/f;

    return-object v0
.end method

.method l()Lh3/f;
    .locals 1

    iget-object v0, p0, Lo2/e;->l:Lh3/f;

    return-object v0
.end method

.method m()Lu2/c;
    .locals 1

    iget-object v0, p0, Lo2/e;->b:Lu2/c;

    return-object v0
.end method

.method public o(Ljava/lang/Class;Ljava/lang/Class;Lz2/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TY;>;",
            "Lz2/m<",
            "TT;TY;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lo2/e;->a:Lz2/c;

    invoke-virtual {v0, p1, p2, p3}, Lz2/c;->f(Ljava/lang/Class;Ljava/lang/Class;Lz2/m;)Lz2/m;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lz2/m;->a()V

    :cond_0
    return-void
.end method

.method public p(I)V
    .locals 1

    invoke-static {}, Lq3/h;->a()V

    iget-object v0, p0, Lo2/e;->d:Lw2/h;

    invoke-interface {v0, p1}, Lw2/h;->c(I)V

    iget-object v0, p0, Lo2/e;->c:Lv2/b;

    invoke-interface {v0, p1}, Lv2/b;->c(I)V

    return-void
.end method
