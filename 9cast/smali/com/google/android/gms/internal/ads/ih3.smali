.class public final Lcom/google/android/gms/internal/ads/ih3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/av3;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field static final b:Lcom/google/android/gms/internal/ads/av3;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field static final c:Lcom/google/android/gms/internal/ads/av3;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/vh3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/vh3;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/ij3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ij3;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/ak3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ak3;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/ri3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ri3;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zk3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zk3;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/dl3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/dl3;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/ok3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ok3;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/hl3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/hl3;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/av3;->N()Lcom/google/android/gms/internal/ads/av3;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/ih3;->a:Lcom/google/android/gms/internal/ads/av3;

    sput-object v0, Lcom/google/android/gms/internal/ads/ih3;->b:Lcom/google/android/gms/internal/ads/av3;

    sput-object v0, Lcom/google/android/gms/internal/ads/ih3;->c:Lcom/google/android/gms/internal/ads/av3;

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/ih3;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/nh3;->e()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/aq3;->a()V

    new-instance v0, Lcom/google/android/gms/internal/ads/vh3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/vh3;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/fh3;->e(Lcom/google/android/gms/internal/ads/pm3;Z)V

    sget v0, Lcom/google/android/gms/internal/ads/gi3;->f:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/cn3;->c()Lcom/google/android/gms/internal/ads/cn3;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gi3;->c(Lcom/google/android/gms/internal/ads/cn3;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/ij3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ij3;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/fh3;->e(Lcom/google/android/gms/internal/ads/pm3;Z)V

    sget v0, Lcom/google/android/gms/internal/ads/tj3;->f:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/cn3;->c()Lcom/google/android/gms/internal/ads/cn3;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tj3;->c(Lcom/google/android/gms/internal/ads/cn3;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/dm3;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/ri3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ri3;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/fh3;->e(Lcom/google/android/gms/internal/ads/pm3;Z)V

    sget v0, Lcom/google/android/gms/internal/ads/bj3;->f:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/cn3;->c()Lcom/google/android/gms/internal/ads/cn3;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bj3;->c(Lcom/google/android/gms/internal/ads/cn3;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ak3;->k(Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/ok3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ok3;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/fh3;->e(Lcom/google/android/gms/internal/ads/pm3;Z)V

    sget v0, Lcom/google/android/gms/internal/ads/wk3;->f:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/cn3;->c()Lcom/google/android/gms/internal/ads/cn3;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wk3;->c(Lcom/google/android/gms/internal/ads/cn3;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zk3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zk3;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/fh3;->e(Lcom/google/android/gms/internal/ads/pm3;Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/dl3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/dl3;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/fh3;->e(Lcom/google/android/gms/internal/ads/pm3;Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/hl3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/hl3;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/fh3;->e(Lcom/google/android/gms/internal/ads/pm3;Z)V

    sget v0, Lcom/google/android/gms/internal/ads/ol3;->f:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/cn3;->c()Lcom/google/android/gms/internal/ads/cn3;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ol3;->c(Lcom/google/android/gms/internal/ads/cn3;)V

    return-void
.end method
