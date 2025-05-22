.class final Lcom/google/android/gms/internal/ads/i20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zy;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/q10;

.field final synthetic b:Lr5/d1;

.field final synthetic c:Lcom/google/android/gms/internal/ads/w20;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/w20;Lcom/google/android/gms/internal/ads/og;Lcom/google/android/gms/internal/ads/q10;Lr5/d1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i20;->c:Lcom/google/android/gms/internal/ads/w20;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/i20;->a:Lcom/google/android/gms/internal/ads/q10;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/i20;->b:Lr5/d1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/x20;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i20;->c:Lcom/google/android/gms/internal/ads/w20;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/w20;->f(Lcom/google/android/gms/internal/ads/w20;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    const-string p2, "JS Engine is requesting an update"

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/yf0;->f(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/i20;->c:Lcom/google/android/gms/internal/ads/w20;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/w20;->a(Lcom/google/android/gms/internal/ads/w20;)I

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "Starting reload."

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/yf0;->f(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/i20;->c:Lcom/google/android/gms/internal/ads/w20;

    const/4 v0, 0x2

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/w20;->h(Lcom/google/android/gms/internal/ads/w20;I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/i20;->c:Lcom/google/android/gms/internal/ads/w20;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/w20;->d(Lcom/google/android/gms/internal/ads/og;)Lcom/google/android/gms/internal/ads/v20;

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/i20;->a:Lcom/google/android/gms/internal/ads/q10;

    const-string v0, "/requestReload"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i20;->b:Lr5/d1;

    invoke-virtual {v1}, Lr5/d1;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/ads/x20;->q0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zy;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
