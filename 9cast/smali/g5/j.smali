.class public Lg5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf5/p$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg5/j$e;,
        Lg5/j$d;,
        Lg5/j$b;,
        Lg5/j$a;,
        Lg5/j$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf5/p$a;"
    }
.end annotation


# instance fields
.field private final a:Lf5/t$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf5/t$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lf5/s;

.field private final c:I

.field private final d:Landroid/os/Handler;

.field volatile e:Ljava/lang/String;

.field private f:I

.field private g:Lf5/p;

.field private h:Lf5/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf5/t<",
            "TT;>;"
        }
    .end annotation
.end field

.field private i:J

.field private j:I

.field private k:J

.field private l:Lg5/j$c;

.field private volatile m:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private volatile n:J

.field private volatile o:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lf5/s;Lf5/t$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lf5/s;",
            "Lf5/t$a<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lg5/j;-><init>(Ljava/lang/String;Lf5/s;Lf5/t$a;Landroid/os/Handler;Lg5/j$a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lf5/s;Lf5/t$a;Landroid/os/Handler;Lg5/j$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lf5/s;",
            "Lf5/t$a<",
            "TT;>;",
            "Landroid/os/Handler;",
            "Lg5/j$a;",
            ")V"
        }
    .end annotation

    const/4 v6, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lg5/j;-><init>(Ljava/lang/String;Lf5/s;Lf5/t$a;Landroid/os/Handler;Lg5/j$a;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lf5/s;Lf5/t$a;Landroid/os/Handler;Lg5/j$a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lf5/s;",
            "Lf5/t$a<",
            "TT;>;",
            "Landroid/os/Handler;",
            "Lg5/j$a;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lg5/j;->a:Lf5/t$a;

    iput-object p1, p0, Lg5/j;->e:Ljava/lang/String;

    iput-object p2, p0, Lg5/j;->b:Lf5/s;

    iput-object p4, p0, Lg5/j;->d:Landroid/os/Handler;

    iput p6, p0, Lg5/j;->c:I

    return-void
.end method

.method private e(J)J
    .locals 2

    const-wide/16 v0, 0x1

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x3e8

    mul-long p1, p1, v0

    const-wide/16 v0, 0x1388

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method private g(Ljava/io/IOException;)V
    .locals 0

    return-void
.end method

.method private h()V
    .locals 0

    return-void
.end method

.method private i()V
    .locals 0

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget v0, p0, Lg5/j;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lg5/j;->f:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lg5/j;->g:Lf5/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf5/p;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Lg5/j;->g:Lf5/p;

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    iget v0, p0, Lg5/j;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lg5/j;->f:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lg5/j;->j:I

    const/4 v0, 0x0

    iput-object v0, p0, Lg5/j;->l:Lg5/j$c;

    :cond_0
    return-void
.end method

.method public c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lg5/j;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lg5/j;->n:J

    return-wide v0
.end method

.method public f()V
    .locals 3

    iget-object v0, p0, Lg5/j;->l:Lg5/j$c;

    if-eqz v0, :cond_1

    iget v1, p0, Lg5/j;->j:I

    iget v2, p0, Lg5/j;->c:I

    if-gt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method j(Ljava/lang/Object;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)V"
        }
    .end annotation

    iput-object p1, p0, Lg5/j;->m:Ljava/lang/Object;

    iput-wide p2, p0, Lg5/j;->n:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lg5/j;->o:J

    return-void
.end method

.method public k()V
    .locals 6

    iget-object v0, p0, Lg5/j;->l:Lg5/j$c;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lg5/j;->k:J

    iget v4, p0, Lg5/j;->j:I

    int-to-long v4, v4

    invoke-direct {p0, v4, v5}, Lg5/j;->e(J)J

    move-result-wide v4

    add-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lg5/j;->g:Lf5/p;

    if-nez v0, :cond_1

    new-instance v0, Lf5/p;

    const-string v1, "manifestLoader"

    invoke-direct {v0, v1}, Lf5/p;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lg5/j;->g:Lf5/p;

    :cond_1
    iget-object v0, p0, Lg5/j;->g:Lf5/p;

    invoke-virtual {v0}, Lf5/p;->d()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lf5/t;

    iget-object v1, p0, Lg5/j;->e:Ljava/lang/String;

    iget-object v2, p0, Lg5/j;->b:Lf5/s;

    iget-object v3, p0, Lg5/j;->a:Lf5/t$a;

    invoke-direct {v0, v1, v2, v3}, Lf5/t;-><init>(Ljava/lang/String;Lf5/s;Lf5/t$a;)V

    iput-object v0, p0, Lg5/j;->h:Lf5/t;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lg5/j;->i:J

    iget-object v0, p0, Lg5/j;->g:Lf5/p;

    iget-object v1, p0, Lg5/j;->h:Lf5/t;

    invoke-virtual {v0, v1, p0}, Lf5/p;->h(Lf5/p$c;Lf5/p$a;)V

    invoke-direct {p0}, Lg5/j;->h()V

    :cond_2
    return-void
.end method

.method public l(Lf5/p$c;)V
    .locals 2

    iget-object v0, p0, Lg5/j;->h:Lf5/t;

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lf5/t;->b()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lg5/j;->m:Ljava/lang/Object;

    iget-wide v0, p0, Lg5/j;->i:J

    iput-wide v0, p0, Lg5/j;->n:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lg5/j;->o:J

    const/4 p1, 0x0

    iput p1, p0, Lg5/j;->j:I

    const/4 p1, 0x0

    iput-object p1, p0, Lg5/j;->l:Lg5/j$c;

    iget-object p1, p0, Lg5/j;->m:Ljava/lang/Object;

    instance-of p1, p1, Lg5/j$d;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lg5/j;->m:Ljava/lang/Object;

    check-cast p1, Lg5/j$d;

    invoke-interface {p1}, Lg5/j$d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lg5/j;->e:Ljava/lang/String;

    :cond_1
    invoke-direct {p0}, Lg5/j;->i()V

    return-void
.end method

.method public m(Landroid/os/Looper;Lg5/j$b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lg5/j$b<",
            "TT;>;)V"
        }
    .end annotation

    new-instance v0, Lg5/j$e;

    new-instance v1, Lf5/t;

    iget-object v2, p0, Lg5/j;->e:Ljava/lang/String;

    iget-object v3, p0, Lg5/j;->b:Lf5/s;

    iget-object v4, p0, Lg5/j;->a:Lf5/t$a;

    invoke-direct {v1, v2, v3, v4}, Lf5/t;-><init>(Ljava/lang/String;Lf5/s;Lf5/t$a;)V

    invoke-direct {v0, p0, v1, p1, p2}, Lg5/j$e;-><init>(Lg5/j;Lf5/t;Landroid/os/Looper;Lg5/j$b;)V

    invoke-virtual {v0}, Lg5/j$e;->b()V

    return-void
.end method

.method public r(Lf5/p$c;Ljava/io/IOException;)V
    .locals 2

    iget-object v0, p0, Lg5/j;->h:Lf5/t;

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    iget p1, p0, Lg5/j;->j:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lg5/j;->j:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lg5/j;->k:J

    new-instance p1, Lg5/j$c;

    invoke-direct {p1, p2}, Lg5/j$c;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, Lg5/j;->l:Lg5/j$c;

    invoke-direct {p0, p1}, Lg5/j;->g(Ljava/io/IOException;)V

    return-void
.end method

.method public t(Lf5/p$c;)V
    .locals 0

    return-void
.end method
