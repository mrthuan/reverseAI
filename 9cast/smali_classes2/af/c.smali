.class public abstract Laf/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Laf/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a([B)Laf/e;
.end method

.method public abstract b(Laf/e;)[B
.end method

.method public abstract c(Laf/e;)Z
.end method

.method public declared-synchronized d(Laf/d;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laf/c;->a:Laf/d;

    if-nez v0, :cond_0

    iput-object p1, p0, Laf/c;->a:Laf/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "already set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
