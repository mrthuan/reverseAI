.class public final Lrd/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrd/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrd/b$a$a;
    }
.end annotation


# static fields
.field private static volatile a:Lrd/b;

.field private static final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lrd/b$a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lrd/b$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrd/b;
    .locals 2

    sget-object v0, Lrd/b$a;->a:Lrd/b;

    if-nez v0, :cond_1

    const-class v0, Lrd/b$a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lrd/b$a;->a:Lrd/b;

    if-nez v1, :cond_0

    invoke-static {}, Lrd/b$a;->b()Lrd/b;

    move-result-object v1

    sput-object v1, Lrd/b$a;->a:Lrd/b;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lrd/b$a;->a:Lrd/b;

    return-object v0
.end method

.method protected static b()Lrd/b;
    .locals 1

    sget-object v0, Lrd/b$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrd/b$a$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrd/b$a$a;->newNetworkTopologyDiscovery()Lrd/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lsd/o;

    invoke-direct {v0}, Lsd/o;-><init>()V

    :goto_1
    return-object v0
.end method
