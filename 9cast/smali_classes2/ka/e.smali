.class public Lka/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lka/e$d;
    }
.end annotation


# instance fields
.field private final a:Lka/a;

.field private final b:Ljava/lang/String;

.field private c:Lka/e$d;

.field private d:Lka/b;

.field private e:Ls5/a;

.field private f:Lja/c;

.field private g:Z

.field private h:Z

.field private i:J

.field private j:Ljava/lang/Runnable;

.field private k:I

.field private final l:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:I


# direct methods
.method constructor <init>(Lka/a;Lia/a;)V
    .locals 0

    invoke-virtual {p2}, Lia/a;->a()Ljava/util/Queue;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lka/e;-><init>(Lka/a;Ljava/util/Queue;)V

    return-void
.end method

.method constructor <init>(Lka/a;Ljava/util/Queue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka/a;",
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, -0x3e8

    iput v0, p0, Lka/e;->k:I

    const/4 v0, -0x1

    iput v0, p0, Lka/e;->m:I

    iput-object p1, p0, Lka/e;->a:Lka/a;

    iput-object p2, p0, Lka/e;->l:Ljava/util/Queue;

    invoke-virtual {p1}, Lka/a;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lka/e;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lka/e;)V
    .locals 0

    invoke-direct {p0}, Lka/e;->r()V

    return-void
.end method

.method public static synthetic b(Lka/e;)V
    .locals 0

    invoke-direct {p0}, Lka/e;->q()V

    return-void
.end method

.method static synthetic c(Lka/e;)Lka/e$d;
    .locals 0

    iget-object p0, p0, Lka/e;->c:Lka/e$d;

    return-object p0
.end method

.method static synthetic d(Lka/e;)Lka/b;
    .locals 0

    iget-object p0, p0, Lka/e;->d:Lka/b;

    return-object p0
.end method

.method static synthetic e(Lka/e;)Lka/a;
    .locals 0

    iget-object p0, p0, Lka/e;->a:Lka/a;

    return-object p0
.end method

.method static synthetic f(Lka/e;Ls5/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lka/e;->y(Ls5/a;)V

    return-void
.end method

.method static synthetic g(Lka/e;)V
    .locals 0

    invoke-direct {p0}, Lka/e;->l()V

    return-void
.end method

.method static synthetic h(Lka/e;I)I
    .locals 0

    iput p1, p0, Lka/e;->k:I

    return p1
.end method

.method static synthetic i(Lka/e;)V
    .locals 0

    invoke-direct {p0}, Lka/e;->v()V

    return-void
.end method

.method private l()V
    .locals 1

    iget-object v0, p0, Lka/e;->e:Ls5/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lka/e;->e:Ls5/a;

    :cond_0
    return-void
.end method

.method private m()V
    .locals 1

    iget-object v0, p0, Lka/e;->f:Lja/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lja/c;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lka/e;->f:Lja/c;

    :cond_0
    return-void
.end method

.method private synthetic q()V
    .locals 1

    const/16 v0, -0x3e8

    invoke-direct {p0, v0}, Lka/e;->x(I)V

    return-void
.end method

.method private synthetic r()V
    .locals 5

    iget-boolean v0, p0, Lka/e;->g:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lka/e;->i:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/16 v0, 0x2766

    invoke-direct {p0, v0}, Lka/e;->x(I)V

    :cond_0
    return-void
.end method

.method private t(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lha/b;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lja/g;->c(Landroid/content/Context;Ljava/lang/String;)Lja/h;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lka/e;->u(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, v0, Lja/h;->a:Lja/f;

    if-eqz p1, :cond_1

    check-cast p1, Lja/c;

    invoke-direct {p0, p1}, Lka/e;->w(Lja/c;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lka/e;->v()V

    :goto_0
    return-void
.end method

.method private u(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lha/b;->d()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lka/e;->e:Ls5/a;

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lka/e;->l()V

    :cond_0
    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lka/e;->g:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v1, Lh5/f$a;

    invoke-direct {v1}, Lh5/f$a;-><init>()V

    invoke-virtual {v1}, Lh5/f$a;->c()Lh5/f;

    move-result-object v1

    new-instance v2, Lka/e$b;

    invoke-direct {v2, p0}, Lka/e$b;-><init>(Lka/e;)V

    invoke-static {v0, p1, v1, v2}, Ls5/a;->b(Landroid/content/Context;Ljava/lang/String;Lh5/f;Ls5/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/16 p1, 0x2767

    iput p1, p0, Lka/e;->k:I

    invoke-direct {p0}, Lka/e;->v()V

    :cond_2
    :goto_0
    return-void
.end method

.method private v()V
    .locals 2

    iget v0, p0, Lka/e;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lka/e;->m:I

    iget-object v0, p0, Lka/e;->l:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    iget v0, p0, Lka/e;->k:I

    invoke-direct {p0, v0}, Lka/e;->x(I)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0, v0}, Lka/e;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lka/e;->v()V

    :goto_0
    return-void
.end method

.method private w(Lja/c;)V
    .locals 1

    iget-object v0, p0, Lka/e;->f:Lja/c;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    invoke-direct {p0}, Lka/e;->m()V

    :cond_0
    new-instance v0, Lka/e$c;

    invoke-direct {v0, p0}, Lka/e$c;-><init>(Lka/e;)V

    invoke-interface {p1, v0}, Lja/c;->b(Lja/c$a;)V

    return-void
.end method

.method private x(I)V
    .locals 2

    invoke-static {}, Lha/b;->f()Lha/b;

    move-result-object v0

    iget-object v1, p0, Lka/e;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lha/b;->c(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lka/e;->c:Lka/e$d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lka/e$d;->O(I)V

    :cond_0
    iget-object p1, p0, Lka/e;->a:Lka/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Lka/a;->d(Lka/e;)V

    :cond_1
    invoke-virtual {p0}, Lka/e;->k()V

    return-void
.end method

.method private y(Ls5/a;)V
    .locals 2

    invoke-static {}, Lha/b;->f()Lha/b;

    move-result-object v0

    iget-object v1, p0, Lka/e;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lha/b;->c(Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lka/e;->i:J

    iput-object p1, p0, Lka/e;->e:Ls5/a;

    iget-object v0, p0, Lka/e;->c:Lka/e$d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lka/e$d;->c()V

    :cond_0
    new-instance v0, Lka/e$a;

    invoke-direct {v0, p0}, Lka/e$a;-><init>(Lka/e;)V

    invoke-virtual {p1, v0}, Ls5/a;->c(Lh5/k;)V

    return-void
.end method


# virtual methods
.method public A(Landroid/app/Activity;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-static {}, Lha/b;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lta/a;->c()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lla/a;->d()Lla/a;

    move-result-object v1

    invoke-virtual {v1}, Lla/a;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lka/e;->p()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lka/e;->h:Z

    if-nez v1, :cond_4

    iget-object v0, p0, Lka/e;->e:Ls5/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ls5/a;->e(Landroid/app/Activity;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lka/e;->f:Lja/c;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lja/c;->a(Landroid/app/Activity;)V

    :cond_3
    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lka/e;->h:Z

    return p1

    :cond_4
    :goto_1
    return v0
.end method

.method public j(Lka/e$d;)V
    .locals 1

    iget-object v0, p0, Lka/e;->c:Lka/e$d;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lka/e;->c:Lka/e$d;

    :cond_0
    return-void
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lka/e;->g:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lka/e;->c:Lka/e$d;

    invoke-direct {p0}, Lka/e;->l()V

    invoke-direct {p0}, Lka/e;->m()V

    iget-object v0, p0, Lka/e;->a:Lka/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lka/a;->b(Lka/e;)V

    :cond_0
    return-void
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lka/e;->g:Z

    return v0
.end method

.method public o()Z
    .locals 5

    iget-wide v0, p0, Lka/e;->i:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lka/e;->i:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x1b7740

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p()Z
    .locals 1

    iget-object v0, p0, Lka/e;->e:Ls5/a;

    if-nez v0, :cond_1

    iget-object v0, p0, Lka/e;->f:Lja/c;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public s()V
    .locals 4

    invoke-static {}, Lha/b;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lka/i;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lha/b;->f()Lha/b;

    move-result-object v0

    new-instance v1, Lka/c;

    invoke-direct {v1, p0}, Lka/c;-><init>(Lka/e;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lha/b;->s(Ljava/lang/Runnable;J)V

    return-void

    :cond_1
    iget-object v0, p0, Lka/e;->j:Ljava/lang/Runnable;

    if-nez v0, :cond_2

    new-instance v0, Lka/d;

    invoke-direct {v0, p0}, Lka/d;-><init>(Lka/e;)V

    iput-object v0, p0, Lka/e;->j:Ljava/lang/Runnable;

    :cond_2
    invoke-static {}, Lha/b;->f()Lha/b;

    move-result-object v0

    iget-object v1, p0, Lka/e;->j:Ljava/lang/Runnable;

    const-wide/32 v2, 0x1d4c0

    invoke-virtual {v0, v1, v2, v3}, Lha/b;->s(Ljava/lang/Runnable;J)V

    invoke-direct {p0}, Lka/e;->v()V

    return-void
.end method

.method public z(Lka/e$d;)V
    .locals 0

    iput-object p1, p0, Lka/e;->c:Lka/e$d;

    return-void
.end method
