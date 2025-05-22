.class public final Llf/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llf/f$b;,
        Llf/f$e;,
        Llf/f$d;,
        Llf/f$c;
    }
.end annotation


# static fields
.field private static final Q:Llf/m;

.field public static final R:Llf/f$c;


# instance fields
.field private A:J

.field private B:J

.field private C:J

.field private D:J

.field private E:J

.field private F:J

.field private final G:Llf/m;

.field private H:Llf/m;

.field private I:J

.field private J:J

.field private K:J

.field private L:J

.field private final M:Ljava/net/Socket;

.field private final N:Llf/j;

.field private final O:Llf/f$e;

.field private final P:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Z

.field private final p:Llf/f$d;

.field private final q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Llf/i;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Ljava/lang/String;

.field private s:I

.field private t:I

.field private u:Z

.field private final v:Lhf/e;

.field private final w:Lhf/d;

.field private final x:Lhf/d;

.field private final y:Lhf/d;

.field private final z:Llf/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Llf/f$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llf/f$c;-><init>(Lle/g;)V

    sput-object v0, Llf/f;->R:Llf/f$c;

    new-instance v0, Llf/m;

    invoke-direct {v0}, Llf/m;-><init>()V

    const/4 v1, 0x7

    const v2, 0xffff

    invoke-virtual {v0, v1, v2}, Llf/m;->h(II)Llf/m;

    const/4 v1, 0x5

    const/16 v2, 0x4000

    invoke-virtual {v0, v1, v2}, Llf/m;->h(II)Llf/m;

    sput-object v0, Llf/f;->Q:Llf/m;

    return-void
.end method

.method public constructor <init>(Llf/f$b;)V
    .locals 12

    const-string v0, "builder"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Llf/f$b;->b()Z

    move-result v0

    iput-boolean v0, p0, Llf/f;->f:Z

    invoke-virtual {p1}, Llf/f$b;->d()Llf/f$d;

    move-result-object v1

    iput-object v1, p0, Llf/f;->p:Llf/f$d;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Llf/f;->q:Ljava/util/Map;

    invoke-virtual {p1}, Llf/f$b;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Llf/f;->r:Ljava/lang/String;

    invoke-virtual {p1}, Llf/f$b;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    iput v2, p0, Llf/f;->t:I

    invoke-virtual {p1}, Llf/f$b;->j()Lhf/e;

    move-result-object v2

    iput-object v2, p0, Llf/f;->v:Lhf/e;

    invoke-virtual {v2}, Lhf/e;->i()Lhf/d;

    move-result-object v3

    iput-object v3, p0, Llf/f;->w:Lhf/d;

    invoke-virtual {v2}, Lhf/e;->i()Lhf/d;

    move-result-object v4

    iput-object v4, p0, Llf/f;->x:Lhf/d;

    invoke-virtual {v2}, Lhf/e;->i()Lhf/d;

    move-result-object v2

    iput-object v2, p0, Llf/f;->y:Lhf/d;

    invoke-virtual {p1}, Llf/f$b;->f()Llf/l;

    move-result-object v2

    iput-object v2, p0, Llf/f;->z:Llf/l;

    new-instance v2, Llf/m;

    invoke-direct {v2}, Llf/m;-><init>()V

    invoke-virtual {p1}, Llf/f$b;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x7

    const/high16 v5, 0x1000000

    invoke-virtual {v2, v4, v5}, Llf/m;->h(II)Llf/m;

    :cond_1
    sget-object v4, Lzd/s;->a:Lzd/s;

    iput-object v2, p0, Llf/f;->G:Llf/m;

    sget-object v2, Llf/f;->Q:Llf/m;

    iput-object v2, p0, Llf/f;->H:Llf/m;

    invoke-virtual {v2}, Llf/m;->c()I

    move-result v2

    int-to-long v4, v2

    iput-wide v4, p0, Llf/f;->L:J

    invoke-virtual {p1}, Llf/f$b;->h()Ljava/net/Socket;

    move-result-object v2

    iput-object v2, p0, Llf/f;->M:Ljava/net/Socket;

    new-instance v2, Llf/j;

    invoke-virtual {p1}, Llf/f$b;->g()Lqf/f;

    move-result-object v4

    invoke-direct {v2, v4, v0}, Llf/j;-><init>(Lqf/f;Z)V

    iput-object v2, p0, Llf/f;->N:Llf/j;

    new-instance v2, Llf/f$e;

    new-instance v4, Llf/h;

    invoke-virtual {p1}, Llf/f$b;->i()Lqf/g;

    move-result-object v5

    invoke-direct {v4, v5, v0}, Llf/h;-><init>(Lqf/g;Z)V

    invoke-direct {v2, p0, v4}, Llf/f$e;-><init>(Llf/f;Llf/h;)V

    iput-object v2, p0, Llf/f;->O:Llf/f$e;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Llf/f;->P:Ljava/util/Set;

    invoke-virtual {p1}, Llf/f$b;->e()I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Llf/f$b;->e()I

    move-result p1

    int-to-long v4, p1

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ping"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance p1, Llf/f$a;

    move-object v6, p1

    move-object v7, v8

    move-object v9, p0

    move-wide v10, v4

    invoke-direct/range {v6 .. v11}, Llf/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Llf/f;J)V

    invoke-virtual {v3, p1, v4, v5}, Lhf/d;->i(Lhf/a;J)V

    :cond_2
    return-void
.end method

.method public static final synthetic G(Llf/f;)Llf/l;
    .locals 0

    iget-object p0, p0, Llf/f;->z:Llf/l;

    return-object p0
.end method

.method public static final synthetic H(Llf/f;)Lhf/d;
    .locals 0

    iget-object p0, p0, Llf/f;->y:Lhf/d;

    return-object p0
.end method

.method public static final synthetic I(Llf/f;)Lhf/e;
    .locals 0

    iget-object p0, p0, Llf/f;->v:Lhf/e;

    return-object p0
.end method

.method public static final synthetic J(Llf/f;)Lhf/d;
    .locals 0

    iget-object p0, p0, Llf/f;->w:Lhf/d;

    return-object p0
.end method

.method public static final synthetic K(Llf/f;)Z
    .locals 0

    iget-boolean p0, p0, Llf/f;->u:Z

    return p0
.end method

.method private final O0(ILjava/util/List;Z)Llf/i;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Llf/c;",
            ">;Z)",
            "Llf/i;"
        }
    .end annotation

    xor-int/lit8 v6, p3, 0x1

    const/4 v4, 0x0

    iget-object v7, p0, Llf/f;->N:Llf/j;

    monitor-enter v7

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v0, p0, Llf/f;->t:I

    const v1, 0x3fffffff    # 1.9999999f

    if-le v0, v1, :cond_0

    sget-object v0, Llf/b;->w:Llf/b;

    invoke-virtual {p0, v0}, Llf/f;->Z0(Llf/b;)V

    :cond_0
    iget-boolean v0, p0, Llf/f;->u:Z

    if-nez v0, :cond_7

    iget v8, p0, Llf/f;->t:I

    add-int/lit8 v0, v8, 0x2

    iput v0, p0, Llf/f;->t:I

    new-instance v9, Llf/i;

    const/4 v5, 0x0

    move-object v0, v9

    move v1, v8

    move-object v2, p0

    move v3, v6

    invoke-direct/range {v0 .. v5}, Llf/i;-><init>(ILlf/f;ZZLdf/t;)V

    const/4 v0, 0x1

    if-eqz p3, :cond_2

    iget-wide v1, p0, Llf/f;->K:J

    iget-wide v3, p0, Llf/f;->L:J

    cmp-long p3, v1, v3

    if-gez p3, :cond_2

    invoke-virtual {v9}, Llf/i;->r()J

    move-result-wide v1

    invoke-virtual {v9}, Llf/i;->q()J

    move-result-wide v3

    cmp-long p3, v1, v3

    if-ltz p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p3, 0x1

    :goto_1
    invoke-virtual {v9}, Llf/i;->u()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Llf/f;->q:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v1, Lzd/s;->a:Lzd/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0

    if-nez p1, :cond_4

    iget-object p1, p0, Llf/f;->N:Llf/j;

    invoke-virtual {p1, v6, v8, p2}, Llf/j;->x(ZILjava/util/List;)V

    goto :goto_2

    :cond_4
    iget-boolean v1, p0, Llf/f;->f:Z

    xor-int/2addr v0, v1

    if-eqz v0, :cond_6

    iget-object v0, p0, Llf/f;->N:Llf/j;

    invoke-virtual {v0, p1, v8, p2}, Llf/j;->I(IILjava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    monitor-exit v7

    if-eqz p3, :cond_5

    iget-object p1, p0, Llf/f;->N:Llf/j;

    invoke-virtual {p1}, Llf/j;->flush()V

    :cond_5
    return-object v9

    :cond_6
    :try_start_3
    const-string p1, "client streams shouldn\'t have associated stream IDs"

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_7
    :try_start_4
    new-instance p1, Llf/a;

    invoke-direct {p1}, Llf/a;-><init>()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit p0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v7

    throw p1
.end method

.method public static final synthetic W(Llf/f;J)V
    .locals 0

    iput-wide p1, p0, Llf/f;->E:J

    return-void
.end method

.method public static final synthetic a(Llf/f;Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0, p1}, Llf/f;->t0(Ljava/io/IOException;)V

    return-void
.end method

.method public static synthetic b1(Llf/f;ZLhf/e;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget-object p2, Lhf/e;->h:Lhf/e;

    :cond_1
    invoke-virtual {p0, p1, p2}, Llf/f;->a1(ZLhf/e;)V

    return-void
.end method

.method public static final synthetic d(Llf/f;)J
    .locals 2

    iget-wide v0, p0, Llf/f;->E:J

    return-wide v0
.end method

.method public static final synthetic e(Llf/f;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Llf/f;->P:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic f()Llf/m;
    .locals 1

    sget-object v0, Llf/f;->Q:Llf/m;

    return-object v0
.end method

.method public static final synthetic g0(Llf/f;J)V
    .locals 0

    iput-wide p1, p0, Llf/f;->D:J

    return-void
.end method

.method public static final synthetic i0(Llf/f;J)V
    .locals 0

    iput-wide p1, p0, Llf/f;->A:J

    return-void
.end method

.method public static final synthetic j(Llf/f;)J
    .locals 2

    iget-wide v0, p0, Llf/f;->D:J

    return-wide v0
.end method

.method public static final synthetic k0(Llf/f;J)V
    .locals 0

    iput-wide p1, p0, Llf/f;->B:J

    return-void
.end method

.method public static final synthetic p0(Llf/f;Z)V
    .locals 0

    iput-boolean p1, p0, Llf/f;->u:Z

    return-void
.end method

.method public static final synthetic r0(Llf/f;J)V
    .locals 0

    iput-wide p1, p0, Llf/f;->L:J

    return-void
.end method

.method private final t0(Ljava/io/IOException;)V
    .locals 1

    sget-object v0, Llf/b;->q:Llf/b;

    invoke-virtual {p0, v0, v0, p1}, Llf/f;->s0(Llf/b;Llf/b;Ljava/io/IOException;)V

    return-void
.end method

.method public static final synthetic v(Llf/f;)J
    .locals 2

    iget-wide v0, p0, Llf/f;->A:J

    return-wide v0
.end method

.method public static final synthetic x(Llf/f;)J
    .locals 2

    iget-wide v0, p0, Llf/f;->B:J

    return-wide v0
.end method


# virtual methods
.method public final A0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llf/f;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final E0()I
    .locals 1

    iget v0, p0, Llf/f;->s:I

    return v0
.end method

.method public final F0()Llf/f$d;
    .locals 1

    iget-object v0, p0, Llf/f;->p:Llf/f$d;

    return-object v0
.end method

.method public final G0()I
    .locals 1

    iget v0, p0, Llf/f;->t:I

    return v0
.end method

.method public final H0()Llf/m;
    .locals 1

    iget-object v0, p0, Llf/f;->G:Llf/m;

    return-object v0
.end method

.method public final I0()Llf/m;
    .locals 1

    iget-object v0, p0, Llf/f;->H:Llf/m;

    return-object v0
.end method

.method public final declared-synchronized J0(I)Llf/i;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llf/f;->q:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llf/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final K0()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Llf/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llf/f;->q:Ljava/util/Map;

    return-object v0
.end method

.method public final L0()J
    .locals 2

    iget-wide v0, p0, Llf/f;->L:J

    return-wide v0
.end method

.method public final M0()Llf/j;
    .locals 1

    iget-object v0, p0, Llf/f;->N:Llf/j;

    return-object v0
.end method

.method public final declared-synchronized N0(J)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llf/f;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-wide v2, p0, Llf/f;->D:J

    iget-wide v4, p0, Llf/f;->C:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    iget-wide v2, p0, Llf/f;->F:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, p1, v2

    if-ltz v0, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final P0(Ljava/util/List;Z)Llf/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llf/c;",
            ">;Z)",
            "Llf/i;"
        }
    .end annotation

    const-string v0, "requestHeaders"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Llf/f;->O0(ILjava/util/List;Z)Llf/i;

    move-result-object p1

    return-object p1
.end method

.method public final Q0(ILqf/g;IZ)V
    .locals 11

    const-string v0, "source"

    invoke-static {p2, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lqf/e;

    invoke-direct {v8}, Lqf/e;-><init>()V

    int-to-long v0, p3

    invoke-interface {p2, v0, v1}, Lqf/g;->w0(J)V

    invoke-interface {p2, v8, v0, v1}, Lqf/b0;->o(Lqf/e;J)J

    iget-object p2, p0, Llf/f;->x:Lhf/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Llf/f;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] onData"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-instance v0, Llf/f$f;

    move-object v1, v0

    move-object v2, v4

    move v3, v5

    move-object v6, p0

    move v7, p1

    move v9, p3

    move v10, p4

    invoke-direct/range {v1 .. v10}, Llf/f$f;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLlf/f;ILqf/e;IZ)V

    const-wide/16 p3, 0x0

    invoke-virtual {p2, v0, p3, p4}, Lhf/d;->i(Lhf/a;J)V

    return-void
.end method

.method public final R0(ILjava/util/List;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Llf/c;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "requestHeaders"

    invoke-static {p2, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llf/f;->x:Lhf/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Llf/f;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onHeaders"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    new-instance v1, Llf/f$g;

    move-object v3, v1

    move-object v4, v6

    move v5, v7

    move-object v8, p0

    move v9, p1

    move-object v10, p2

    move v11, p3

    invoke-direct/range {v3 .. v11}, Llf/f$g;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLlf/f;ILjava/util/List;Z)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lhf/d;->i(Lhf/a;J)V

    return-void
.end method

.method public final S0(ILjava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Llf/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "requestHeaders"

    invoke-static {p2, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llf/f;->P:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Llf/b;->q:Llf/b;

    invoke-virtual {p0, p1, p2}, Llf/f;->h1(ILlf/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Llf/f;->P:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    iget-object v0, p0, Llf/f;->x:Lhf/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Llf/f;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onRequest"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    new-instance v1, Llf/f$h;

    move-object v3, v1

    move-object v4, v6

    move v5, v7

    move-object v8, p0

    move v9, p1

    move-object v10, p2

    invoke-direct/range {v3 .. v10}, Llf/f$h;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLlf/f;ILjava/util/List;)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lhf/d;->i(Lhf/a;J)V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final T0(ILlf/b;)V
    .locals 11

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llf/f;->x:Lhf/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Llf/f;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onReset"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    new-instance v1, Llf/f$i;

    move-object v3, v1

    move-object v4, v6

    move v5, v7

    move-object v8, p0

    move v9, p1

    move-object v10, p2

    invoke-direct/range {v3 .. v10}, Llf/f$i;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLlf/f;ILlf/b;)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lhf/d;->i(Lhf/a;J)V

    return-void
.end method

.method public final U0(I)Z
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final declared-synchronized V0(I)Llf/i;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llf/f;->q:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llf/i;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final W0()V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Llf/f;->D:J

    iget-wide v2, p0, Llf/f;->C:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    :try_start_1
    iput-wide v2, p0, Llf/f;->C:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const v2, 0x3b9aca00

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Llf/f;->F:J

    sget-object v0, Lzd/s;->a:Lzd/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    iget-object v0, p0, Llf/f;->w:Lhf/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Llf/f;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ping"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    new-instance v1, Llf/f$j;

    move-object v3, v1

    move-object v4, v6

    move v5, v7

    move-object v8, p0

    invoke-direct/range {v3 .. v8}, Llf/f$j;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLlf/f;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lhf/d;->i(Lhf/a;J)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final X0(I)V
    .locals 0

    iput p1, p0, Llf/f;->s:I

    return-void
.end method

.method public final Y0(Llf/m;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Llf/f;->H:Llf/m;

    return-void
.end method

.method public final Z0(Llf/b;)V
    .locals 4

    const-string v0, "statusCode"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llf/f;->N:Llf/j;

    monitor-enter v0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v1, p0, Llf/f;->u:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    :try_start_3
    iput-boolean v1, p0, Llf/f;->u:Z

    iget v1, p0, Llf/f;->s:I

    sget-object v2, Lzd/s;->a:Lzd/s;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit p0

    iget-object v2, p0, Llf/f;->N:Llf/j;

    sget-object v3, Lef/b;->a:[B

    invoke-virtual {v2, v1, p1, v3}, Llf/j;->v(ILlf/b;[B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit p0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final a1(ZLhf/e;)V
    .locals 6

    const-string v0, "taskRunner"

    invoke-static {p2, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Llf/f;->N:Llf/j;

    invoke-virtual {p1}, Llf/j;->d()V

    iget-object p1, p0, Llf/f;->N:Llf/j;

    iget-object v0, p0, Llf/f;->G:Llf/m;

    invoke-virtual {p1, v0}, Llf/j;->K(Llf/m;)V

    iget-object p1, p0, Llf/f;->G:Llf/m;

    invoke-virtual {p1}, Llf/m;->c()I

    move-result p1

    const v0, 0xffff

    if-eq p1, v0, :cond_0

    iget-object v1, p0, Llf/f;->N:Llf/j;

    sub-int/2addr p1, v0

    int-to-long v2, p1

    const/4 p1, 0x0

    invoke-virtual {v1, p1, v2, v3}, Llf/j;->W(IJ)V

    :cond_0
    invoke-virtual {p2}, Lhf/e;->i()Lhf/d;

    move-result-object p1

    iget-object v4, p0, Llf/f;->r:Ljava/lang/String;

    iget-object v1, p0, Llf/f;->O:Llf/f$e;

    const/4 v5, 0x1

    new-instance p2, Lhf/c;

    move-object v0, p2

    move-object v2, v4

    move v3, v5

    invoke-direct/range {v0 .. v5}, Lhf/c;-><init>(Lke/a;Ljava/lang/String;ZLjava/lang/String;Z)V

    const-wide/16 v0, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lhf/d;->i(Lhf/a;J)V

    return-void
.end method

.method public final declared-synchronized c1(J)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Llf/f;->I:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Llf/f;->I:J

    iget-wide p1, p0, Llf/f;->J:J

    sub-long/2addr v0, p1

    iget-object p1, p0, Llf/f;->G:Llf/m;

    invoke-virtual {p1}, Llf/m;->c()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-long p1, p1

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Llf/f;->i1(IJ)V

    iget-wide p1, p0, Llf/f;->J:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Llf/f;->J:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public close()V
    .locals 3

    sget-object v0, Llf/b;->p:Llf/b;

    sget-object v1, Llf/b;->x:Llf/b;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Llf/f;->s0(Llf/b;Llf/b;Ljava/io/IOException;)V

    return-void
.end method

.method public final d1(IZLqf/e;J)V
    .locals 8

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p4, v1

    if-nez v3, :cond_0

    iget-object p4, p0, Llf/f;->N:Llf/j;

    invoke-virtual {p4, p2, p1, p3, v0}, Llf/j;->e(ZILqf/e;I)V

    return-void

    :cond_0
    :goto_0
    cmp-long v3, p4, v1

    if-lez v3, :cond_4

    monitor-enter p0

    :goto_1
    :try_start_0
    iget-wide v3, p0, Llf/f;->K:J

    iget-wide v5, p0, Llf/f;->L:J

    cmp-long v7, v3, v5

    if-ltz v7, :cond_2

    iget-object v3, p0, Llf/f;->q:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sub-long/2addr v5, v3

    :try_start_1
    invoke-static {p4, p5, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v4, v3

    iget-object v3, p0, Llf/f;->N:Llf/j;

    invoke-virtual {v3}, Llf/j;->G()I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-wide v4, p0, Llf/f;->K:J

    int-to-long v6, v3

    add-long/2addr v4, v6

    iput-wide v4, p0, Llf/f;->K:J

    sget-object v4, Lzd/s;->a:Lzd/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    sub-long/2addr p4, v6

    iget-object v4, p0, Llf/f;->N:Llf/j;

    if-eqz p2, :cond_3

    cmp-long v5, p4, v1

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v4, v5, p1, p3, v3}, Llf/j;->e(ZILqf/e;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    monitor-exit p0

    throw p1

    :cond_4
    return-void
.end method

.method public final e1(IZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "Llf/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "alternating"

    invoke-static {p3, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llf/f;->N:Llf/j;

    invoke-virtual {v0, p2, p1, p3}, Llf/j;->x(ZILjava/util/List;)V

    return-void
.end method

.method public final f1(ZII)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Llf/f;->N:Llf/j;

    invoke-virtual {v0, p1, p2, p3}, Llf/j;->H(ZII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Llf/f;->t0(Ljava/io/IOException;)V

    :goto_0
    return-void
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, Llf/f;->N:Llf/j;

    invoke-virtual {v0}, Llf/j;->flush()V

    return-void
.end method

.method public final g1(ILlf/b;)V
    .locals 1

    const-string v0, "statusCode"

    invoke-static {p2, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llf/f;->N:Llf/j;

    invoke-virtual {v0, p1, p2}, Llf/j;->J(ILlf/b;)V

    return-void
.end method

.method public final h1(ILlf/b;)V
    .locals 11

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llf/f;->w:Lhf/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Llf/f;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] writeSynReset"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    new-instance v1, Llf/f$k;

    move-object v3, v1

    move-object v4, v6

    move v5, v7

    move-object v8, p0

    move v9, p1

    move-object v10, p2

    invoke-direct/range {v3 .. v10}, Llf/f$k;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLlf/f;ILlf/b;)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lhf/d;->i(Lhf/a;J)V

    return-void
.end method

.method public final i1(IJ)V
    .locals 12

    iget-object v0, p0, Llf/f;->w:Lhf/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Llf/f;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] windowUpdate"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    new-instance v1, Llf/f$l;

    move-object v3, v1

    move-object v4, v6

    move v5, v7

    move-object v8, p0

    move v9, p1

    move-wide v10, p2

    invoke-direct/range {v3 .. v11}, Llf/f$l;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLlf/f;IJ)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lhf/d;->i(Lhf/a;J)V

    return-void
.end method

.method public final s0(Llf/b;Llf/b;Ljava/io/IOException;)V
    .locals 3

    const-string v0, "connectionCode"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streamCode"

    invoke-static {p2, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lef/b;->h:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Thread "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    const-string v0, "Thread.currentThread()"

    invoke-static {p3, v0}, Lle/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " MUST NOT hold lock on "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1}, Llf/f;->Z0(Llf/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Llf/f;->q:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Llf/f;->q:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    new-array v1, v0, [Llf/i;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, [Llf/i;

    iget-object v1, p0, Llf/f;->q:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    sget-object v1, Lzd/s;->a:Lzd/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    if-eqz p1, :cond_4

    array-length v1, p1

    :goto_2
    if-ge v0, v1, :cond_4

    aget-object v2, p1, v0

    :try_start_2
    invoke-virtual {v2, p2, p3}, Llf/i;->d(Llf/b;Ljava/io/IOException;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    :try_start_3
    iget-object p1, p0, Llf/f;->N:Llf/j;

    invoke-virtual {p1}, Llf/j;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :try_start_4
    iget-object p1, p0, Llf/f;->M:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    iget-object p1, p0, Llf/f;->w:Lhf/d;

    invoke-virtual {p1}, Lhf/d;->n()V

    iget-object p1, p0, Llf/f;->x:Lhf/d;

    invoke-virtual {p1}, Lhf/d;->n()V

    iget-object p1, p0, Llf/f;->y:Lhf/d;

    invoke-virtual {p1}, Lhf/d;->n()V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final x0()Z
    .locals 1

    iget-boolean v0, p0, Llf/f;->f:Z

    return v0
.end method
