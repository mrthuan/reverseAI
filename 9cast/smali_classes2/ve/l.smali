.class public final Lve/l;
.super Lte/z;
.source "SourceFile"

# interfaces
.implements Lte/l0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lve/l$a;
    }
.end annotation


# static fields
.field private static final v:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final q:Lte/z;

.field private final r:I

.field private volatile runningWorkers:I

.field private final synthetic s:Lte/l0;

.field private final t:Lve/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lve/q<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lve/l;

    const-string v1, "runningWorkers"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lve/l;->v:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lte/z;I)V
    .locals 0

    invoke-direct {p0}, Lte/z;-><init>()V

    iput-object p1, p0, Lve/l;->q:Lte/z;

    iput p2, p0, Lve/l;->r:I

    instance-of p2, p1, Lte/l0;

    if-eqz p2, :cond_0

    check-cast p1, Lte/l0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-static {}, Lte/i0;->a()Lte/l0;

    move-result-object p1

    :cond_1
    iput-object p1, p0, Lve/l;->s:Lte/l0;

    new-instance p1, Lve/q;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lve/q;-><init>(Z)V

    iput-object p1, p0, Lve/l;->t:Lve/q;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lve/l;->u:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic H0(Lve/l;)Lte/z;
    .locals 0

    iget-object p0, p0, Lve/l;->q:Lte/z;

    return-object p0
.end method

.method public static final synthetic I0(Lve/l;)Ljava/lang/Runnable;
    .locals 0

    invoke-direct {p0}, Lve/l;->J0()Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method

.method private final J0()Ljava/lang/Runnable;
    .locals 3

    :goto_0
    iget-object v0, p0, Lve/l;->t:Lve/q;

    invoke-virtual {v0}, Lve/q;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lve/l;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lve/l;->v:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    iget-object v2, p0, Lve/l;->t:Lve/q;

    invoke-virtual {v2}, Lve/q;->c()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    return-object v0
.end method

.method private final K0()Z
    .locals 4

    iget-object v0, p0, Lve/l;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lve/l;->v:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    iget v3, p0, Lve/l;->r:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v2, v3, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public E0(Lce/g;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p1, p0, Lve/l;->t:Lve/q;

    invoke-virtual {p1, p2}, Lve/q;->a(Ljava/lang/Object;)Z

    sget-object p1, Lve/l;->v:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    iget p2, p0, Lve/l;->r:I

    if-ge p1, p2, :cond_1

    invoke-direct {p0}, Lve/l;->K0()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lve/l;->J0()Ljava/lang/Runnable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lve/l$a;

    invoke-direct {p2, p0, p1}, Lve/l$a;-><init>(Lve/l;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lve/l;->q:Lte/z;

    invoke-virtual {p1, p0, p2}, Lte/z;->E0(Lce/g;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method
