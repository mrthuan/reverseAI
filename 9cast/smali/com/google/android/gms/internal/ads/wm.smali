.class public final synthetic Lcom/google/android/gms/internal/ads/wm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lcom/google/android/gms/internal/ads/zm;

.field public final synthetic p:Lcom/google/android/gms/internal/ads/qm;

.field public final synthetic q:Lcom/google/android/gms/internal/ads/rm;

.field public final synthetic r:Lcom/google/android/gms/internal/ads/qg0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zm;Lcom/google/android/gms/internal/ads/qm;Lcom/google/android/gms/internal/ads/rm;Lcom/google/android/gms/internal/ads/qg0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wm;->f:Lcom/google/android/gms/internal/ads/zm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wm;->p:Lcom/google/android/gms/internal/ads/qm;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wm;->q:Lcom/google/android/gms/internal/ads/rm;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/wm;->r:Lcom/google/android/gms/internal/ads/qg0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wm;->f:Lcom/google/android/gms/internal/ads/zm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wm;->p:Lcom/google/android/gms/internal/ads/qm;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wm;->q:Lcom/google/android/gms/internal/ads/rm;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/wm;->r:Lcom/google/android/gms/internal/ads/qg0;

    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qm;->p0()Lcom/google/android/gms/internal/ads/tm;

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qm;->o0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/tm;->E6(Lcom/google/android/gms/internal/ads/rm;)Lcom/google/android/gms/internal/ads/om;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/tm;->n6(Lcom/google/android/gms/internal/ads/rm;)Lcom/google/android/gms/internal/ads/om;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/om;->w()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "No entry contents."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/qg0;->e(Ljava/lang/Throwable;)Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zm;->c:Lcom/google/android/gms/internal/ads/cn;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/cn;->e(Lcom/google/android/gms/internal/ads/cn;)V

    return-void

    :cond_1
    new-instance v4, Lcom/google/android/gms/internal/ads/ym;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/om;->q()Ljava/io/InputStream;

    move-result-object v2

    const/4 v5, 0x1

    invoke-direct {v4, v0, v2, v5}, Lcom/google/android/gms/internal/ads/ym;-><init>(Lcom/google/android/gms/internal/ads/zm;Ljava/io/InputStream;I)V

    invoke-virtual {v4}, Ljava/io/PushbackInputStream;->read()I

    move-result v2

    const/4 v5, -0x1

    if-eq v2, v5, :cond_2

    invoke-virtual {v4, v2}, Ljava/io/PushbackInputStream;->unread(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/om;->t()Z

    move-result v5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/om;->C()Z

    move-result v6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/om;->m()J

    move-result-wide v7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/om;->A()Z

    move-result v9

    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/en;->b(Ljava/io/InputStream;ZZJZ)Lcom/google/android/gms/internal/ads/en;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/qg0;->c(Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Unable to read from cache."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    :goto_1
    const-string v2, "Unable to obtain a cache service instance."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/yf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/qg0;->e(Ljava/lang/Throwable;)Z

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zm;->c:Lcom/google/android/gms/internal/ads/cn;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cn;->e(Lcom/google/android/gms/internal/ads/cn;)V

    return-void
.end method
