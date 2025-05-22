.class public Lcc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lcc/a;

.field private static c:Landroid/content/Context;


# instance fields
.field private a:Landroid/os/Handler;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p1, Lcc/a;->c:Landroid/content/Context;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcc/a;->a:Landroid/os/Handler;

    return-void
.end method

.method public static b()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcc/a;->c:Landroid/content/Context;

    return-object v0
.end method

.method public static c()Lcc/a;
    .locals 1

    sget-object v0, Lcc/a;->b:Lcc/a;

    return-object v0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcc/a;->b:Lcc/a;

    if-nez v0, :cond_0

    new-instance v0, Lcc/a;

    invoke-direct {v0, p0}, Lcc/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcc/a;->b:Lcc/a;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcc/a;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(Ljava/lang/Runnable;J)V
    .locals 1

    iget-object v0, p0, Lcc/a;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public f(ILjava/lang/String;JJ)V
    .locals 0

    return-void
.end method
