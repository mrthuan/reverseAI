.class public abstract Lte/u0;
.super Lte/s0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lte/s0;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract Q0()Ljava/lang/Thread;
.end method

.method protected R0(JLte/t0$a;)V
    .locals 1

    sget-object v0, Lte/h0;->w:Lte/h0;

    invoke-virtual {v0, p1, p2, p3}, Lte/t0;->d1(JLte/t0$a;)V

    return-void
.end method

.method protected final S0()V
    .locals 2

    invoke-virtual {p0}, Lte/u0;->Q0()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v1, v0, :cond_0

    invoke-static {}, Lte/c;->a()Lte/b;

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method
