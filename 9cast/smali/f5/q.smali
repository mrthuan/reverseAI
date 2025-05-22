.class public final Lf5/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lf5/q;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf5/q;

    invoke-direct {v0}, Lf5/q;-><init>()V

    sput-object v0, Lf5/q;->d:Lf5/q;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lf5/q;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, Lf5/q;->b:Ljava/util/PriorityQueue;

    const v0, 0x7fffffff

    iput v0, p0, Lf5/q;->c:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    iget-object v0, p0, Lf5/q;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf5/q;->b:Ljava/util/PriorityQueue;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    iget v1, p0, Lf5/q;->c:I

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lf5/q;->c:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(I)V
    .locals 2

    iget-object v0, p0, Lf5/q;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf5/q;->b:Ljava/util/PriorityQueue;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lf5/q;->b:Ljava/util/PriorityQueue;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7fffffff

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf5/q;->b:Ljava/util/PriorityQueue;

    invoke-virtual {p1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    iput p1, p0, Lf5/q;->c:I

    iget-object p1, p0, Lf5/q;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
