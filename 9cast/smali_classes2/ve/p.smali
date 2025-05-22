.class public Lve/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lve/p$a;
    }
.end annotation


# static fields
.field private static final f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _next:Ljava/lang/Object;

.field private volatile _prev:Ljava/lang/Object;

.field private volatile _removedRef:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_next"

    const-class v1, Lve/p;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lve/p;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_prev"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lve/p;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_removedRef"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lve/p;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lve/p;->_next:Ljava/lang/Object;

    iput-object p0, p0, Lve/p;->_prev:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic c(Lve/p;Lve/p;)V
    .locals 0

    invoke-direct {p0, p1}, Lve/p;->m(Lve/p;)V

    return-void
.end method

.method public static final synthetic i()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, Lve/p;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private final k(Lve/w;)Lve/p;
    .locals 8

    :goto_0
    sget-object v0, Lve/p;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lve/p;

    const/4 v1, 0x0

    move-object v2, v0

    :goto_1
    move-object v3, v1

    :goto_2
    sget-object v4, Lve/p;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, p0, :cond_2

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_0
    sget-object v1, Lve/p;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-object v2

    :cond_2
    invoke-virtual {p0}, Lve/p;->r()Z

    move-result v6

    if-eqz v6, :cond_3

    return-object v1

    :cond_3
    if-ne v5, p1, :cond_4

    return-object v2

    :cond_4
    instance-of v6, v5, Lve/w;

    if-eqz v6, :cond_5

    check-cast v5, Lve/w;

    invoke-virtual {v5, v2}, Lve/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    instance-of v6, v5, Lve/x;

    if-eqz v6, :cond_8

    if-eqz v3, :cond_7

    check-cast v5, Lve/x;

    iget-object v5, v5, Lve/x;->a:Lve/p;

    invoke-static {v4, v3, v2, v5}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    move-object v2, v3

    goto :goto_1

    :cond_7
    sget-object v4, Lve/p;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lve/p;

    goto :goto_2

    :cond_8
    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    invoke-static {v5, v3}, Lle/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v5

    check-cast v3, Lve/p;

    move-object v7, v3

    move-object v3, v2

    move-object v2, v7

    goto :goto_2
.end method

.method private final l(Lve/p;)Lve/p;
    .locals 1

    :goto_0
    invoke-virtual {p1}, Lve/p;->r()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    sget-object v0, Lve/p;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lve/p;

    goto :goto_0
.end method

.method private final m(Lve/p;)V
    .locals 3

    sget-object v0, Lve/p;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lve/p;

    invoke-virtual {p0}, Lve/p;->n()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_1

    return-void

    :cond_1
    sget-object v2, Lve/p;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p1, v1, p0}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lve/p;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lve/p;->k(Lve/w;)Lve/p;

    :cond_2
    return-void
.end method

.method private final u()Lve/x;
    .locals 2

    sget-object v0, Lve/p;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lve/x;

    if-nez v1, :cond_0

    new-instance v1, Lve/x;

    invoke-direct {v1, p0}, Lve/x;-><init>(Lve/p;)V

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final j(Lve/p;)Z
    .locals 1

    sget-object v0, Lve/p;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lve/p;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lve/p;->n()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    sget-object v0, Lve/p;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p0, p0, p1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p1, p0}, Lve/p;->m(Lve/p;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final n()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lve/p;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lve/w;

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    check-cast v1, Lve/w;

    invoke-virtual {v1, p0}, Lve/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final p()Lve/p;
    .locals 1

    invoke-virtual {p0}, Lve/p;->n()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lve/o;->b(Ljava/lang/Object;)Lve/p;

    move-result-object v0

    return-object v0
.end method

.method public final q()Lve/p;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lve/p;->k(Lve/w;)Lve/p;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lve/p;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lve/p;

    invoke-direct {p0, v0}, Lve/p;->l(Lve/p;)Lve/p;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public r()Z
    .locals 1

    invoke-virtual {p0}, Lve/p;->n()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lve/x;

    return v0
.end method

.method public s()Z
    .locals 1

    invoke-virtual {p0}, Lve/p;->t()Lve/p;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final t()Lve/p;
    .locals 4

    :cond_0
    invoke-virtual {p0}, Lve/p;->n()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lve/x;

    if-eqz v1, :cond_1

    check-cast v0, Lve/x;

    iget-object v0, v0, Lve/x;->a:Lve/p;

    return-object v0

    :cond_1
    if-ne v0, p0, :cond_2

    check-cast v0, Lve/p;

    return-object v0

    :cond_2
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    invoke-static {v0, v1}, Lle/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Lve/p;

    invoke-direct {v1}, Lve/p;->u()Lve/x;

    move-result-object v2

    sget-object v3, Lve/p;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v3, p0, v0, v2}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lve/p;->k(Lve/w;)Lve/p;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Lve/p$b;

    invoke-direct {v1, p0}, Lve/p$b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lte/g0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v(Lve/p;Lve/p;Lve/p$a;)I
    .locals 1

    sget-object v0, Lve/p;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lve/p;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p3, Lve/p$a;->c:Lve/p;

    invoke-static {v0, p0, p2, p3}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p3, p0}, Lve/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    :goto_0
    return p1
.end method
