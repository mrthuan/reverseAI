.class public final Lo6/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lo6/q;

.field private static final c:Lo6/r;


# instance fields
.field private a:Lo6/r;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lo6/r;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo6/r;-><init>(IZZII)V

    sput-object v6, Lo6/q;->c:Lo6/r;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized b()Lo6/q;
    .locals 2

    const-class v0, Lo6/q;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lo6/q;->b:Lo6/q;

    if-nez v1, :cond_0

    new-instance v1, Lo6/q;

    invoke-direct {v1}, Lo6/q;-><init>()V

    sput-object v1, Lo6/q;->b:Lo6/q;

    :cond_0
    sget-object v1, Lo6/q;->b:Lo6/q;
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
.method public a()Lo6/r;
    .locals 1

    iget-object v0, p0, Lo6/q;->a:Lo6/r;

    return-object v0
.end method

.method public final declared-synchronized c(Lo6/r;)V
    .locals 2

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    sget-object p1, Lo6/q;->c:Lo6/r;

    iput-object p1, p0, Lo6/q;->a:Lo6/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lo6/q;->a:Lo6/r;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo6/r;->w()I

    move-result v0

    invoke-virtual {p1}, Lo6/r;->w()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ge v0, v1, :cond_1

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    :goto_0
    :try_start_2
    iput-object p1, p0, Lo6/q;->a:Lo6/r;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
