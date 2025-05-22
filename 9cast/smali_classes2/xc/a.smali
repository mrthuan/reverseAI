.class public Lxc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static j:Lxc/a;


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field public c:Lad/b;

.field public d:Lad/b;

.field public e:Lad/b;

.field public f:Ljava/lang/String;

.field public g:Lad/a;

.field public h:Lad/b;

.field i:Lcd/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxc/a;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lxc/a;->f:Ljava/lang/String;

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    iget-boolean v0, p0, Lxc/a;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxc/a;->a:Z

    invoke-static {p1}, Lbd/c;->d(Landroid/content/Context;)Lzc/b;

    move-result-object v0

    iget-object v1, p0, Lxc/a;->g:Lad/a;

    iget-boolean v1, v1, Lad/a;->g:Z

    if-nez v1, :cond_1

    invoke-interface {v0, p1}, Lzc/b;->c(Landroid/content/Context;)Lad/b;

    move-result-object v1

    iput-object v1, p0, Lxc/a;->c:Lad/b;

    :cond_1
    invoke-interface {v0, p1}, Lzc/b;->b(Landroid/content/Context;)Lad/b;

    move-result-object v0

    iput-object v0, p0, Lxc/a;->d:Lad/b;

    if-nez v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    invoke-static {p1}, Lbd/c;->c(Landroid/content/Context;)Lad/b;

    move-result-object v0

    iput-object v0, p0, Lxc/a;->d:Lad/b;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lxc/a;->g:Lad/a;

    iget-boolean v1, v1, Lad/a;->d:Z

    iput-boolean v1, v0, Lad/b;->h:Z

    :cond_2
    invoke-static {p1}, Lbd/c;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lbd/c;->d(Landroid/content/Context;)Lzc/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lzc/b;->a(Landroid/content/Context;)Lad/b;

    move-result-object p1

    iput-object p1, p0, Lxc/a;->e:Lad/b;

    :cond_3
    iget-object p1, p0, Lxc/a;->d:Lad/b;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lad/b;->f:Ljava/lang/String;

    if-eqz p1, :cond_4

    iput-object p1, p0, Lxc/a;->b:Ljava/lang/String;

    :cond_4
    iget-object p1, p0, Lxc/a;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lxc/a;->c:Lad/b;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lad/b;->f:Ljava/lang/String;

    if-eqz p1, :cond_5

    iput-object p1, p0, Lxc/a;->b:Ljava/lang/String;

    :cond_5
    iget-object p1, p0, Lxc/a;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lxc/a;->e:Lad/b;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lad/b;->f:Ljava/lang/String;

    if-eqz p1, :cond_6

    iput-object p1, p0, Lxc/a;->b:Ljava/lang/String;

    :cond_6
    return-void
.end method

.method public static b()Lxc/a;
    .locals 1

    sget-object v0, Lxc/a;->j:Lxc/a;

    if-nez v0, :cond_0

    new-instance v0, Lxc/a;

    invoke-direct {v0}, Lxc/a;-><init>()V

    sput-object v0, Lxc/a;->j:Lxc/a;

    :cond_0
    sget-object v0, Lxc/a;->j:Lxc/a;

    return-object v0
.end method


# virtual methods
.method public c(Landroid/content/Context;Lad/a;)V
    .locals 3

    iget-object v0, p2, Lad/a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "pg"

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v2, p2, Lad/a;->c:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxc/a;->f:Ljava/lang/String;

    iput-object p2, p0, Lxc/a;->g:Lad/a;

    iget-object v0, p2, Lad/a;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p2, p2, Lad/a;->f:Ljava/lang/String;

    sput-object p2, Lbd/d;->d:Ljava/lang/String;

    :cond_1
    invoke-direct {p0, p1}, Lxc/a;->a(Landroid/content/Context;)V

    return-void
.end method

.method public d(Landroid/content/Context;ZZZZ)V
    .locals 0

    invoke-direct {p0, p1}, Lxc/a;->a(Landroid/content/Context;)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lxc/a;->g(Landroid/content/Context;ZZZ)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-nez p5, :cond_1

    iget-object p2, p0, Lxc/a;->c:Lad/b;

    if-nez p2, :cond_1

    iget-object p2, p0, Lxc/a;->e:Lad/b;

    if-nez p2, :cond_1

    iget-object p2, p0, Lxc/a;->d:Lad/b;

    if-eqz p2, :cond_1

    iget-boolean p3, p2, Lad/b;->g:Z

    if-eqz p3, :cond_1

    iget-boolean p2, p2, Lad/b;->h:Z

    if-nez p2, :cond_1

    new-instance p2, Lcd/b;

    invoke-direct {p2}, Lcd/b;-><init>()V

    iget-object p3, p0, Lxc/a;->d:Lad/b;

    invoke-virtual {p2, p1, p3}, Lcd/b;->a(Landroid/content/Context;Lad/b;)V

    return-void

    :cond_1
    new-instance p2, Lcd/c;

    iget-object p3, p0, Lxc/a;->c:Lad/b;

    iget-object p4, p0, Lxc/a;->d:Lad/b;

    iget-object p5, p0, Lxc/a;->e:Lad/b;

    invoke-direct {p2, p1, p3, p4, p5}, Lcd/c;-><init>(Landroid/content/Context;Lad/b;Lad/b;Lad/b;)V

    iput-object p2, p0, Lxc/a;->i:Lcd/c;

    invoke-virtual {p2}, Lcd/c;->b()V

    return-void
.end method

.method public e(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lxc/a;->g:Lad/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lxc/a;->f(Landroid/content/Context;Lbd/d$b;)V

    return-void
.end method

.method public f(Landroid/content/Context;Lbd/d$b;)V
    .locals 6

    invoke-static {}, Lbd/d;->e()Lbd/d;

    move-result-object v0

    iget-object v2, p0, Lxc/a;->f:Ljava/lang/String;

    invoke-static {}, Lbd/d;->e()Lbd/d;

    move-result-object v1

    invoke-virtual {v1}, Lbd/d;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lxc/a;->b:Ljava/lang/String;

    move-object v1, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lbd/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbd/d$b;)V

    return-void
.end method

.method public g(Landroid/content/Context;ZZZ)Z
    .locals 0

    invoke-direct {p0, p1}, Lxc/a;->a(Landroid/content/Context;)V

    const/4 p1, 0x1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lxc/a;->c:Lad/b;

    if-eqz p2, :cond_0

    return p1

    :cond_0
    if-eqz p3, :cond_1

    iget-object p2, p0, Lxc/a;->d:Lad/b;

    if-eqz p2, :cond_1

    return p1

    :cond_1
    if-eqz p4, :cond_2

    iget-object p2, p0, Lxc/a;->e:Lad/b;

    if-eqz p2, :cond_2

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
