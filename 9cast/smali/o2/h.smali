.class public Lo2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj3/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo2/h$e;,
        Lo2/h$d;,
        Lo2/h$c;,
        Lo2/h$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lj3/g;

.field private final c:Lj3/l;

.field private final d:Lj3/m;

.field private final e:Lo2/e;

.field private final f:Lo2/h$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj3/g;Lj3/l;)V
    .locals 6

    new-instance v4, Lj3/m;

    invoke-direct {v4}, Lj3/m;-><init>()V

    new-instance v5, Lj3/d;

    invoke-direct {v5}, Lj3/d;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lo2/h;-><init>(Landroid/content/Context;Lj3/g;Lj3/l;Lj3/m;Lj3/d;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lj3/g;Lj3/l;Lj3/m;Lj3/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lo2/h;->a:Landroid/content/Context;

    iput-object p2, p0, Lo2/h;->b:Lj3/g;

    iput-object p3, p0, Lo2/h;->c:Lj3/l;

    iput-object p4, p0, Lo2/h;->d:Lj3/m;

    invoke-static {p1}, Lo2/e;->i(Landroid/content/Context;)Lo2/e;

    move-result-object p3

    iput-object p3, p0, Lo2/h;->e:Lo2/e;

    new-instance p3, Lo2/h$d;

    invoke-direct {p3, p0}, Lo2/h$d;-><init>(Lo2/h;)V

    iput-object p3, p0, Lo2/h;->f:Lo2/h$d;

    new-instance p3, Lo2/h$e;

    invoke-direct {p3, p4}, Lo2/h$e;-><init>(Lj3/m;)V

    invoke-virtual {p5, p1, p3}, Lj3/d;->a(Landroid/content/Context;Lj3/c$a;)Lj3/c;

    move-result-object p1

    invoke-static {}, Lq3/h;->h()Z

    move-result p3

    if-eqz p3, :cond_0

    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-direct {p3, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p4, Lo2/h$a;

    invoke-direct {p4, p0, p2}, Lo2/h$a;-><init>(Lo2/h;Lj3/g;)V

    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p2, p0}, Lj3/g;->a(Lj3/h;)V

    :goto_0
    invoke-interface {p2, p1}, Lj3/g;->a(Lj3/h;)V

    return-void
.end method

.method static synthetic c(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 0

    invoke-static {p0}, Lo2/h;->s(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lo2/h;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lo2/h;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic k(Lo2/h;)Lo2/e;
    .locals 0

    iget-object p0, p0, Lo2/h;->e:Lo2/e;

    return-object p0
.end method

.method static synthetic l(Lo2/h;)Lj3/m;
    .locals 0

    iget-object p0, p0, Lo2/h;->d:Lj3/m;

    return-object p0
.end method

.method static synthetic m(Lo2/h;)Lj3/g;
    .locals 0

    iget-object p0, p0, Lo2/h;->b:Lj3/g;

    return-object p0
.end method

.method static synthetic n(Lo2/h;)Lo2/h$d;
    .locals 0

    iget-object p0, p0, Lo2/h;->f:Lo2/h$d;

    return-object p0
.end method

.method static synthetic o(Lo2/h;)Lo2/h$b;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method private static s(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private x(Ljava/lang/Class;)Lo2/b;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lo2/b<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lo2/h;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Lo2/e;->e(Ljava/lang/Class;Landroid/content/Context;)Lz2/l;

    move-result-object v3

    iget-object v0, p0, Lo2/h;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Lo2/e;->b(Ljava/lang/Class;Landroid/content/Context;)Lz2/l;

    move-result-object v4

    if-eqz p1, :cond_1

    if-nez v3, :cond_1

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". You must provide a Model of a type for"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " which there is a registered ModelLoader, if you are using a custom model, you must first call"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Glide#register with a ModelLoaderFactory for your custom model class"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lo2/h;->f:Lo2/h$d;

    new-instance v10, Lo2/b;

    iget-object v5, p0, Lo2/h;->a:Landroid/content/Context;

    iget-object v6, p0, Lo2/h;->e:Lo2/e;

    iget-object v7, p0, Lo2/h;->d:Lj3/m;

    iget-object v8, p0, Lo2/h;->b:Lj3/g;

    move-object v1, v10

    move-object v2, p1

    move-object v9, v0

    invoke-direct/range {v1 .. v9}, Lo2/b;-><init>(Ljava/lang/Class;Lz2/l;Lz2/l;Landroid/content/Context;Lo2/e;Lj3/m;Lj3/g;Lo2/h$d;)V

    invoke-virtual {v0, v10}, Lo2/h$d;->a(Lo2/c;)Lo2/c;

    move-result-object p1

    check-cast p1, Lo2/b;

    return-object p1
.end method


# virtual methods
.method public A()V
    .locals 1

    invoke-static {}, Lq3/h;->a()V

    iget-object v0, p0, Lo2/h;->d:Lj3/m;

    invoke-virtual {v0}, Lj3/m;->b()V

    return-void
.end method

.method public B()V
    .locals 1

    invoke-static {}, Lq3/h;->a()V

    iget-object v0, p0, Lo2/h;->d:Lj3/m;

    invoke-virtual {v0}, Lj3/m;->e()V

    return-void
.end method

.method public C(Lz2/l;Ljava/lang/Class;)Lo2/h$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lz2/l<",
            "TA;TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lo2/h$c<",
            "TA;TT;>;"
        }
    .end annotation

    new-instance v0, Lo2/h$c;

    invoke-direct {v0, p0, p1, p2}, Lo2/h$c;-><init>(Lo2/h;Lz2/l;Ljava/lang/Class;)V

    return-object v0
.end method

.method public a()V
    .locals 0

    invoke-virtual {p0}, Lo2/h;->B()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lo2/h;->d:Lj3/m;

    invoke-virtual {v0}, Lj3/m;->a()V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-virtual {p0}, Lo2/h;->A()V

    return-void
.end method

.method public p()Lo2/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo2/b<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/io/File;

    invoke-direct {p0, v0}, Lo2/h;->x(Ljava/lang/Class;)Lo2/b;

    move-result-object v0

    return-object v0
.end method

.method public q()Lo2/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo2/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lo2/h;->x(Ljava/lang/Class;)Lo2/b;

    move-result-object v0

    return-object v0
.end method

.method public r()Lo2/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo2/b<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/net/Uri;

    invoke-direct {p0, v0}, Lo2/h;->x(Ljava/lang/Class;)Lo2/b;

    move-result-object v0

    return-object v0
.end method

.method public t(Landroid/net/Uri;)Lo2/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lo2/b<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lo2/h;->r()Lo2/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo2/a;->D(Ljava/lang/Object;)Lo2/a;

    move-result-object p1

    check-cast p1, Lo2/b;

    return-object p1
.end method

.method public u(Ljava/io/File;)Lo2/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lo2/b<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lo2/h;->p()Lo2/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo2/a;->D(Ljava/lang/Object;)Lo2/a;

    move-result-object p1

    check-cast p1, Lo2/b;

    return-object p1
.end method

.method public v(Ljava/lang/Object;)Lo2/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lo2/b<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lo2/h;->s(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lo2/h;->x(Ljava/lang/Class;)Lo2/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo2/a;->D(Ljava/lang/Object;)Lo2/a;

    move-result-object p1

    check-cast p1, Lo2/b;

    return-object p1
.end method

.method public w(Ljava/lang/String;)Lo2/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo2/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lo2/h;->q()Lo2/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo2/a;->D(Ljava/lang/Object;)Lo2/a;

    move-result-object p1

    check-cast p1, Lo2/b;

    return-object p1
.end method

.method public y()V
    .locals 1

    iget-object v0, p0, Lo2/h;->e:Lo2/e;

    invoke-virtual {v0}, Lo2/e;->h()V

    return-void
.end method

.method public z(I)V
    .locals 1

    iget-object v0, p0, Lo2/h;->e:Lo2/e;

    invoke-virtual {v0, p1}, Lo2/e;->p(I)V

    return-void
.end method
