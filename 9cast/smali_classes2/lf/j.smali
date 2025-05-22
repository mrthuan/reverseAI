.class public final Llf/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llf/j$a;
    }
.end annotation


# static fields
.field private static final u:Ljava/util/logging/Logger;

.field public static final v:Llf/j$a;


# instance fields
.field private final f:Lqf/e;

.field private p:I

.field private q:Z

.field private final r:Llf/d$b;

.field private final s:Lqf/f;

.field private final t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llf/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llf/j$a;-><init>(Lle/g;)V

    sput-object v0, Llf/j;->v:Llf/j$a;

    const-class v0, Llf/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Llf/j;->u:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lqf/f;Z)V
    .locals 7

    const-string v0, "sink"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llf/j;->s:Lqf/f;

    iput-boolean p2, p0, Llf/j;->t:Z

    new-instance v4, Lqf/e;

    invoke-direct {v4}, Lqf/e;-><init>()V

    iput-object v4, p0, Llf/j;->f:Lqf/e;

    const/16 p1, 0x4000

    iput p1, p0, Llf/j;->p:I

    new-instance p1, Llf/d$b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Llf/d$b;-><init>(IZLqf/e;ILle/g;)V

    iput-object p1, p0, Llf/j;->r:Llf/d$b;

    return-void
.end method

.method private final g0(IJ)V
    .locals 6

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    iget v2, p0, Llf/j;->p:I

    int-to-long v2, v2

    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    sub-long/2addr p2, v2

    long-to-int v4, v2

    cmp-long v5, p2, v0

    if-nez v5, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0x9

    invoke-virtual {p0, p1, v4, v1, v0}, Llf/j;->j(IIII)V

    iget-object v0, p0, Llf/j;->s:Lqf/f;

    iget-object v1, p0, Llf/j;->f:Lqf/e;

    invoke-interface {v0, v1, v2, v3}, Lqf/z;->q0(Lqf/e;J)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final G()I
    .locals 1

    iget v0, p0, Llf/j;->p:I

    return v0
.end method

.method public final declared-synchronized H(ZII)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llf/j;->q:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/16 v1, 0x8

    const/4 v2, 0x6

    invoke-virtual {p0, v0, v1, v2, p1}, Llf/j;->j(IIII)V

    iget-object p1, p0, Llf/j;->s:Lqf/f;

    invoke-interface {p1, p2}, Lqf/f;->writeInt(I)Lqf/f;

    iget-object p1, p0, Llf/j;->s:Lqf/f;

    invoke-interface {p1, p3}, Lqf/f;->writeInt(I)Lqf/f;

    iget-object p1, p0, Llf/j;->s:Lqf/f;

    invoke-interface {p1}, Lqf/f;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized I(IILjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Llf/c;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "requestHeaders"

    invoke-static {p3, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Llf/j;->q:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Llf/j;->r:Llf/d$b;

    invoke-virtual {v0, p3}, Llf/d$b;->g(Ljava/util/List;)V

    iget-object p3, p0, Llf/j;->f:Lqf/e;

    invoke-virtual {p3}, Lqf/e;->size()J

    move-result-wide v0

    iget p3, p0, Llf/j;->p:I

    int-to-long v2, p3

    const-wide/16 v4, 0x4

    sub-long/2addr v2, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p3, v2

    add-int/lit8 v2, p3, 0x4

    int-to-long v3, p3

    cmp-long p3, v0, v3

    if-nez p3, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x5

    invoke-virtual {p0, p1, v2, v6, v5}, Llf/j;->j(IIII)V

    iget-object v2, p0, Llf/j;->s:Lqf/f;

    const v5, 0x7fffffff

    and-int/2addr p2, v5

    invoke-interface {v2, p2}, Lqf/f;->writeInt(I)Lqf/f;

    iget-object p2, p0, Llf/j;->s:Lqf/f;

    iget-object v2, p0, Llf/j;->f:Lqf/e;

    invoke-interface {p2, v2, v3, v4}, Lqf/z;->q0(Lqf/e;J)V

    if-lez p3, :cond_1

    sub-long/2addr v0, v3

    invoke-direct {p0, p1, v0, v1}, Llf/j;->g0(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized J(ILlf/b;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Llf/j;->q:Z

    if-nez v0, :cond_2

    invoke-virtual {p2}, Llf/b;->d()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    const/4 v1, 0x3

    invoke-virtual {p0, p1, v0, v1, v2}, Llf/j;->j(IIII)V

    iget-object p1, p0, Llf/j;->s:Lqf/f;

    invoke-virtual {p2}, Llf/b;->d()I

    move-result p2

    invoke-interface {p1, p2}, Lqf/f;->writeInt(I)Lqf/f;

    iget-object p1, p0, Llf/j;->s:Lqf/f;

    invoke-interface {p1}, Lqf/f;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    const-string p1, "Failed requirement."

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized K(Llf/m;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "settings"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Llf/j;->q:Z

    if-nez v0, :cond_4

    invoke-virtual {p1}, Llf/m;->i()I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1, v2}, Llf/j;->j(IIII)V

    :goto_0
    const/16 v0, 0xa

    if-ge v2, v0, :cond_3

    invoke-virtual {p1, v2}, Llf/m;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-eq v2, v1, :cond_2

    const/4 v0, 0x7

    if-eq v2, v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    const/4 v0, 0x4

    goto :goto_1

    :cond_2
    const/4 v0, 0x3

    :goto_1
    iget-object v3, p0, Llf/j;->s:Lqf/f;

    invoke-interface {v3, v0}, Lqf/f;->writeShort(I)Lqf/f;

    iget-object v0, p0, Llf/j;->s:Lqf/f;

    invoke-virtual {p1, v2}, Llf/m;->a(I)I

    move-result v3

    invoke-interface {v0, v3}, Lqf/f;->writeInt(I)Lqf/f;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Llf/j;->s:Lqf/f;

    invoke-interface {p1}, Lqf/f;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized W(IJ)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llf/j;->q:Z

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v3, p2, v0

    if-eqz v3, :cond_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v3, p2, v0

    if-gtz v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    const/16 v1, 0x8

    invoke-virtual {p0, p1, v0, v1, v2}, Llf/j;->j(IIII)V

    iget-object p1, p0, Llf/j;->s:Lqf/f;

    long-to-int p3, p2

    invoke-interface {p1, p3}, Lqf/f;->writeInt(I)Lqf/f;

    iget-object p1, p0, Llf/j;->s:Lqf/f;

    invoke-interface {p1}, Lqf/f;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Llf/m;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "peerSettings"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Llf/j;->q:Z

    if-nez v0, :cond_1

    iget v0, p0, Llf/j;->p:I

    invoke-virtual {p1, v0}, Llf/m;->e(I)I

    move-result v0

    iput v0, p0, Llf/j;->p:I

    invoke-virtual {p1}, Llf/m;->b()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Llf/j;->r:Llf/d$b;

    invoke-virtual {p1}, Llf/m;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Llf/d$b;->e(I)V

    :cond_0
    const/4 p1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, p1, v0}, Llf/j;->j(IIII)V

    iget-object p1, p0, Llf/j;->s:Lqf/f;

    invoke-interface {p1}, Lqf/f;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized close()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Llf/j;->q:Z

    iget-object v0, p0, Llf/j;->s:Lqf/f;

    invoke-interface {v0}, Lqf/z;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llf/j;->q:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Llf/j;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v0, Llf/j;->u:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ">> CONNECTION "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Llf/e;->a:Lqf/h;

    invoke-virtual {v2}, Lqf/h;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lef/b;->q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Llf/j;->s:Lqf/f;

    sget-object v1, Llf/e;->a:Lqf/h;

    invoke-interface {v0, v1}, Lqf/f;->f0(Lqf/h;)Lqf/f;

    iget-object v0, p0, Llf/j;->s:Lqf/f;

    invoke-interface {v0}, Lqf/f;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e(ZILqf/e;I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llf/j;->q:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p2, p1, p3, p4}, Llf/j;->f(IILqf/e;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final f(IILqf/e;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p4, v0, p2}, Llf/j;->j(IIII)V

    if-lez p4, :cond_0

    iget-object p1, p0, Llf/j;->s:Lqf/f;

    invoke-static {p3}, Lle/i;->b(Ljava/lang/Object;)V

    int-to-long v0, p4

    invoke-interface {p1, p3, v0, v1}, Lqf/z;->q0(Lqf/e;J)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized flush()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llf/j;->q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Llf/j;->s:Lqf/f;

    invoke-interface {v0}, Lqf/f;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final j(IIII)V
    .locals 8

    sget-object v0, Llf/j;->u:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v2, Llf/e;->e:Llf/e;

    const/4 v3, 0x0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-virtual/range {v2 .. v7}, Llf/e;->c(ZIIII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Llf/j;->p:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gt p2, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    const-wide v3, 0x80000000L

    long-to-int v0, v3

    and-int/2addr v0, p1

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    iget-object v0, p0, Llf/j;->s:Lqf/f;

    invoke-static {v0, p2}, Lef/b;->U(Lqf/f;I)V

    iget-object p2, p0, Llf/j;->s:Lqf/f;

    and-int/lit16 p3, p3, 0xff

    invoke-interface {p2, p3}, Lqf/f;->writeByte(I)Lqf/f;

    iget-object p2, p0, Llf/j;->s:Lqf/f;

    and-int/lit16 p3, p4, 0xff

    invoke-interface {p2, p3}, Lqf/f;->writeByte(I)Lqf/f;

    iget-object p2, p0, Llf/j;->s:Lqf/f;

    const p3, 0x7fffffff

    and-int/2addr p1, p3

    invoke-interface {p2, p1}, Lqf/f;->writeInt(I)Lqf/f;

    return-void

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "reserved bit set: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "FRAME_SIZE_ERROR length > "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Llf/j;->p:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ": "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final declared-synchronized v(ILlf/b;[B)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debugData"

    invoke-static {p3, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Llf/j;->q:Z

    if-nez v0, :cond_4

    invoke-virtual {p2}, Llf/b;->d()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    array-length v0, p3

    add-int/lit8 v0, v0, 0x8

    const/4 v1, 0x7

    invoke-virtual {p0, v3, v0, v1, v3}, Llf/j;->j(IIII)V

    iget-object v0, p0, Llf/j;->s:Lqf/f;

    invoke-interface {v0, p1}, Lqf/f;->writeInt(I)Lqf/f;

    iget-object p1, p0, Llf/j;->s:Lqf/f;

    invoke-virtual {p2}, Llf/b;->d()I

    move-result p2

    invoke-interface {p1, p2}, Lqf/f;->writeInt(I)Lqf/f;

    array-length p1, p3

    if-nez p1, :cond_1

    const/4 v3, 0x1

    :cond_1
    xor-int/lit8 p1, v3, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p0, Llf/j;->s:Lqf/f;

    invoke-interface {p1, p3}, Lqf/f;->write([B)Lqf/f;

    :cond_2
    iget-object p1, p0, Llf/j;->s:Lqf/f;

    invoke-interface {p1}, Lqf/f;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_1
    const-string p1, "errorCode.httpCode == -1"

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized x(ZILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Llf/c;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "headerBlock"

    invoke-static {p3, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Llf/j;->q:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Llf/j;->r:Llf/d$b;

    invoke-virtual {v0, p3}, Llf/d$b;->g(Ljava/util/List;)V

    iget-object p3, p0, Llf/j;->f:Lqf/e;

    invoke-virtual {p3}, Lqf/e;->size()J

    move-result-wide v0

    iget p3, p0, Llf/j;->p:I

    int-to-long v2, p3

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    cmp-long p3, v0, v2

    if-nez p3, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz p1, :cond_1

    or-int/lit8 v4, v4, 0x1

    :cond_1
    long-to-int p1, v2

    const/4 v5, 0x1

    invoke-virtual {p0, p2, p1, v5, v4}, Llf/j;->j(IIII)V

    iget-object p1, p0, Llf/j;->s:Lqf/f;

    iget-object v4, p0, Llf/j;->f:Lqf/e;

    invoke-interface {p1, v4, v2, v3}, Lqf/z;->q0(Lqf/e;J)V

    if-lez p3, :cond_2

    sub-long/2addr v0, v2

    invoke-direct {p0, p2, v0, v1}, Llf/j;->g0(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :cond_3
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
