.class public Ln1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static e:Ln1/i;


# instance fields
.field private a:Ln1/a;

.field private b:Ln1/b;

.field private c:Ln1/g;

.field private d:Ln1/h;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lr1/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ln1/a;

    invoke-direct {v0, p1, p2}, Ln1/a;-><init>(Landroid/content/Context;Lr1/a;)V

    iput-object v0, p0, Ln1/i;->a:Ln1/a;

    new-instance v0, Ln1/b;

    invoke-direct {v0, p1, p2}, Ln1/b;-><init>(Landroid/content/Context;Lr1/a;)V

    iput-object v0, p0, Ln1/i;->b:Ln1/b;

    new-instance v0, Ln1/g;

    invoke-direct {v0, p1, p2}, Ln1/g;-><init>(Landroid/content/Context;Lr1/a;)V

    iput-object v0, p0, Ln1/i;->c:Ln1/g;

    new-instance v0, Ln1/h;

    invoke-direct {v0, p1, p2}, Ln1/h;-><init>(Landroid/content/Context;Lr1/a;)V

    iput-object v0, p0, Ln1/i;->d:Ln1/h;

    return-void
.end method

.method public static declared-synchronized c(Landroid/content/Context;Lr1/a;)Ln1/i;
    .locals 2

    const-class v0, Ln1/i;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ln1/i;->e:Ln1/i;

    if-nez v1, :cond_0

    new-instance v1, Ln1/i;

    invoke-direct {v1, p0, p1}, Ln1/i;-><init>(Landroid/content/Context;Lr1/a;)V

    sput-object v1, Ln1/i;->e:Ln1/i;

    :cond_0
    sget-object p0, Ln1/i;->e:Ln1/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public a()Ln1/a;
    .locals 1

    iget-object v0, p0, Ln1/i;->a:Ln1/a;

    return-object v0
.end method

.method public b()Ln1/b;
    .locals 1

    iget-object v0, p0, Ln1/i;->b:Ln1/b;

    return-object v0
.end method

.method public d()Ln1/g;
    .locals 1

    iget-object v0, p0, Ln1/i;->c:Ln1/g;

    return-object v0
.end method

.method public e()Ln1/h;
    .locals 1

    iget-object v0, p0, Ln1/i;->d:Ln1/h;

    return-object v0
.end method
