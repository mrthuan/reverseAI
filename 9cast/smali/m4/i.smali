.class public Lm4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/b;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm4/i$f;,
        Lm4/i$g;,
        Lm4/i$d;,
        Lm4/i$e;,
        Lm4/i$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lm4/c;",
        ">",
        "Ljava/lang/Object;",
        "Lm4/b<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final r:Ljava/util/UUID;

.field public static final s:Ljava/util/UUID;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lm4/i$c;

.field private final c:Lm4/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm4/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lm4/i$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm4/i<",
            "TT;>.e;"
        }
    .end annotation
.end field

.field final f:Lm4/h;

.field final g:Lm4/i$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm4/i<",
            "TT;>.g;"
        }
    .end annotation
.end field

.field final h:Ljava/util/UUID;

.field private i:Landroid/os/HandlerThread;

.field private j:Landroid/os/Handler;

.field private k:I

.field private l:Z

.field private m:I

.field private n:Lm4/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private o:Ljava/lang/Exception;

.field private p:Lm4/a$b;

.field private q:[B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/UUID;

    const-wide v1, -0x121074568629b532L    # -3.563403477674908E221

    const-wide v3, -0x5c37d8232ae2de13L

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lm4/i;->r:Ljava/util/UUID;

    new-instance v0, Ljava/util/UUID;

    const-wide v1, -0x65fb0f8667bfbd7aL

    const-wide v3, -0x546d19a41f77a06bL    # -8.640911267670052E-99

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lm4/i;->s:Ljava/util/UUID;

    return-void
.end method

.method private constructor <init>(Ljava/util/UUID;Landroid/os/Looper;Lm4/h;Ljava/util/HashMap;Landroid/os/Handler;Lm4/i$c;Lm4/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Landroid/os/Looper;",
            "Lm4/h;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Handler;",
            "Lm4/i$c;",
            "Lm4/d<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm4/i;->h:Ljava/util/UUID;

    iput-object p3, p0, Lm4/i;->f:Lm4/h;

    iput-object p4, p0, Lm4/i;->d:Ljava/util/HashMap;

    iput-object p5, p0, Lm4/i;->a:Landroid/os/Handler;

    iput-object p6, p0, Lm4/i;->b:Lm4/i$c;

    iput-object p7, p0, Lm4/i;->c:Lm4/d;

    new-instance p1, Lm4/i$d;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lm4/i$d;-><init>(Lm4/i;Lm4/i$a;)V

    invoke-interface {p7, p1}, Lm4/d;->h(Lm4/d$b;)V

    new-instance p1, Lm4/i$e;

    invoke-direct {p1, p0, p2}, Lm4/i$e;-><init>(Lm4/i;Landroid/os/Looper;)V

    iput-object p1, p0, Lm4/i;->e:Lm4/i$e;

    new-instance p1, Lm4/i$g;

    invoke-direct {p1, p0, p2}, Lm4/i$g;-><init>(Lm4/i;Landroid/os/Looper;)V

    iput-object p1, p0, Lm4/i;->g:Lm4/i$g;

    const/4 p1, 0x1

    iput p1, p0, Lm4/i;->m:I

    return-void
.end method

.method static synthetic e(Lm4/i;)Lm4/i$c;
    .locals 0

    iget-object p0, p0, Lm4/i;->b:Lm4/i$c;

    return-object p0
.end method

.method static synthetic f(Lm4/i;)I
    .locals 0

    iget p0, p0, Lm4/i;->k:I

    return p0
.end method

.method static synthetic g(Lm4/i;)I
    .locals 0

    iget p0, p0, Lm4/i;->m:I

    return p0
.end method

.method static synthetic h(Lm4/i;I)I
    .locals 0

    iput p1, p0, Lm4/i;->m:I

    return p1
.end method

.method static synthetic i(Lm4/i;)V
    .locals 0

    invoke-direct {p0}, Lm4/i;->v()V

    return-void
.end method

.method static synthetic j(Lm4/i;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Lm4/i;->q(Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic k(Lm4/i;)V
    .locals 0

    invoke-direct {p0}, Lm4/i;->w()V

    return-void
.end method

.method static synthetic l(Lm4/i;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lm4/i;->t(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic m(Lm4/i;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lm4/i;->r(Ljava/lang/Object;)V

    return-void
.end method

.method private static n(Ljava/util/UUID;)Lm4/f;
    .locals 2

    :try_start_0
    new-instance v0, Lm4/f;

    invoke-direct {v0, p0}, Lm4/f;-><init>(Ljava/util/UUID;)V
    :try_end_0
    .catch Landroid/media/UnsupportedSchemeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Lm4/j;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lm4/j;-><init>(ILjava/lang/Exception;)V

    throw v0

    :catch_1
    move-exception p0

    new-instance v0, Lm4/j;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lm4/j;-><init>(ILjava/lang/Exception;)V

    throw v0
.end method

.method public static o(Ljava/util/UUID;Landroid/os/Looper;Lm4/h;Ljava/util/HashMap;Landroid/os/Handler;Lm4/i$c;)Lm4/i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Landroid/os/Looper;",
            "Lm4/h;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Handler;",
            "Lm4/i$c;",
            ")",
            "Lm4/i<",
            "Lm4/e;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lm4/i;->n(Ljava/util/UUID;)Lm4/f;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Lm4/i;->p(Ljava/util/UUID;Landroid/os/Looper;Lm4/h;Ljava/util/HashMap;Landroid/os/Handler;Lm4/i$c;Lm4/d;)Lm4/i;

    move-result-object p0

    return-object p0
.end method

.method public static p(Ljava/util/UUID;Landroid/os/Looper;Lm4/h;Ljava/util/HashMap;Landroid/os/Handler;Lm4/i$c;Lm4/d;)Lm4/i;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lm4/c;",
            ">(",
            "Ljava/util/UUID;",
            "Landroid/os/Looper;",
            "Lm4/h;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Handler;",
            "Lm4/i$c;",
            "Lm4/d<",
            "TT;>;)",
            "Lm4/i<",
            "TT;>;"
        }
    .end annotation

    new-instance v8, Lm4/i;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lm4/i;-><init>(Ljava/util/UUID;Landroid/os/Looper;Lm4/h;Ljava/util/HashMap;Landroid/os/Handler;Lm4/i$c;Lm4/d;)V

    return-object v8
.end method

.method private q(Ljava/lang/Exception;)V
    .locals 2

    iput-object p1, p0, Lm4/i;->o:Ljava/lang/Exception;

    iget-object v0, p0, Lm4/i;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lm4/i;->b:Lm4/i$c;

    if-eqz v1, :cond_0

    new-instance v1, Lm4/i$b;

    invoke-direct {v1, p0, p1}, Lm4/i$b;-><init>(Lm4/i;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget p1, p0, Lm4/i;->m:I

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    iput p1, p0, Lm4/i;->m:I

    :cond_1
    return-void
.end method

.method private r(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lm4/i;->m:I

    const/4 v1, 0x3

    const/4 v2, 0x4

    if-eq v0, v1, :cond_0

    if-eq v0, v2, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Ljava/lang/Exception;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Exception;

    invoke-direct {p0, p1}, Lm4/i;->s(Ljava/lang/Exception;)V

    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lm4/i;->c:Lm4/d;

    iget-object v1, p0, Lm4/i;->q:[B

    check-cast p1, [B

    invoke-interface {v0, v1, p1}, Lm4/d;->f([B[B)[B

    iput v2, p0, Lm4/i;->m:I

    iget-object p1, p0, Lm4/i;->a:Landroid/os/Handler;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lm4/i;->b:Lm4/i$c;

    if-eqz v0, :cond_2

    new-instance v0, Lm4/i$a;

    invoke-direct {v0, p0}, Lm4/i$a;-><init>(Lm4/i;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lm4/i;->s(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private s(Ljava/lang/Exception;)V
    .locals 1

    instance-of v0, p1, Landroid/media/NotProvisionedException;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lm4/i;->w()V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lm4/i;->q(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private t(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lm4/i;->l:Z

    iget v1, p0, Lm4/i;->m:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    const/4 v3, 0x4

    if-eq v1, v3, :cond_0

    return-void

    :cond_0
    instance-of v1, p1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    check-cast p1, Ljava/lang/Exception;

    invoke-direct {p0, p1}, Lm4/i;->q(Ljava/lang/Exception;)V

    return-void

    :cond_1
    :try_start_0
    iget-object v1, p0, Lm4/i;->c:Lm4/d;

    check-cast p1, [B

    invoke-interface {v1, p1}, Lm4/d;->g([B)V

    iget p1, p0, Lm4/i;->m:I

    if-ne p1, v2, :cond_2

    invoke-direct {p0, v0}, Lm4/i;->u(Z)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lm4/i;->v()V
    :try_end_0
    .catch Landroid/media/DeniedByServerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lm4/i;->q(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private u(Z)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lm4/i;->c:Lm4/d;

    invoke-interface {v0}, Lm4/d;->c()[B

    move-result-object v0

    iput-object v0, p0, Lm4/i;->q:[B

    iget-object v1, p0, Lm4/i;->c:Lm4/d;

    iget-object v2, p0, Lm4/i;->h:Ljava/util/UUID;

    invoke-interface {v1, v2, v0}, Lm4/d;->e(Ljava/util/UUID;[B)Lm4/c;

    move-result-object v0

    iput-object v0, p0, Lm4/i;->n:Lm4/c;

    const/4 v0, 0x3

    iput v0, p0, Lm4/i;->m:I

    invoke-direct {p0}, Lm4/i;->v()V
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lm4/i;->q(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception v0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lm4/i;->w()V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lm4/i;->q(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private v()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lm4/i;->c:Lm4/d;

    iget-object v1, p0, Lm4/i;->q:[B

    iget-object v2, p0, Lm4/i;->p:Lm4/a$b;

    iget-object v3, v2, Lm4/a$b;->b:[B

    iget-object v4, v2, Lm4/a$b;->a:Ljava/lang/String;

    const/4 v5, 0x1

    iget-object v6, p0, Lm4/i;->d:Ljava/util/HashMap;

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move-object v5, v6

    invoke-interface/range {v0 .. v5}, Lm4/d;->b([B[BLjava/lang/String;ILjava/util/HashMap;)Lm4/d$a;

    move-result-object v0

    iget-object v1, p0, Lm4/i;->j:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lm4/i;->s(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private w()V
    .locals 3

    iget-boolean v0, p0, Lm4/i;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lm4/i;->l:Z

    iget-object v0, p0, Lm4/i;->c:Lm4/d;

    invoke-interface {v0}, Lm4/d;->a()Lm4/d$c;

    move-result-object v0

    iget-object v1, p0, Lm4/i;->j:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 2

    iget v0, p0, Lm4/i;->m:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lm4/i;->n:Lm4/c;

    invoke-interface {v0, p1}, Lm4/c;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b(Lm4/a;)V
    .locals 3

    iget v0, p0, Lm4/i;->k:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lm4/i;->k:I

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lm4/i;->j:Landroid/os/Handler;

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "DrmRequestHandler"

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lm4/i;->i:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Lm4/i$f;

    iget-object v2, p0, Lm4/i;->i:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lm4/i$f;-><init>(Lm4/i;Landroid/os/Looper;)V

    iput-object v0, p0, Lm4/i;->j:Landroid/os/Handler;

    :cond_1
    iget-object v0, p0, Lm4/i;->p:Lm4/a$b;

    if-nez v0, :cond_4

    iget-object v0, p0, Lm4/i;->h:Ljava/util/UUID;

    invoke-interface {p1, v0}, Lm4/a;->a(Ljava/util/UUID;)Lm4/a$b;

    move-result-object p1

    iput-object p1, p0, Lm4/i;->p:Lm4/a$b;

    if-nez p1, :cond_2

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Media does not support uuid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm4/i;->h:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lm4/i;->q(Ljava/lang/Exception;)V

    return-void

    :cond_2
    sget v0, Lg5/a0;->a:I

    const/16 v2, 0x15

    if-ge v0, v2, :cond_4

    iget-object p1, p1, Lm4/a$b;->b:[B

    sget-object v0, Lm4/i;->r:Ljava/util/UUID;

    invoke-static {p1, v0}, Lq4/g;->c([BLjava/util/UUID;)[B

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Lm4/a$b;

    iget-object v2, p0, Lm4/i;->p:Lm4/a$b;

    iget-object v2, v2, Lm4/a$b;->a:Ljava/lang/String;

    invoke-direct {v0, v2, p1}, Lm4/a$b;-><init>(Ljava/lang/String;[B)V

    iput-object v0, p0, Lm4/i;->p:Lm4/a$b;

    :cond_4
    :goto_0
    const/4 p1, 0x2

    iput p1, p0, Lm4/i;->m:I

    invoke-direct {p0, v1}, Lm4/i;->u(Z)V

    return-void
.end method

.method public final c()Lm4/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Lm4/i;->m:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lm4/i;->n:Lm4/c;

    return-object v0
.end method

.method public close()V
    .locals 3

    iget v0, p0, Lm4/i;->k:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lm4/i;->k:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput v1, p0, Lm4/i;->m:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lm4/i;->l:Z

    iget-object v0, p0, Lm4/i;->e:Lm4/i$e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lm4/i;->g:Lm4/i$g;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lm4/i;->j:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lm4/i;->j:Landroid/os/Handler;

    iget-object v0, p0, Lm4/i;->i:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iput-object v1, p0, Lm4/i;->i:Landroid/os/HandlerThread;

    iput-object v1, p0, Lm4/i;->p:Lm4/a$b;

    iput-object v1, p0, Lm4/i;->n:Lm4/c;

    iput-object v1, p0, Lm4/i;->o:Ljava/lang/Exception;

    iget-object v0, p0, Lm4/i;->q:[B

    if-eqz v0, :cond_1

    iget-object v2, p0, Lm4/i;->c:Lm4/d;

    invoke-interface {v2, v0}, Lm4/d;->d([B)V

    iput-object v1, p0, Lm4/i;->q:[B

    :cond_1
    return-void
.end method

.method public final d()Ljava/lang/Exception;
    .locals 1

    iget v0, p0, Lm4/i;->m:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lm4/i;->o:Ljava/lang/Exception;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getState()I
    .locals 1

    iget v0, p0, Lm4/i;->m:I

    return v0
.end method
