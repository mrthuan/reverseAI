.class public final Lqf/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I

.field private static final b:Lqf/w;

.field private static final c:I

.field private static final d:[Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lqf/w;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lqf/x;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lqf/x;

    invoke-direct {v0}, Lqf/x;-><init>()V

    sput-object v0, Lqf/x;->e:Lqf/x;

    const/high16 v0, 0x10000

    sput v0, Lqf/x;->a:I

    new-instance v0, Lqf/w;

    const/4 v7, 0x0

    new-array v2, v7, [B

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lqf/w;-><init>([BIIZZ)V

    sput-object v0, Lqf/x;->b:Lqf/w;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    sput v0, Lqf/x;->c:I

    new-array v1, v0, [Ljava/util/concurrent/atomic/AtomicReference;

    :goto_0
    if-ge v7, v0, :cond_0

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    aput-object v2, v1, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    sput-object v1, Lqf/x;->d:[Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lqf/w;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "Thread.currentThread()"

    invoke-static {v0, v1}, Lle/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    sget v2, Lqf/x;->c:I

    int-to-long v2, v2

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    and-long/2addr v0, v2

    long-to-int v1, v0

    sget-object v0, Lqf/x;->d:[Ljava/util/concurrent/atomic/AtomicReference;

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static final b(Lqf/w;)V
    .locals 5

    const-string v0, "segment"

    invoke-static {p0, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqf/w;->f:Lqf/w;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqf/w;->g:Lqf/w;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lqf/w;->d:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lqf/x;->e:Lqf/x;

    invoke-direct {v0}, Lqf/x;->a()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqf/w;

    sget-object v3, Lqf/x;->b:Lqf/w;

    if-ne v2, v3, :cond_2

    return-void

    :cond_2
    if-eqz v2, :cond_3

    iget v3, v2, Lqf/w;->c:I

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    sget v4, Lqf/x;->a:I

    if-lt v3, v4, :cond_4

    return-void

    :cond_4
    iput-object v2, p0, Lqf/w;->f:Lqf/w;

    iput v1, p0, Lqf/w;->b:I

    add-int/lit16 v3, v3, 0x2000

    iput v3, p0, Lqf/w;->c:I

    invoke-static {v0, v2, p0}, Lm6/l0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    iput-object v0, p0, Lqf/w;->f:Lqf/w;

    :cond_5
    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c()Lqf/w;
    .locals 4

    sget-object v0, Lqf/x;->e:Lqf/x;

    invoke-direct {v0}, Lqf/x;->a()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    sget-object v1, Lqf/x;->b:Lqf/w;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqf/w;

    if-ne v2, v1, :cond_0

    new-instance v0, Lqf/w;

    invoke-direct {v0}, Lqf/w;-><init>()V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v0, Lqf/w;

    invoke-direct {v0}, Lqf/w;-><init>()V

    return-object v0

    :cond_1
    iget-object v3, v2, Lqf/w;->f:Lqf/w;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object v1, v2, Lqf/w;->f:Lqf/w;

    const/4 v0, 0x0

    iput v0, v2, Lqf/w;->c:I

    return-object v2
.end method
