.class public final Lcom/google/android/gms/internal/ads/ee4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/cg4;


# static fields
.field public static final i:Lcom/google/android/gms/internal/ads/s73;

.field private static final j:Ljava/util/Random;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/v11;

.field private final b:Lcom/google/android/gms/internal/ads/tz0;

.field private final c:Ljava/util/HashMap;

.field private final d:Lcom/google/android/gms/internal/ads/s73;

.field private e:Lcom/google/android/gms/internal/ads/bg4;

.field private f:Lcom/google/android/gms/internal/ads/w21;

.field private g:Ljava/lang/String;

.field private h:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/be4;->f:Lcom/google/android/gms/internal/ads/be4;

    sput-object v0, Lcom/google/android/gms/internal/ads/ee4;->i:Lcom/google/android/gms/internal/ads/s73;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ee4;->j:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/s73;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ee4;->d:Lcom/google/android/gms/internal/ads/s73;

    new-instance p1, Lcom/google/android/gms/internal/ads/v11;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/v11;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ee4;->a:Lcom/google/android/gms/internal/ads/v11;

    new-instance p1, Lcom/google/android/gms/internal/ads/tz0;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/tz0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ee4;->b:Lcom/google/android/gms/internal/ads/tz0;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ee4;->c:Ljava/util/HashMap;

    sget-object p1, Lcom/google/android/gms/internal/ads/w21;->a:Lcom/google/android/gms/internal/ads/w21;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ee4;->f:Lcom/google/android/gms/internal/ads/w21;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ee4;->h:J

    return-void
.end method

.method static bridge synthetic h(Lcom/google/android/gms/internal/ads/ee4;)J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ee4;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method static bridge synthetic i(Lcom/google/android/gms/internal/ads/ee4;)Lcom/google/android/gms/internal/ads/tz0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ee4;->b:Lcom/google/android/gms/internal/ads/tz0;

    return-object p0
.end method

.method static bridge synthetic j(Lcom/google/android/gms/internal/ads/ee4;)Lcom/google/android/gms/internal/ads/v11;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ee4;->a:Lcom/google/android/gms/internal/ads/v11;

    return-object p0
.end method

.method public static synthetic k()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/ee4;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final l()J
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ee4;->c:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ee4;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/de4;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/de4;->b(Lcom/google/android/gms/internal/ads/de4;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/de4;->b(Lcom/google/android/gms/internal/ads/de4;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ee4;->h:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method private final m(ILcom/google/android/gms/internal/ads/rm4;)Lcom/google/android/gms/internal/ads/de4;
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ee4;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide v1, 0x7fffffffffffffffL

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/de4;

    invoke-virtual {v4, p1, p2}, Lcom/google/android/gms/internal/ads/de4;->g(ILcom/google/android/gms/internal/ads/rm4;)V

    invoke-virtual {v4, p1, p2}, Lcom/google/android/gms/internal/ads/de4;->j(ILcom/google/android/gms/internal/ads/rm4;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/de4;->b(Lcom/google/android/gms/internal/ads/de4;)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v9, v5, v7

    if-eqz v9, :cond_2

    cmp-long v7, v5, v1

    if-gez v7, :cond_1

    goto :goto_1

    :cond_1
    if-nez v7, :cond_0

    sget v5, Lcom/google/android/gms/internal/ads/tz2;->a:I

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/de4;->c(Lcom/google/android/gms/internal/ads/de4;)Lcom/google/android/gms/internal/ads/rm4;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/de4;->c(Lcom/google/android/gms/internal/ads/de4;)Lcom/google/android/gms/internal/ads/rm4;

    move-result-object v5

    if-eqz v5, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_2
    :goto_1
    move-object v3, v4

    move-wide v1, v5

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    invoke-static {}, Lcom/google/android/gms/internal/ads/ee4;->n()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/de4;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/de4;-><init>(Lcom/google/android/gms/internal/ads/ee4;Ljava/lang/String;ILcom/google/android/gms/internal/ads/rm4;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ee4;->c:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_4
    return-object v3
.end method

.method private static n()Ljava/lang/String;
    .locals 2

    const/16 v0, 0xc

    new-array v0, v0, [B

    sget-object v1, Lcom/google/android/gms/internal/ads/ee4;->j:Ljava/util/Random;

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    const/16 v1, 0xa

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final o(Lcom/google/android/gms/internal/ads/de4;)V
    .locals 5

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/de4;->b(Lcom/google/android/gms/internal/ads/de4;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/de4;->b(Lcom/google/android/gms/internal/ads/de4;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ee4;->h:J

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ee4;->g:Ljava/lang/String;

    return-void
.end method

.method private final p(Lcom/google/android/gms/internal/ads/yb4;)V
    .locals 7

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/yb4;->b:Lcom/google/android/gms/internal/ads/w21;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w21;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ee4;->g:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ee4;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/de4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ee4;->o(Lcom/google/android/gms/internal/ads/de4;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ee4;->c:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ee4;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/de4;

    iget v1, p1, Lcom/google/android/gms/internal/ads/yb4;->c:I

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/yb4;->d:Lcom/google/android/gms/internal/ads/rm4;

    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/ee4;->m(ILcom/google/android/gms/internal/ads/rm4;)Lcom/google/android/gms/internal/ads/de4;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/de4;->d(Lcom/google/android/gms/internal/ads/de4;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/ee4;->g:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ee4;->f(Lcom/google/android/gms/internal/ads/yb4;)V

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/yb4;->d:Lcom/google/android/gms/internal/ads/rm4;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/tb0;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/de4;->b(Lcom/google/android/gms/internal/ads/de4;)J

    move-result-wide v2

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/yb4;->d:Lcom/google/android/gms/internal/ads/rm4;

    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/tb0;->d:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/de4;->c(Lcom/google/android/gms/internal/ads/de4;)Lcom/google/android/gms/internal/ads/rm4;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/de4;->c(Lcom/google/android/gms/internal/ads/de4;)Lcom/google/android/gms/internal/ads/rm4;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/internal/ads/tb0;->b:I

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/yb4;->d:Lcom/google/android/gms/internal/ads/rm4;

    iget v3, v3, Lcom/google/android/gms/internal/ads/tb0;->b:I

    if-ne v2, v3, :cond_2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/de4;->c(Lcom/google/android/gms/internal/ads/de4;)Lcom/google/android/gms/internal/ads/rm4;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/tb0;->c:I

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/yb4;->d:Lcom/google/android/gms/internal/ads/rm4;

    iget v2, v2, Lcom/google/android/gms/internal/ads/tb0;->c:I

    if-eq v0, v2, :cond_3

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/rm4;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/yb4;->d:Lcom/google/android/gms/internal/ads/rm4;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/tb0;->a:Ljava/lang/Object;

    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/tb0;->d:J

    invoke-direct {v0, v3, v4, v5}, Lcom/google/android/gms/internal/ads/rm4;-><init>(Ljava/lang/Object;J)V

    iget p1, p1, Lcom/google/android/gms/internal/ads/yb4;->c:I

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/ee4;->m(ILcom/google/android/gms/internal/ads/rm4;)Lcom/google/android/gms/internal/ads/de4;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/de4;->d(Lcom/google/android/gms/internal/ads/de4;)Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/de4;->d(Lcom/google/android/gms/internal/ads/de4;)Ljava/lang/String;

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/bg4;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ee4;->e:Lcom/google/android/gms/internal/ads/bg4;

    return-void
.end method

.method public final declared-synchronized b(Lcom/google/android/gms/internal/ads/yb4;I)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ee4;->e:Lcom/google/android/gms/internal/ads/bg4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ee4;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/de4;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/de4;->k(Lcom/google/android/gms/internal/ads/yb4;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/de4;->i(Lcom/google/android/gms/internal/ads/de4;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/de4;->d(Lcom/google/android/gms/internal/ads/de4;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ee4;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez p2, :cond_1

    if-eqz v2, :cond_1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/de4;->h(Lcom/google/android/gms/internal/ads/de4;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-eqz v2, :cond_2

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/ee4;->o(Lcom/google/android/gms/internal/ads/de4;)V

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ee4;->e:Lcom/google/android/gms/internal/ads/bg4;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/de4;->d(Lcom/google/android/gms/internal/ads/de4;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, p1, v1, v3}, Lcom/google/android/gms/internal/ads/bg4;->g(Lcom/google/android/gms/internal/ads/yb4;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ee4;->p(Lcom/google/android/gms/internal/ads/yb4;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Lcom/google/android/gms/internal/ads/yb4;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ee4;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ee4;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/de4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ee4;->o(Lcom/google/android/gms/internal/ads/de4;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ee4;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/de4;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/de4;->i(Lcom/google/android/gms/internal/ads/de4;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ee4;->e:Lcom/google/android/gms/internal/ads/bg4;

    if-eqz v2, :cond_1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/de4;->d(Lcom/google/android/gms/internal/ads/de4;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v2, p1, v1, v3}, Lcom/google/android/gms/internal/ads/bg4;->g(Lcom/google/android/gms/internal/ads/yb4;Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ee4;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e(Lcom/google/android/gms/internal/ads/w21;Lcom/google/android/gms/internal/ads/rm4;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/tb0;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ee4;->b:Lcom/google/android/gms/internal/ads/tz0;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/w21;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/tz0;)Lcom/google/android/gms/internal/ads/tz0;

    move-result-object p1

    iget p1, p1, Lcom/google/android/gms/internal/ads/tz0;->c:I

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ee4;->m(ILcom/google/android/gms/internal/ads/rm4;)Lcom/google/android/gms/internal/ads/de4;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/de4;->d(Lcom/google/android/gms/internal/ads/de4;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f(Lcom/google/android/gms/internal/ads/yb4;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ee4;->e:Lcom/google/android/gms/internal/ads/bg4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/yb4;->b:Lcom/google/android/gms/internal/ads/w21;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w21;->o()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/yb4;->d:Lcom/google/android/gms/internal/ads/rm4;

    if-eqz v0, :cond_3

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/tb0;->d:J

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ee4;->l()J

    move-result-wide v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ee4;->c:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ee4;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/de4;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/de4;->b(Lcom/google/android/gms/internal/ads/de4;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/de4;->a(Lcom/google/android/gms/internal/ads/de4;)I

    move-result v0

    iget v1, p1, Lcom/google/android/gms/internal/ads/yb4;->c:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    monitor-exit p0

    return-void

    :cond_3
    :goto_0
    :try_start_4
    iget v0, p1, Lcom/google/android/gms/internal/ads/yb4;->c:I

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/yb4;->d:Lcom/google/android/gms/internal/ads/rm4;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/ee4;->m(ILcom/google/android/gms/internal/ads/rm4;)Lcom/google/android/gms/internal/ads/de4;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ee4;->g:Ljava/lang/String;

    if-nez v1, :cond_4

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/de4;->d(Lcom/google/android/gms/internal/ads/de4;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ee4;->g:Ljava/lang/String;

    :cond_4
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/yb4;->d:Lcom/google/android/gms/internal/ads/rm4;

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tb0;->b()Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, Lcom/google/android/gms/internal/ads/rm4;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/tb0;->a:Ljava/lang/Object;

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/tb0;->d:J

    iget v1, v1, Lcom/google/android/gms/internal/ads/tb0;->b:I

    invoke-direct {v3, v4, v5, v6, v1}, Lcom/google/android/gms/internal/ads/rm4;-><init>(Ljava/lang/Object;JI)V

    iget v1, p1, Lcom/google/android/gms/internal/ads/yb4;->c:I

    invoke-direct {p0, v1, v3}, Lcom/google/android/gms/internal/ads/ee4;->m(ILcom/google/android/gms/internal/ads/rm4;)Lcom/google/android/gms/internal/ads/de4;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/de4;->i(Lcom/google/android/gms/internal/ads/de4;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/de4;->f(Lcom/google/android/gms/internal/ads/de4;Z)V

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/yb4;->b:Lcom/google/android/gms/internal/ads/w21;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/yb4;->d:Lcom/google/android/gms/internal/ads/rm4;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/tb0;->a:Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ee4;->b:Lcom/google/android/gms/internal/ads/tz0;

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/w21;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/tz0;)Lcom/google/android/gms/internal/ads/tz0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ee4;->b:Lcom/google/android/gms/internal/ads/tz0;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/yb4;->d:Lcom/google/android/gms/internal/ads/rm4;

    iget v4, v4, Lcom/google/android/gms/internal/ads/tb0;->b:I

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/tz0;->i(I)J

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/tz2;->B(J)J

    move-result-wide v5

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/tz2;->B(J)J

    move-result-wide v7

    add-long/2addr v5, v7

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/de4;->d(Lcom/google/android/gms/internal/ads/de4;)Ljava/lang/String;

    :cond_5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/de4;->i(Lcom/google/android/gms/internal/ads/de4;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/de4;->f(Lcom/google/android/gms/internal/ads/de4;Z)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/de4;->d(Lcom/google/android/gms/internal/ads/de4;)Ljava/lang/String;

    :cond_6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/de4;->d(Lcom/google/android/gms/internal/ads/de4;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ee4;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/de4;->h(Lcom/google/android/gms/internal/ads/de4;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/de4;->e(Lcom/google/android/gms/internal/ads/de4;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ee4;->e:Lcom/google/android/gms/internal/ads/bg4;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/de4;->d(Lcom/google/android/gms/internal/ads/de4;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/internal/ads/bg4;->i(Lcom/google/android/gms/internal/ads/yb4;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized g(Lcom/google/android/gms/internal/ads/yb4;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ee4;->e:Lcom/google/android/gms/internal/ads/bg4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ee4;->f:Lcom/google/android/gms/internal/ads/w21;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/yb4;->b:Lcom/google/android/gms/internal/ads/w21;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ee4;->f:Lcom/google/android/gms/internal/ads/w21;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ee4;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/de4;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ee4;->f:Lcom/google/android/gms/internal/ads/w21;

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/de4;->l(Lcom/google/android/gms/internal/ads/w21;Lcom/google/android/gms/internal/ads/w21;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/de4;->k(Lcom/google/android/gms/internal/ads/yb4;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/de4;->i(Lcom/google/android/gms/internal/ads/de4;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/de4;->d(Lcom/google/android/gms/internal/ads/de4;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ee4;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/ee4;->o(Lcom/google/android/gms/internal/ads/de4;)V

    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ee4;->e:Lcom/google/android/gms/internal/ads/bg4;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/de4;->d(Lcom/google/android/gms/internal/ads/de4;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v3, p1, v2, v4}, Lcom/google/android/gms/internal/ads/bg4;->g(Lcom/google/android/gms/internal/ads/yb4;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ee4;->p(Lcom/google/android/gms/internal/ads/yb4;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
