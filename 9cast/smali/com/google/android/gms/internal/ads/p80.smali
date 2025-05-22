.class public final Lcom/google/android/gms/internal/ads/p80;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static e:Lcom/google/android/gms/internal/ads/me0;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lh5/b;

.field private final c:Lp5/w2;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lh5/b;Lp5/w2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p80;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/p80;->b:Lh5/b;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/p80;->c:Lp5/w2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/p80;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/me0;
    .locals 3

    const-class v0, Lcom/google/android/gms/internal/ads/p80;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/p80;->e:Lcom/google/android/gms/internal/ads/me0;

    if-nez v1, :cond_0

    invoke-static {}, Lp5/v;->a()Lp5/t;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/g40;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/g40;-><init>()V

    invoke-virtual {v1, p0, v2}, Lp5/t;->o(Landroid/content/Context;Lcom/google/android/gms/internal/ads/j40;)Lcom/google/android/gms/internal/ads/me0;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/internal/ads/p80;->e:Lcom/google/android/gms/internal/ads/me0;

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/p80;->e:Lcom/google/android/gms/internal/ads/me0;

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
.method public final b(Ly5/b;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p80;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/p80;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/me0;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Internal Error, query info generator is null."

    :goto_0
    invoke-virtual {p1, v0}, Ly5/b;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p80;->a:Landroid/content/Context;

    invoke-static {v1}, Lw6/b;->s4(Ljava/lang/Object;)Lw6/a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/p80;->c:Lp5/w2;

    if-nez v2, :cond_1

    new-instance v2, Lp5/o4;

    invoke-direct {v2}, Lp5/o4;-><init>()V

    invoke-virtual {v2}, Lp5/o4;->a()Lp5/n4;

    move-result-object v2

    goto :goto_1

    :cond_1
    sget-object v3, Lp5/r4;->a:Lp5/r4;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/p80;->a:Landroid/content/Context;

    invoke-virtual {v3, v4, v2}, Lp5/r4;->a(Landroid/content/Context;Lp5/w2;)Lp5/n4;

    move-result-object v2

    :goto_1
    new-instance v3, Lcom/google/android/gms/internal/ads/qe0;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/p80;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/p80;->b:Lh5/b;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6, v2}, Lcom/google/android/gms/internal/ads/qe0;-><init>(Ljava/lang/String;Ljava/lang/String;Lp5/s4;Lp5/n4;)V

    :try_start_0
    new-instance v2, Lcom/google/android/gms/internal/ads/o80;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/ads/o80;-><init>(Lcom/google/android/gms/internal/ads/p80;Ly5/b;)V

    invoke-interface {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/me0;->T1(Lw6/a;Lcom/google/android/gms/internal/ads/qe0;Lcom/google/android/gms/internal/ads/je0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "Internal Error."

    goto :goto_0
.end method
