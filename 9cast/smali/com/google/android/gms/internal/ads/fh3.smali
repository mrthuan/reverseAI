.class public final Lcom/google/android/gms/internal/ads/fh3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field private static final b:Ljava/util/concurrent/atomic/AtomicReference;

.field private static final c:Ljava/util/concurrent/ConcurrentMap;

.field private static final d:Ljava/util/concurrent/ConcurrentMap;

.field private static final e:Ljava/util/concurrent/ConcurrentMap;

.field private static final f:Ljava/util/concurrent/ConcurrentMap;

.field public static final synthetic g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/google/android/gms/internal/ads/fh3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/fh3;->a:Ljava/util/logging/Logger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/fg3;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/fg3;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/fh3;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/fh3;->c:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/fh3;->d:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/fh3;->e:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/fh3;->f:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Lcom/google/android/gms/internal/ads/vt3;)Lcom/google/android/gms/internal/ads/qt3;
    .locals 4

    const-class v0, Lcom/google/android/gms/internal/ads/fh3;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/fh3;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/fg3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vt3;->S()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/fg3;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cg3;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/fh3;->d:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vt3;->S()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vt3;->R()Lcom/google/android/gms/internal/ads/mx3;

    move-result-object p0

    invoke-interface {v1, p0}, Lcom/google/android/gms/internal/ads/cg3;->b(Lcom/google/android/gms/internal/ads/mx3;)Lcom/google/android/gms/internal/ads/qt3;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_0
    :try_start_1
    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vt3;->S()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "newKey-operation not permitted for key type "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static b(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/an3;->a()Lcom/google/android/gms/internal/ads/an3;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/an3;->b(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/mx3;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/fh3;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/fg3;

    invoke-virtual {v0, p0, p2}, Lcom/google/android/gms/internal/ads/fg3;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/cg3;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/cg3;->a(Lcom/google/android/gms/internal/ads/mx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static declared-synchronized d()Ljava/util/Map;
    .locals 2

    const-class v0, Lcom/google/android/gms/internal/ads/fh3;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/fh3;->f:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized e(Lcom/google/android/gms/internal/ads/pm3;Z)V
    .locals 6

    const-class p1, Lcom/google/android/gms/internal/ads/fh3;

    monitor-enter p1

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/fg3;

    sget-object v1, Lcom/google/android/gms/internal/ads/fh3;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/fg3;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/fg3;-><init>(Lcom/google/android/gms/internal/ads/fg3;)V

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/fg3;->c(Lcom/google/android/gms/internal/ads/pm3;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pm3;->a()Lcom/google/android/gms/internal/ads/om3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/om3;->c()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pm3;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v2, v4}, Lcom/google/android/gms/internal/ads/fh3;->g(Ljava/lang/String;Ljava/util/Map;Z)V

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/fg3;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/fg3;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/fh3;->c:Ljava/util/concurrent/ConcurrentMap;

    new-instance v2, Lcom/google/android/gms/internal/ads/eh3;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/eh3;-><init>(Lcom/google/android/gms/internal/ads/pm3;)V

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pm3;->a()Lcom/google/android/gms/internal/ads/om3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/om3;->c()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    sget-object v2, Lcom/google/android/gms/internal/ads/fh3;->f:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/nm3;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/nm3;->a:Ljava/lang/Object;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/f04;->G()[B

    move-result-object v5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/nm3;

    iget v1, v1, Lcom/google/android/gms/internal/ads/nm3;->b:I

    invoke-static {v3, v5, v1}, Lcom/google/android/gms/internal/ads/hg3;->c(Ljava/lang/String;[BI)Lcom/google/android/gms/internal/ads/hg3;

    move-result-object v1

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/fh3;->d:Ljava/util/concurrent/ConcurrentMap;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/google/android/gms/internal/ads/fh3;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
.end method

.method public static declared-synchronized f(Lcom/google/android/gms/internal/ads/dh3;)V
    .locals 2

    const-class v0, Lcom/google/android/gms/internal/ads/fh3;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/an3;->a()Lcom/google/android/gms/internal/ads/an3;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/an3;->f(Lcom/google/android/gms/internal/ads/dh3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static declared-synchronized g(Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 3

    const-class p2, Lcom/google/android/gms/internal/ads/fh3;

    monitor-enter p2

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/fh3;->d:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "New keys are already disallowed for key type "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/fh3;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/fg3;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/fg3;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    sget-object v1, Lcom/google/android/gms/internal/ads/fh3;->f:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attempted to register a new key template "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from an existing key manager of type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    sget-object v0, Lcom/google/android/gms/internal/ads/fh3;->f:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Attempted overwrite of a registered key template "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p2

    throw p0
.end method
