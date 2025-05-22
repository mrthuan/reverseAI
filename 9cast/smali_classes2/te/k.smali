.class public Lte/k;
.super Lte/n0;
.source "SourceFile"

# interfaces
.implements Lte/j;
.implements Lee/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lte/n0<",
        "TT;>;",
        "Lte/j<",
        "TT;>;",
        "Lee/d;"
    }
.end annotation


# static fields
.field private static final t:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _decisionAndIndex:I

.field private volatile _parentHandle:Ljava/lang/Object;

.field private volatile _state:Ljava/lang/Object;

.field private final r:Lce/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lce/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final s:Lce/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_decisionAndIndex"

    const-class v1, Lte/k;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lte/k;->t:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "_state"

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lte/k;->u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_parentHandle"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lte/k;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lce/d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lce/d<",
            "-TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lte/n0;-><init>(I)V

    iput-object p1, p0, Lte/k;->r:Lce/d;

    invoke-interface {p1}, Lce/d;->getContext()Lce/g;

    move-result-object p1

    iput-object p1, p0, Lte/k;->s:Lce/g;

    const p1, 0x1fffffff

    iput p1, p0, Lte/k;->_decisionAndIndex:I

    sget-object p1, Lte/d;->f:Lte/d;

    iput-object p1, p0, Lte/k;->_state:Ljava/lang/Object;

    return-void
.end method

.method private final D(Ljava/lang/Object;ILke/l;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Lke/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lzd/s;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lte/k;->u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lte/r1;

    if-eqz v2, :cond_1

    move-object v4, v1

    check-cast v4, Lte/r1;

    const/4 v8, 0x0

    move-object v3, p0

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, Lte/k;->F(Lte/r1;Ljava/lang/Object;ILke/l;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lte/k;->u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v3, p0, v1, v2}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lte/k;->p()V

    invoke-direct {p0, p2}, Lte/k;->q(I)V

    return-void

    :cond_1
    instance-of p2, v1, Lte/l;

    if-eqz p2, :cond_3

    check-cast v1, Lte/l;

    invoke-virtual {v1}, Lte/l;->c()Z

    move-result p2

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    iget-object p1, v1, Lte/s;->a:Ljava/lang/Throwable;

    invoke-virtual {p0, p3, p1}, Lte/k;->k(Lke/l;Ljava/lang/Throwable;)V

    :cond_2
    return-void

    :cond_3
    invoke-direct {p0, p1}, Lte/k;->i(Ljava/lang/Object;)Ljava/lang/Void;

    new-instance p1, Lzd/d;

    invoke-direct {p1}, Lzd/d;-><init>()V

    throw p1
.end method

.method static synthetic E(Lte/k;Ljava/lang/Object;ILke/l;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lte/k;->D(Ljava/lang/Object;ILke/l;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: resumeImpl"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final F(Lte/r1;Ljava/lang/Object;ILke/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lte/r1;",
            "Ljava/lang/Object;",
            "I",
            "Lke/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lzd/s;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lte/s;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p3}, Lte/o0;->b(I)Z

    move-result p3

    if-nez p3, :cond_1

    if-nez p5, :cond_1

    goto :goto_1

    :cond_1
    if-nez p4, :cond_2

    instance-of p3, p1, Lte/h;

    if-nez p3, :cond_2

    if-eqz p5, :cond_4

    :cond_2
    new-instance p3, Lte/r;

    instance-of v0, p1, Lte/h;

    if-eqz v0, :cond_3

    check-cast p1, Lte/h;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    move-object v2, p1

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p3

    move-object v1, p2

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v7}, Lte/r;-><init>(Ljava/lang/Object;Lte/h;Lke/l;Ljava/lang/Object;Ljava/lang/Throwable;ILle/g;)V

    move-object p2, p3

    :cond_4
    :goto_1
    return-object p2
.end method

.method private final G()Z
    .locals 6

    sget-object v0, Lte/k;->t:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    shr-int/lit8 v2, v1, 0x1d

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already resumed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v2, Lte/k;->t:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const v4, 0x1fffffff

    and-int/2addr v4, v1

    const/high16 v5, 0x40000000    # 2.0f

    add-int/2addr v5, v4

    invoke-virtual {v2, p0, v1, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    return v3
.end method

.method private final H()Z
    .locals 5

    sget-object v0, Lte/k;->t:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    shr-int/lit8 v2, v1, 0x1d

    if-eqz v2, :cond_2

    const/4 v0, 0x2

    if-ne v2, v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already suspended"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v2, Lte/k;->t:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const v3, 0x1fffffff

    and-int/2addr v3, v1

    const/high16 v4, 0x20000000

    add-int/2addr v4, v3

    invoke-virtual {v2, p0, v1, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0
.end method

.method private final i(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Already resumed, but proposed with update "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final l(Lve/a0;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lve/a0<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    sget-object v0, Lte/k;->t:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x1fffffff

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lte/k;->getContext()Lce/g;

    move-result-object v1

    invoke-virtual {p1, v0, p2, v1}, Lve/a0;->a(ILjava/lang/Throwable;Lce/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lte/k;->getContext()Lce/g;

    move-result-object p2

    new-instance v0, Lte/v;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in invokeOnCancellation handler for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lte/v;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, Lte/b0;->a(Lce/g;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The index for Segment.onCancellation(..) is broken"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final n(Ljava/lang/Throwable;)Z
    .locals 2

    invoke-direct {p0}, Lte/k;->z()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lte/k;->r:Lce/d;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    invoke-static {v0, v1}, Lle/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lve/h;

    invoke-virtual {v0, p1}, Lve/h;->l(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method private final p()V
    .locals 1

    invoke-direct {p0}, Lte/k;->z()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lte/k;->o()V

    :cond_0
    return-void
.end method

.method private final q(I)V
    .locals 1

    invoke-direct {p0}, Lte/k;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Lte/o0;->a(Lte/n0;I)V

    return-void
.end method

.method private final s()Lte/q0;
    .locals 1

    sget-object v0, Lte/k;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte/q0;

    return-object v0
.end method

.method private final v()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lte/k;->u()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lte/r1;

    if-eqz v1, :cond_0

    const-string v0, "Active"

    goto :goto_0

    :cond_0
    instance-of v0, v0, Lte/l;

    if-eqz v0, :cond_1

    const-string v0, "Cancelled"

    goto :goto_0

    :cond_1
    const-string v0, "Completed"

    :goto_0
    return-object v0
.end method

.method private final x()Lte/q0;
    .locals 7

    invoke-virtual {p0}, Lte/k;->getContext()Lce/g;

    move-result-object v0

    sget-object v1, Lte/d1;->o:Lte/d1$b;

    invoke-interface {v0, v1}, Lce/g;->a(Lce/g$c;)Lce/g$b;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lte/d1;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    new-instance v4, Lte/m;

    invoke-direct {v4, p0}, Lte/m;-><init>(Lte/k;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lte/d1$a;->d(Lte/d1;ZZLke/l;ILjava/lang/Object;)Lte/q0;

    move-result-object v1

    sget-object v2, Lte/k;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v0, v1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1
.end method

.method private final z()Z
    .locals 2

    iget v0, p0, Lte/n0;->q:I

    invoke-static {v0}, Lte/o0;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lte/k;->r:Lce/d;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    invoke-static {v0, v1}, Lle/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lve/h;

    invoke-virtual {v0}, Lve/h;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method protected A()Ljava/lang/String;
    .locals 1

    const-string v0, "CancellableContinuation"

    return-object v0
.end method

.method public final B(Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0, p1}, Lte/k;->n(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lte/k;->m(Ljava/lang/Throwable;)Z

    invoke-direct {p0}, Lte/k;->p()V

    return-void
.end method

.method public final C()V
    .locals 2

    iget-object v0, p0, Lte/k;->r:Lce/d;

    instance-of v1, v0, Lve/h;

    if-eqz v1, :cond_0

    check-cast v0, Lve/h;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lve/h;->n(Lte/j;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lte/k;->o()V

    invoke-virtual {p0, v0}, Lte/k;->m(Ljava/lang/Throwable;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lte/k;->u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v2, v10, Lte/r1;

    if-nez v2, :cond_4

    instance-of v2, v10, Lte/s;

    if-eqz v2, :cond_1

    return-void

    :cond_1
    instance-of v2, v10, Lte/r;

    if-eqz v2, :cond_3

    move-object v2, v10

    check-cast v2, Lte/r;

    invoke-virtual {v2}, Lte/r;->c()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0xf

    const/16 v18, 0x0

    move-object v11, v2

    move-object/from16 v16, p2

    invoke-static/range {v11 .. v18}, Lte/r;->b(Lte/r;Ljava/lang/Object;Lte/h;Lke/l;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lte/r;

    move-result-object v3

    sget-object v4, Lte/k;->u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v4, v0, v10, v3}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v11, p2

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0, v11}, Lte/r;->d(Lte/k;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Must be called at most once"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    move-object/from16 v11, p2

    sget-object v12, Lte/k;->u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v13, Lte/r;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move-object v2, v13

    move-object v3, v10

    move-object/from16 v7, p2

    invoke-direct/range {v2 .. v9}, Lte/r;-><init>(Ljava/lang/Object;Lte/h;Lke/l;Ljava/lang/Object;Ljava/lang/Throwable;ILle/g;)V

    invoke-static {v12, v0, v10, v13}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Not completed"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b()Lee/d;
    .locals 2

    iget-object v0, p0, Lte/k;->r:Lce/d;

    instance-of v1, v0, Lee/d;

    if-eqz v1, :cond_0

    check-cast v0, Lee/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 6

    invoke-static {p1, p0}, Lte/w;->c(Ljava/lang/Object;Lte/j;)Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lte/n0;->q:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lte/k;->E(Lte/k;Ljava/lang/Object;ILke/l;ILjava/lang/Object;)V

    return-void
.end method

.method public final d()Lce/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lce/d<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lte/k;->r:Lce/d;

    return-object v0
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    invoke-super {p0, p1}, Lte/n0;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    instance-of v0, p1, Lte/r;

    if-eqz v0, :cond_0

    check-cast p1, Lte/r;

    iget-object p1, p1, Lte/r;->a:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public getContext()Lce/g;
    .locals 1

    iget-object v0, p0, Lte/k;->s:Lce/g;

    return-object v0
.end method

.method public h()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lte/k;->u()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final j(Lte/h;Ljava/lang/Throwable;)V
    .locals 3

    :try_start_0
    invoke-virtual {p1, p2}, Lte/i;->b(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lte/k;->getContext()Lce/g;

    move-result-object p2

    new-instance v0, Lte/v;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in invokeOnCancellation handler for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lte/v;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, Lte/b0;->a(Lce/g;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final k(Lke/l;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lke/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lzd/s;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1, p2}, Lke/l;->f(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lte/k;->getContext()Lce/g;

    move-result-object p2

    new-instance v0, Lte/v;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in resume onCancellation handler for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lte/v;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, Lte/b0;->a(Lce/g;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public m(Ljava/lang/Throwable;)Z
    .locals 6

    sget-object v0, Lte/k;->u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lte/r1;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return v3

    :cond_1
    new-instance v2, Lte/l;

    instance-of v4, v1, Lte/h;

    const/4 v5, 0x1

    if-nez v4, :cond_2

    instance-of v4, v1, Lve/a0;

    if-eqz v4, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    invoke-direct {v2, p0, p1, v3}, Lte/l;-><init>(Lce/d;Ljava/lang/Throwable;Z)V

    sget-object v3, Lte/k;->u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v3, p0, v1, v2}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    check-cast v0, Lte/r1;

    instance-of v2, v0, Lte/h;

    if-eqz v2, :cond_4

    check-cast v1, Lte/h;

    invoke-virtual {p0, v1, p1}, Lte/k;->j(Lte/h;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_4
    instance-of v0, v0, Lve/a0;

    if-eqz v0, :cond_5

    check-cast v1, Lve/a0;

    invoke-direct {p0, v1, p1}, Lte/k;->l(Lve/a0;Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    invoke-direct {p0}, Lte/k;->p()V

    iget p1, p0, Lte/n0;->q:I

    invoke-direct {p0, p1}, Lte/k;->q(I)V

    return v5
.end method

.method public final o()V
    .locals 2

    invoke-direct {p0}, Lte/k;->s()Lte/q0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lte/q0;->h()V

    sget-object v0, Lte/k;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v1, Lte/q1;->f:Lte/q1;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public r(Lte/d1;)Ljava/lang/Throwable;
    .locals 0

    invoke-interface {p1}, Lte/d1;->G()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method

.method public final t()Ljava/lang/Object;
    .locals 3

    invoke-direct {p0}, Lte/k;->z()Z

    move-result v0

    invoke-direct {p0}, Lte/k;->H()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lte/k;->s()Lte/q0;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lte/k;->x()Lte/q0;

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lte/k;->C()V

    :cond_1
    invoke-static {}, Lde/b;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lte/k;->C()V

    :cond_3
    invoke-virtual {p0}, Lte/k;->u()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lte/s;

    if-nez v1, :cond_6

    iget v1, p0, Lte/n0;->q:I

    invoke-static {v1}, Lte/o0;->b(I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lte/k;->getContext()Lce/g;

    move-result-object v1

    sget-object v2, Lte/d1;->o:Lte/d1$b;

    invoke-interface {v1, v2}, Lce/g;->a(Lce/g$c;)Lce/g$b;

    move-result-object v1

    check-cast v1, Lte/d1;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lte/d1;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {v1}, Lte/d1;->G()Ljava/util/concurrent/CancellationException;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lte/k;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    :goto_0
    invoke-virtual {p0, v0}, Lte/k;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_6
    check-cast v0, Lte/s;

    iget-object v0, v0, Lte/s;->a:Ljava/lang/Throwable;

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lte/k;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lte/k;->r:Lce/d;

    invoke-static {v1}, Lte/g0;->c(Lce/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "){"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lte/k;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lte/g0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lte/k;->u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public w()V
    .locals 2

    invoke-direct {p0}, Lte/k;->x()Lte/q0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lte/k;->y()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lte/q0;->h()V

    sget-object v0, Lte/k;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v1, Lte/q1;->f:Lte/q1;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public y()Z
    .locals 1

    invoke-virtual {p0}, Lte/k;->u()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lte/r1;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
