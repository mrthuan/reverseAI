.class final Lx5/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/le3;


# instance fields
.field final synthetic a:Lx5/c;


# direct methods
.method constructor <init>(Lx5/c;)V
    .locals 0

    iput-object p1, p0, Lx5/s0;->a:Lx5/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 6

    const-string v0, "SignalGeneratorImpl.initializeWebViewForSignalCollection"

    invoke-static {}, Lo5/t;->q()Lcom/google/android/gms/internal/ads/ff0;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/ff0;->u(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v0, p0, Lx5/s0;->a:Lx5/c;

    invoke-static {v0}, Lx5/c;->a8(Lx5/c;)Lcom/google/android/gms/internal/ads/ep1;

    move-result-object v1

    invoke-static {v0}, Lx5/c;->Z7(Lx5/c;)Lcom/google/android/gms/internal/ads/uo1;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/util/Pair;

    new-instance v3, Landroid/util/Pair;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "sgf_reason"

    invoke-direct {v3, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "sgf"

    invoke-static {v1, v0, v3, v2}, Lx5/y;->c(Lcom/google/android/gms/internal/ads/ep1;Lcom/google/android/gms/internal/ads/uo1;Ljava/lang/String;[Landroid/util/Pair;)V

    const-string v0, "Failed to initialize webview for loading SDKCore. "

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/yf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lx5/o;

    const-string p1, "Initialized webview successfully for SDKCore."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yf0;->b(Ljava/lang/String;)V

    return-void
.end method
