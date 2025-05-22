.class public Lqf/d;
.super Lqf/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqf/d$b;,
        Lqf/d$a;
    }
.end annotation


# static fields
.field private static final i:J

.field private static final j:J

.field private static k:Lqf/d;

.field public static final l:Lqf/d$a;


# instance fields
.field private f:Z

.field private g:Lqf/d;

.field private h:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lqf/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqf/d$a;-><init>(Lle/g;)V

    sput-object v0, Lqf/d;->l:Lqf/d$a;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lqf/d;->i:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lqf/d;->j:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqf/c0;-><init>()V

    return-void
.end method

.method public static final synthetic i()Lqf/d;
    .locals 1

    sget-object v0, Lqf/d;->k:Lqf/d;

    return-object v0
.end method

.method public static final synthetic j()J
    .locals 2

    sget-wide v0, Lqf/d;->i:J

    return-wide v0
.end method

.method public static final synthetic k()J
    .locals 2

    sget-wide v0, Lqf/d;->j:J

    return-wide v0
.end method

.method public static final synthetic l(Lqf/d;)Lqf/d;
    .locals 0

    iget-object p0, p0, Lqf/d;->g:Lqf/d;

    return-object p0
.end method

.method public static final synthetic n(Lqf/d;J)J
    .locals 0

    invoke-direct {p0, p1, p2}, Lqf/d;->u(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic o(Lqf/d;)V
    .locals 0

    sput-object p0, Lqf/d;->k:Lqf/d;

    return-void
.end method

.method public static final synthetic p(Lqf/d;Lqf/d;)V
    .locals 0

    iput-object p1, p0, Lqf/d;->g:Lqf/d;

    return-void
.end method

.method public static final synthetic q(Lqf/d;J)V
    .locals 0

    iput-wide p1, p0, Lqf/d;->h:J

    return-void
.end method

.method private final u(J)J
    .locals 2

    iget-wide v0, p0, Lqf/d;->h:J

    sub-long/2addr v0, p1

    return-wide v0
.end method


# virtual methods
.method public final m(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    invoke-virtual {p0, p1}, Lqf/d;->t(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public final r()V
    .locals 7

    iget-boolean v0, p0, Lqf/d;->f:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lqf/c0;->h()J

    move-result-wide v2

    invoke-virtual {p0}, Lqf/c0;->e()Z

    move-result v0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-boolean v1, p0, Lqf/d;->f:Z

    sget-object v1, Lqf/d;->l:Lqf/d$a;

    invoke-static {v1, p0, v2, v3, v0}, Lqf/d$a;->b(Lqf/d$a;Lqf/d;JZ)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unbalanced enter/exit"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final s()Z
    .locals 2

    iget-boolean v0, p0, Lqf/d;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iput-boolean v1, p0, Lqf/d;->f:Z

    sget-object v0, Lqf/d;->l:Lqf/d$a;

    invoke-static {v0, p0}, Lqf/d$a;->a(Lqf/d$a;Lqf/d;)Z

    move-result v0

    return v0
.end method

.method protected t(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method public final v(Lqf/z;)Lqf/z;
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lqf/d$c;

    invoke-direct {v0, p0, p1}, Lqf/d$c;-><init>(Lqf/d;Lqf/z;)V

    return-object v0
.end method

.method public final w(Lqf/b0;)Lqf/b0;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lqf/d$d;

    invoke-direct {v0, p0, p1}, Lqf/d$d;-><init>(Lqf/d;Lqf/b0;)V

    return-object v0
.end method

.method protected x()V
    .locals 0

    return-void
.end method
