.class final Lcom/google/android/gms/internal/ads/h20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zy;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/google/android/gms/internal/ads/v20;

.field final synthetic c:Lcom/google/android/gms/internal/ads/q10;

.field final synthetic d:Lcom/google/android/gms/internal/ads/w20;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/w20;JLcom/google/android/gms/internal/ads/v20;Lcom/google/android/gms/internal/ads/q10;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h20;->d:Lcom/google/android/gms/internal/ads/w20;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/h20;->a:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/h20;->b:Lcom/google/android/gms/internal/ads/v20;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/h20;->c:Lcom/google/android/gms/internal/ads/q10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/x20;

    invoke-static {}, Lo5/t;->b()Lt6/f;

    move-result-object p1

    invoke-interface {p1}, Lt6/f;->a()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/h20;->a:J

    sub-long/2addr p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onGmsg /jsLoaded. JsLoaded latency is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ms."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lr5/t1;->k(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/h20;->d:Lcom/google/android/gms/internal/ads/w20;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/w20;->f(Lcom/google/android/gms/internal/ads/w20;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/h20;->b:Lcom/google/android/gms/internal/ads/v20;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/xg0;->a()I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/h20;->b:Lcom/google/android/gms/internal/ads/v20;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/xg0;->a()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/h20;->d:Lcom/google/android/gms/internal/ads/w20;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/w20;->h(Lcom/google/android/gms/internal/ads/w20;I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/h20;->c:Lcom/google/android/gms/internal/ads/q10;

    const-string v0, "/log"

    sget-object v1, Lcom/google/android/gms/internal/ads/yy;->g:Lcom/google/android/gms/internal/ads/zy;

    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/ads/x20;->d(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zy;)V

    const-string v0, "/result"

    sget-object v1, Lcom/google/android/gms/internal/ads/yy;->o:Lcom/google/android/gms/internal/ads/pz;

    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/ads/x20;->d(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zy;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/h20;->b:Lcom/google/android/gms/internal/ads/v20;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h20;->c:Lcom/google/android/gms/internal/ads/q10;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/xg0;->d(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/h20;->d:Lcom/google/android/gms/internal/ads/w20;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h20;->b:Lcom/google/android/gms/internal/ads/v20;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/w20;->g(Lcom/google/android/gms/internal/ads/w20;Lcom/google/android/gms/internal/ads/v20;)V

    const-string p2, "Successfully loaded JS Engine."

    invoke-static {p2}, Lr5/t1;->k(Ljava/lang/String;)V

    monitor-exit p1

    return-void

    :cond_1
    :goto_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
