.class Lqa/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lj5/a;

.field private b:Z

.field c:Z

.field private d:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lqa/c;->a:Lj5/a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqa/c;->b:Z

    iput-boolean v0, p0, Lqa/c;->c:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lqa/c;->d:J

    return-void
.end method

.method static synthetic a(Lqa/c;Lj5/a;)Lj5/a;
    .locals 0

    iput-object p1, p0, Lqa/c;->a:Lj5/a;

    return-object p1
.end method

.method static synthetic b(Lqa/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lqa/c;->b:Z

    return p1
.end method

.method static synthetic c(Lqa/c;J)J
    .locals 0

    iput-wide p1, p0, Lqa/c;->d:J

    return-wide p1
.end method

.method private g()Z
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lqa/c;->d:J

    sub-long/2addr v0, v2

    sget v2, Lqa/a;->r:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method d()Z
    .locals 1

    iget-object v0, p0, Lqa/c;->a:Lj5/a;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lqa/c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method e(Landroid/content/Context;Lqa/d;)V
    .locals 3

    invoke-static {}, Lka/i;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lha/b;->f()Lha/b;

    move-result-object p1

    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lqa/b;

    invoke-direct {v0, p2}, Lqa/b;-><init>(Lqa/d;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Lha/b;->s(Ljava/lang/Runnable;J)V

    return-void

    :cond_0
    invoke-static {}, Lqa/a;->a()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lqa/c;->b:Z

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lqa/c;->d()Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz v0, :cond_3

    invoke-static {}, Lha/b;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lqa/e;->a()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-static {p1}, Lha/b;->p(Landroid/content/Context;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lqa/c;->b:Z

    new-instance v1, Lh5/f$a;

    invoke-direct {v1}, Lh5/f$a;-><init>()V

    invoke-virtual {v1}, Lh5/f$a;->c()Lh5/f;

    move-result-object v1

    new-instance v2, Lqa/c$a;

    invoke-direct {v2, p0, p2}, Lqa/c$a;-><init>(Lqa/c;Lqa/d;)V

    invoke-static {p1, v0, v1, v2}, Lj5/a;->c(Landroid/content/Context;Ljava/lang/String;Lh5/f;Lj5/a$a;)V

    :cond_3
    :goto_0
    return-void
.end method

.method f(Landroid/app/Activity;Lqa/h;)V
    .locals 2

    invoke-static {}, Lka/l;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lqa/h;->A()V

    return-void

    :cond_0
    invoke-static {}, Lqa/e;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p2}, Lqa/h;->A()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lqa/c;->d()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p2}, Lqa/h;->A()V

    return-void

    :cond_2
    iget-object v0, p0, Lqa/c;->a:Lj5/a;

    new-instance v1, Lqa/c$b;

    invoke-direct {v1, p0, p2}, Lqa/c$b;-><init>(Lqa/c;Lqa/h;)V

    invoke-virtual {v0, v1}, Lj5/a;->d(Lh5/k;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lqa/c;->c:Z

    iget-object p2, p0, Lqa/c;->a:Lj5/a;

    invoke-virtual {p2, p1}, Lj5/a;->e(Landroid/app/Activity;)V

    return-void
.end method
