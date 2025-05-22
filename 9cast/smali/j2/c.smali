.class public Lj2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/a;


# static fields
.field private static final d:Ljava/lang/String; = "c"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/Integer;

.field private c:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const v1, 0x3f666666    # 0.9f

    const/4 v2, 0x1

    const/4 v3, 0x5

    invoke-direct {v0, v3, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, Lj2/c;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lj2/c;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lj2/c;->i(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lj2/c;->b:Ljava/lang/Integer;

    return-void
.end method

.method private d(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "_platform"

    invoke-virtual {p0}, Lj2/c;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "_localeLanguage"

    invoke-virtual {p0}, Lj2/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "_localeCountryCode"

    invoke-virtual {p0}, Lj2/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "_applicationIdentifier"

    invoke-virtual {p0}, Lj2/c;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "_applicationVersion"

    invoke-virtual {p0}, Lj2/c;->h()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final k(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-nez p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final l(Ljava/lang/Object;)I
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public declared-synchronized a()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, v0}, Lj2/c;->d(Ljava/util/Map;)V

    iget-object v1, p0, Lj2/c;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lj2/c;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public declared-synchronized c(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "attrKey cannot be null"

    invoke-static {p1, v0}, Lk2/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Custom attributes cannot begin with _"

    invoke-static {v0, v1}, Lk2/a;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lj2/c;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/16 v1, 0x64

    if-ge v0, v1, :cond_1

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lj2/c;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lj2/c;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance p1, Li2/d;

    const-string p2, "Custom attributes limit 100 reached"

    invoke-direct {p1, p2}, Li2/d;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected e()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lj2/c;

    iget-object v1, p0, Lj2/c;->c:Ljava/util/concurrent/ConcurrentMap;

    iget-object v2, p1, Lj2/c;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v1, v2}, Lj2/c;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Lj2/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lj2/c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lj2/c;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, Lj2/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lj2/c;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lj2/c;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, Lj2/c;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lj2/c;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lj2/c;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v0

    :cond_5
    invoke-virtual {p0}, Lj2/c;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lj2/c;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lj2/c;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v0

    :cond_6
    invoke-virtual {p0}, Lj2/c;->h()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lj2/c;->h()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lj2/c;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_7
    :goto_0
    return v0
.end method

.method protected f()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj2/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method protected h()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lj2/c;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lj2/c;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v0}, Lj2/c;->l(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lj2/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lj2/c;->l(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lj2/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lj2/c;->l(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lj2/c;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lj2/c;->l(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lj2/c;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lj2/c;->l(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lj2/c;->h()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lj2/c;->l(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method protected i(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iget-object v0, p0, Lj2/c;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    sget-object v0, Lj2/c;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Package not found for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lj2/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method protected j()Ljava/lang/String;
    .locals 1

    const-string v0, "Android"

    return-object v0
.end method
