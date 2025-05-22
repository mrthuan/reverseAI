.class public final Ln8/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Ln8/q0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method static a()Ln8/p0;
    .locals 1

    sget-object v0, Ln8/q0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln8/p0;

    return-object v0
.end method

.method public static b(Ln8/p0;)V
    .locals 2

    sget-object v0, Ln8/q0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, v1, p0}, Lm6/l0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    :goto_0
    return-void
.end method
