.class public final Lte/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()Lte/s0;
    .locals 2

    new-instance v0, Lte/e;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-direct {v0, v1}, Lte/e;-><init>(Ljava/lang/Thread;)V

    return-object v0
.end method
