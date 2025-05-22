.class public abstract Lh7/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lh7/x0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lh7/x0;
    .locals 3

    const-class v0, Lh7/x0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lh7/x0;->a:Lh7/x0;

    if-nez v1, :cond_0

    new-instance v1, Lh7/m;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lh7/m;-><init>(Lh7/l;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    invoke-virtual {v1, p0}, Lh7/m;->b(Landroid/app/Application;)Lh7/m;

    invoke-virtual {v1}, Lh7/m;->a()Lh7/x0;

    move-result-object p0

    sput-object p0, Lh7/x0;->a:Lh7/x0;

    :cond_0
    sget-object p0, Lh7/x0;->a:Lh7/x0;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public abstract b()Lh7/w2;
.end method

.method public abstract c()Lh7/n0;
.end method
