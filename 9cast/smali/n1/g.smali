.class public Ln1/g;
.super Ln1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln1/g$a;,
        Ln1/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln1/d<",
        "Ll1/b;",
        ">;"
    }
.end annotation


# static fields
.field static final j:Ljava/lang/String;


# instance fields
.field private final g:Landroid/net/ConnectivityManager;

.field private h:Ln1/g$b;

.field private i:Ln1/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "NetworkStateTracker"

    invoke-static {v0}, Lh1/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ln1/g;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lr1/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ln1/d;-><init>(Landroid/content/Context;Lr1/a;)V

    iget-object p1, p0, Ln1/d;->b:Landroid/content/Context;

    const-string p2, "connectivity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Ln1/g;->g:Landroid/net/ConnectivityManager;

    invoke-static {}, Ln1/g;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ln1/g$b;

    invoke-direct {p1, p0}, Ln1/g$b;-><init>(Ln1/g;)V

    iput-object p1, p0, Ln1/g;->h:Ln1/g$b;

    goto :goto_0

    :cond_0
    new-instance p1, Ln1/g$a;

    invoke-direct {p1, p0}, Ln1/g$a;-><init>(Ln1/g;)V

    iput-object p1, p0, Ln1/g;->i:Ln1/g$a;

    :goto_0
    return-void
.end method

.method private static j()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln1/g;->h()Ll1/b;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 5

    invoke-static {}, Ln1/g;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lh1/k;->c()Lh1/k;

    move-result-object v0

    sget-object v2, Ln1/g;->j:Ljava/lang/String;

    const-string v3, "Registering network callback"

    new-array v4, v1, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2, v3, v4}, Lh1/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Ln1/g;->g:Landroid/net/ConnectivityManager;

    iget-object v2, p0, Ln1/g;->h:Ln1/g$b;

    invoke-static {v0, v2}, Ln1/f;->a(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    invoke-static {}, Lh1/k;->c()Lh1/k;

    move-result-object v2

    sget-object v3, Ln1/g;->j:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Throwable;

    aput-object v0, v4, v1

    const-string v0, "Received exception while registering network callback"

    invoke-virtual {v2, v3, v0, v4}, Lh1/k;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    invoke-static {}, Lh1/k;->c()Lh1/k;

    move-result-object v0

    sget-object v2, Ln1/g;->j:Ljava/lang/String;

    const-string v3, "Registering broadcast receiver"

    new-array v1, v1, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2, v3, v1}, Lh1/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Ln1/d;->b:Landroid/content/Context;

    iget-object v1, p0, Ln1/g;->i:Ln1/g$a;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_1
    return-void
.end method

.method public f()V
    .locals 5

    invoke-static {}, Ln1/g;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lh1/k;->c()Lh1/k;

    move-result-object v0

    sget-object v2, Ln1/g;->j:Ljava/lang/String;

    const-string v3, "Unregistering network callback"

    new-array v4, v1, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2, v3, v4}, Lh1/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Ln1/g;->g:Landroid/net/ConnectivityManager;

    iget-object v2, p0, Ln1/g;->h:Ln1/g$b;

    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    invoke-static {}, Lh1/k;->c()Lh1/k;

    move-result-object v2

    sget-object v3, Ln1/g;->j:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Throwable;

    aput-object v0, v4, v1

    const-string v0, "Received exception while unregistering network callback"

    invoke-virtual {v2, v3, v0, v4}, Lh1/k;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    invoke-static {}, Lh1/k;->c()Lh1/k;

    move-result-object v0

    sget-object v2, Ln1/g;->j:Ljava/lang/String;

    const-string v3, "Unregistering broadcast receiver"

    new-array v1, v1, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2, v3, v1}, Lh1/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Ln1/d;->b:Landroid/content/Context;

    iget-object v1, p0, Ln1/g;->i:Ln1/g$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :goto_1
    return-void
.end method

.method g()Ll1/b;
    .locals 6

    iget-object v0, p0, Ln1/g;->g:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Ln1/g;->i()Z

    move-result v4

    iget-object v5, p0, Ln1/g;->g:Landroid/net/ConnectivityManager;

    invoke-static {v5}, Landroidx/core/net/a;->a(Landroid/net/ConnectivityManager;)Z

    move-result v5

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isRoaming()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    new-instance v0, Ll1/b;

    invoke-direct {v0, v3, v4, v5, v1}, Ll1/b;-><init>(ZZZZ)V

    return-object v0
.end method

.method public h()Ll1/b;
    .locals 1

    invoke-virtual {p0}, Ln1/g;->g()Ll1/b;

    move-result-object v0

    return-object v0
.end method

.method i()Z
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Ln1/g;->g:Landroid/net/ConnectivityManager;

    invoke-static {v1}, Ln1/e;->a(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    move-result-object v1

    iget-object v3, p0, Ln1/g;->g:Landroid/net/ConnectivityManager;

    invoke-virtual {v3, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v3, 0x10

    invoke-virtual {v1, v3}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    :catch_0
    move-exception v1

    invoke-static {}, Lh1/k;->c()Lh1/k;

    move-result-object v3

    sget-object v4, Ln1/g;->j:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Throwable;

    aput-object v1, v0, v2

    const-string v1, "Unable to validate active network"

    invoke-virtual {v3, v4, v1, v0}, Lh1/k;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return v2
.end method
