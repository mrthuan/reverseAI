.class public Lbd/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lbd/e;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lbd/e;
    .locals 2

    const-class v0, Lbd/e;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbd/e;->a:Lbd/e;

    if-nez v1, :cond_0

    new-instance v1, Lbd/e;

    invoke-direct {v1}, Lbd/e;-><init>()V

    sput-object v1, Lbd/e;->a:Lbd/e;

    :cond_0
    sget-object v1, Lbd/e;->a:Lbd/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    return-void
.end method
