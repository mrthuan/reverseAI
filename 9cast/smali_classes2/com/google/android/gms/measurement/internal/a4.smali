.class final Lcom/google/android/gms/measurement/internal/a4;
.super Lcom/google/android/gms/measurement/internal/k5;
.source "SourceFile"


# static fields
.field static final x:Landroid/util/Pair;


# instance fields
.field private c:Landroid/content/SharedPreferences;

.field public d:Lcom/google/android/gms/measurement/internal/y3;

.field public final e:Lcom/google/android/gms/measurement/internal/w3;

.field public final f:Lcom/google/android/gms/measurement/internal/w3;

.field public final g:Lcom/google/android/gms/measurement/internal/z3;

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:J

.field public final k:Lcom/google/android/gms/measurement/internal/w3;

.field public final l:Lcom/google/android/gms/measurement/internal/u3;

.field public final m:Lcom/google/android/gms/measurement/internal/z3;

.field public final n:Lcom/google/android/gms/measurement/internal/u3;

.field public final o:Lcom/google/android/gms/measurement/internal/w3;

.field public p:Z

.field public final q:Lcom/google/android/gms/measurement/internal/u3;

.field public final r:Lcom/google/android/gms/measurement/internal/u3;

.field public final s:Lcom/google/android/gms/measurement/internal/w3;

.field public final t:Lcom/google/android/gms/measurement/internal/z3;

.field public final u:Lcom/google/android/gms/measurement/internal/z3;

.field public final v:Lcom/google/android/gms/measurement/internal/w3;

.field public final w:Lcom/google/android/gms/measurement/internal/v3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/Pair;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, ""

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/measurement/internal/a4;->x:Landroid/util/Pair;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/q4;)V
    .locals 5

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/k5;-><init>(Lcom/google/android/gms/measurement/internal/q4;)V

    new-instance p1, Lcom/google/android/gms/measurement/internal/w3;

    const-string v0, "session_timeout"

    const-wide/32 v1, 0x1b7740

    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/w3;-><init>(Lcom/google/android/gms/measurement/internal/a4;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/a4;->k:Lcom/google/android/gms/measurement/internal/w3;

    new-instance p1, Lcom/google/android/gms/measurement/internal/u3;

    const-string v0, "start_new_session"

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/gms/measurement/internal/u3;-><init>(Lcom/google/android/gms/measurement/internal/a4;Ljava/lang/String;Z)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/a4;->l:Lcom/google/android/gms/measurement/internal/u3;

    new-instance p1, Lcom/google/android/gms/measurement/internal/w3;

    const-string v0, "last_pause_time"

    const-wide/16 v1, 0x0

    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/w3;-><init>(Lcom/google/android/gms/measurement/internal/a4;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/a4;->o:Lcom/google/android/gms/measurement/internal/w3;

    new-instance p1, Lcom/google/android/gms/measurement/internal/z3;

    const-string v0, "non_personalized_ads"

    const/4 v3, 0x0

    invoke-direct {p1, p0, v0, v3}, Lcom/google/android/gms/measurement/internal/z3;-><init>(Lcom/google/android/gms/measurement/internal/a4;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/a4;->m:Lcom/google/android/gms/measurement/internal/z3;

    new-instance p1, Lcom/google/android/gms/measurement/internal/u3;

    const-string v0, "allow_remote_dynamite"

    const/4 v4, 0x0

    invoke-direct {p1, p0, v0, v4}, Lcom/google/android/gms/measurement/internal/u3;-><init>(Lcom/google/android/gms/measurement/internal/a4;Ljava/lang/String;Z)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/a4;->n:Lcom/google/android/gms/measurement/internal/u3;

    new-instance p1, Lcom/google/android/gms/measurement/internal/w3;

    const-string v0, "first_open_time"

    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/w3;-><init>(Lcom/google/android/gms/measurement/internal/a4;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/a4;->e:Lcom/google/android/gms/measurement/internal/w3;

    new-instance p1, Lcom/google/android/gms/measurement/internal/w3;

    const-string v0, "app_install_time"

    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/w3;-><init>(Lcom/google/android/gms/measurement/internal/a4;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/a4;->f:Lcom/google/android/gms/measurement/internal/w3;

    new-instance p1, Lcom/google/android/gms/measurement/internal/z3;

    const-string v0, "app_instance_id"

    invoke-direct {p1, p0, v0, v3}, Lcom/google/android/gms/measurement/internal/z3;-><init>(Lcom/google/android/gms/measurement/internal/a4;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/a4;->g:Lcom/google/android/gms/measurement/internal/z3;

    new-instance p1, Lcom/google/android/gms/measurement/internal/u3;

    const-string v0, "app_backgrounded"

    invoke-direct {p1, p0, v0, v4}, Lcom/google/android/gms/measurement/internal/u3;-><init>(Lcom/google/android/gms/measurement/internal/a4;Ljava/lang/String;Z)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/a4;->q:Lcom/google/android/gms/measurement/internal/u3;

    new-instance p1, Lcom/google/android/gms/measurement/internal/u3;

    const-string v0, "deep_link_retrieval_complete"

    invoke-direct {p1, p0, v0, v4}, Lcom/google/android/gms/measurement/internal/u3;-><init>(Lcom/google/android/gms/measurement/internal/a4;Ljava/lang/String;Z)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/a4;->r:Lcom/google/android/gms/measurement/internal/u3;

    new-instance p1, Lcom/google/android/gms/measurement/internal/w3;

    const-string v0, "deep_link_retrieval_attempts"

    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/w3;-><init>(Lcom/google/android/gms/measurement/internal/a4;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/a4;->s:Lcom/google/android/gms/measurement/internal/w3;

    new-instance p1, Lcom/google/android/gms/measurement/internal/z3;

    const-string v0, "firebase_feature_rollouts"

    invoke-direct {p1, p0, v0, v3}, Lcom/google/android/gms/measurement/internal/z3;-><init>(Lcom/google/android/gms/measurement/internal/a4;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/a4;->t:Lcom/google/android/gms/measurement/internal/z3;

    new-instance p1, Lcom/google/android/gms/measurement/internal/z3;

    const-string v0, "deferred_attribution_cache"

    invoke-direct {p1, p0, v0, v3}, Lcom/google/android/gms/measurement/internal/z3;-><init>(Lcom/google/android/gms/measurement/internal/a4;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/a4;->u:Lcom/google/android/gms/measurement/internal/z3;

    new-instance p1, Lcom/google/android/gms/measurement/internal/w3;

    const-string v0, "deferred_attribution_cache_timestamp"

    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/w3;-><init>(Lcom/google/android/gms/measurement/internal/a4;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/a4;->v:Lcom/google/android/gms/measurement/internal/w3;

    new-instance p1, Lcom/google/android/gms/measurement/internal/v3;

    const-string v0, "default_event_parameters"

    invoke-direct {p1, p0, v0, v3}, Lcom/google/android/gms/measurement/internal/v3;-><init>(Lcom/google/android/gms/measurement/internal/a4;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/a4;->w:Lcom/google/android/gms/measurement/internal/v3;

    return-void
.end method


# virtual methods
.method protected final g()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j5;->a:Lcom/google/android/gms/measurement/internal/q4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q4;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.google.android.gms.measurement.prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/a4;->c:Landroid/content/SharedPreferences;

    const-string v1, "has_been_opened"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/a4;->p:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a4;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    new-instance v0, Lcom/google/android/gms/measurement/internal/y3;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/j5;->a:Lcom/google/android/gms/measurement/internal/q4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q4;->y()Lcom/google/android/gms/measurement/internal/h;

    const-string v5, "health_monitor"

    sget-object v1, Lcom/google/android/gms/measurement/internal/c3;->d:Lcom/google/android/gms/measurement/internal/b3;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/b3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/y3;-><init>(Lcom/google/android/gms/measurement/internal/a4;Ljava/lang/String;JLm7/i;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/a4;->d:Lcom/google/android/gms/measurement/internal/y3;

    return-void
.end method

.method protected final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final m()Landroid/content/SharedPreferences;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j5;->f()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k5;->i()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a4;->c:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lo6/p;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a4;->c:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method final n(Ljava/lang/String;)Landroid/util/Pair;
    .locals 7

    const-string v0, ""

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j5;->f()V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/j5;->a:Lcom/google/android/gms/measurement/internal/q4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q4;->c()Lt6/f;

    move-result-object v1

    invoke-interface {v1}, Lt6/f;->b()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/a4;->h:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/a4;->j:J

    cmp-long v6, v1, v4

    if-ltz v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/util/Pair;

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/a4;->i:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/j5;->a:Lcom/google/android/gms/measurement/internal/q4;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/q4;->y()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/c3;->c:Lcom/google/android/gms/measurement/internal/b3;

    invoke-virtual {v3, p1, v4}, Lcom/google/android/gms/measurement/internal/h;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b3;)J

    move-result-wide v3

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/gms/measurement/internal/a4;->j:J

    const/4 p1, 0x1

    invoke-static {p1}, Ll5/a;->d(Z)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/j5;->a:Lcom/google/android/gms/measurement/internal/q4;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q4;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ll5/a;->a(Landroid/content/Context;)Ll5/a$a;

    move-result-object p1

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/a4;->h:Ljava/lang/String;

    invoke-virtual {p1}, Ll5/a$a;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/a4;->h:Ljava/lang/String;

    :cond_2
    invoke-virtual {p1}, Ll5/a$a;->b()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/a4;->i:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/j5;->a:Lcom/google/android/gms/measurement/internal/q4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q4;->b()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m3;->o()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v1

    const-string v2, "Unable to get advertising id"

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/a4;->h:Ljava/lang/String;

    :goto_1
    const/4 p1, 0x0

    invoke-static {p1}, Ll5/a;->d(Z)V

    new-instance p1, Landroid/util/Pair;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a4;->h:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/a4;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method final o()Lm7/b;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j5;->f()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a4;->m()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "consent_settings"

    const-string v2, "G1"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm7/b;->b(Ljava/lang/String;)Lm7/b;

    move-result-object v0

    return-object v0
.end method

.method final p()Ljava/lang/Boolean;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j5;->f()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a4;->m()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "measurement_enabled"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a4;->m()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method final q(Ljava/lang/Boolean;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j5;->f()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a4;->m()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "measurement_enabled"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method final r(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j5;->f()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j5;->a:Lcom/google/android/gms/measurement/internal/q4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q4;->b()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m3;->t()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v0

    const-string v1, "App measurement setting deferred collection"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a4;->m()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "deferred_analytics_collection"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method final s()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a4;->c:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v1, "deferred_analytics_collection"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method final t(J)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a4;->k:Lcom/google/android/gms/measurement/internal/w3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->a()J

    move-result-wide v0

    sub-long/2addr p1, v0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a4;->o:Lcom/google/android/gms/measurement/internal/w3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->a()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final u(I)Z
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a4;->m()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "consent_source"

    const/16 v2, 0x64

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {p1, v0}, Lm7/b;->j(II)Z

    move-result p1

    return p1
.end method
