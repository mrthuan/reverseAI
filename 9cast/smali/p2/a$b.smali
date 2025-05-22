.class public final Lp2/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field private final a:Lp2/a$c;

.field private final b:[Z

.field private c:Z

.field final synthetic d:Lp2/a;


# direct methods
.method private constructor <init>(Lp2/a;Lp2/a$c;)V
    .locals 0

    iput-object p1, p0, Lp2/a$b;->d:Lp2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp2/a$b;->a:Lp2/a$c;

    invoke-static {p2}, Lp2/a$c;->e(Lp2/a$c;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lp2/a;->e(Lp2/a;)I

    move-result p1

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lp2/a$b;->b:[Z

    return-void
.end method

.method synthetic constructor <init>(Lp2/a;Lp2/a$c;Lp2/a$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lp2/a$b;-><init>(Lp2/a;Lp2/a$c;)V

    return-void
.end method

.method static synthetic c(Lp2/a$b;)Lp2/a$c;
    .locals 0

    iget-object p0, p0, Lp2/a$b;->a:Lp2/a$c;

    return-object p0
.end method

.method static synthetic d(Lp2/a$b;)[Z
    .locals 0

    iget-object p0, p0, Lp2/a$b;->b:[Z

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lp2/a$b;->d:Lp2/a;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lp2/a;->v(Lp2/a;Lp2/a$b;Z)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-boolean v0, p0, Lp2/a$b;->c:Z

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lp2/a$b;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lp2/a$b;->d:Lp2/a;

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lp2/a;->v(Lp2/a;Lp2/a$b;Z)V

    iput-boolean v1, p0, Lp2/a$b;->c:Z

    return-void
.end method

.method public f(I)Ljava/io/File;
    .locals 3

    iget-object v0, p0, Lp2/a$b;->d:Lp2/a;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lp2/a$b;->a:Lp2/a$c;

    invoke-static {v1}, Lp2/a$c;->g(Lp2/a$c;)Lp2/a$b;

    move-result-object v1

    if-ne v1, p0, :cond_2

    iget-object v1, p0, Lp2/a$b;->a:Lp2/a$c;

    invoke-static {v1}, Lp2/a$c;->e(Lp2/a$c;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lp2/a$b;->b:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, p1

    :cond_0
    iget-object v1, p0, Lp2/a$b;->a:Lp2/a$c;

    invoke-virtual {v1, p1}, Lp2/a$c;->k(I)Ljava/io/File;

    move-result-object p1

    iget-object v1, p0, Lp2/a$b;->d:Lp2/a;

    invoke-static {v1}, Lp2/a;->f(Lp2/a;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lp2/a$b;->d:Lp2/a;

    invoke-static {v1}, Lp2/a;->f(Lp2/a;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_1
    monitor-exit v0

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
