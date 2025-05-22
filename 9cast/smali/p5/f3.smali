.class final Lp5/f3;
.super Lcom/google/android/gms/internal/ads/u00;
.source "SourceFile"


# instance fields
.field final synthetic f:Lp5/g3;


# direct methods
.method synthetic constructor <init>(Lp5/g3;Lp5/e3;)V
    .locals 0

    iput-object p1, p0, Lp5/f3;->f:Lp5/g3;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/u00;-><init>()V

    return-void
.end method


# virtual methods
.method public final C5(Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, Lp5/f3;->f:Lp5/g3;

    invoke-static {v0}, Lp5/g3;->g(Lp5/g3;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lp5/f3;->f:Lp5/g3;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lp5/g3;->j(Lp5/g3;Z)V

    iget-object v1, p0, Lp5/f3;->f:Lp5/g3;

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lp5/g3;->i(Lp5/g3;Z)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Lp5/f3;->f:Lp5/g3;

    invoke-static {v3}, Lp5/g3;->h(Lp5/g3;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, p0, Lp5/f3;->f:Lp5/g3;

    invoke-static {v3}, Lp5/g3;->h(Lp5/g3;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lp5/g3;->d(Ljava/util/List;)Ln5/b;

    move-result-object p1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln5/c;

    invoke-interface {v3, p1}, Ln5/c;->a(Ln5/b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
