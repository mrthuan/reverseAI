.class final Lcom/google/android/gms/internal/ads/fg3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/util/logging/Logger;


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/ads/fg3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/fg3;->b:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fg3;->a:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/fg3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fg3;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-direct {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fg3;->a:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method private final declared-synchronized e(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/eg3;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fg3;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fg3;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/eg3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "No key manager found for key type "

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized f(Lcom/google/android/gms/internal/ads/eg3;Z)V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/eg3;->a()Lcom/google/android/gms/internal/ads/cg3;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/cg3;->c()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fg3;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/eg3;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/eg3;->a:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/eg3;->a:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Attempted overwrite of a registered key manager for key type "

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/fg3;->b:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "com.google.crypto.tink.KeyManagerRegistry"

    const-string v5, "registerKeyManagerContainer"

    invoke-virtual {v2, v3, v4, v5, v1}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/security/GeneralSecurityException;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    iget-object p2, v0, Lcom/google/android/gms/internal/ads/eg3;->a:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    aput-object p2, v2, v0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/eg3;->a:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v2, p2

    const-string p1, "typeUrl (%s) is already registered with %s, cannot be re-registered with %s"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fg3;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p2, p1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method final a(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/cg3;
    .locals 5

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/fg3;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/eg3;

    move-result-object p1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/eg3;->a:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pm3;->j()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/dg3;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/eg3;->a:Lcom/google/android/gms/internal/ads/pm3;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/dg3;-><init>(Lcom/google/android/gms/internal/ads/pm3;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/security/GeneralSecurityException;

    const-string v0, "Primitive type not supported"

    invoke-direct {p2, v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/eg3;->a:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/eg3;->a:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pm3;->j()Ljava/util/Set;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    if-nez v3, :cond_1

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Primitive type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not supported by key manager of type "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", supported primitives: "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cg3;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/fg3;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/eg3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/eg3;->a()Lcom/google/android/gms/internal/ads/cg3;

    move-result-object p1

    return-object p1
.end method

.method final declared-synchronized c(Lcom/google/android/gms/internal/ads/pm3;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pm3;->f()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cm3;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/eg3;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/eg3;-><init>(Lcom/google/android/gms/internal/ads/pm3;)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/fg3;->f(Lcom/google/android/gms/internal/ads/eg3;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to register key manager "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " as it is not FIPS compatible."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final d(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fg3;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
