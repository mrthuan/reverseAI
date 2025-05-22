.class final Lr5/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private final a:Ljava/lang/String;

.field final synthetic b:Lr5/g1;


# direct methods
.method public constructor <init>(Lr5/g1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lr5/f1;->b:Lr5/g1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr5/f1;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 4

    iget-object p1, p0, Lr5/f1;->b:Lr5/g1;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lr5/f1;->b:Lr5/g1;

    invoke-static {v0}, Lr5/g1;->a(Lr5/g1;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr5/e1;

    iget-object v2, p0, Lr5/f1;->a:Ljava/lang/String;

    iget-object v1, v1, Lr5/e1;->a:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lo5/t;->q()Lcom/google/android/gms/internal/ads/ff0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ff0;->h()Lr5/v1;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lr5/v1;->D(Z)V

    goto :goto_0

    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
