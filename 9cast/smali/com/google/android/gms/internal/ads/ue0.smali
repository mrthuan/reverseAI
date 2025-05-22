.class final Lcom/google/android/gms/internal/ads/ue0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic f:Landroid/content/Context;

.field final synthetic p:Lcom/google/android/gms/internal/ads/qg0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/we0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/qg0;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ue0;->f:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ue0;->p:Lcom/google/android/gms/internal/ads/qg0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ue0;->f:Landroid/content/Context;

    invoke-static {v0}, Ll5/a;->a(Landroid/content/Context;)Ll5/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ue0;->p:Lcom/google/android/gms/internal/ads/qg0;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/qg0;->c(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lk6/i; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ue0;->p:Lcom/google/android/gms/internal/ads/qg0;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/qg0;->e(Ljava/lang/Throwable;)Z

    const-string v1, "Exception while getting advertising Id info"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/yf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
