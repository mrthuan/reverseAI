.class public abstract Lcom/google/android/gms/internal/measurement/d9;
.super Lcom/google/android/gms/internal/measurement/l7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/d9<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/measurement/a9<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/measurement/l7<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static final zza:Ljava/util/Map;


# instance fields
.field protected zzc:Lcom/google/android/gms/internal/measurement/nb;

.field protected zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/d9;->zza:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/l7;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/nb;->c()Lcom/google/android/gms/internal/measurement/nb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/d9;->zzc:Lcom/google/android/gms/internal/measurement/nb;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/d9;->zzd:I

    return-void
.end method

.method protected static k()Lcom/google/android/gms/internal/measurement/h9;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/e9;->i()Lcom/google/android/gms/internal/measurement/e9;

    move-result-object v0

    return-object v0
.end method

.method protected static l()Lcom/google/android/gms/internal/measurement/i9;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/y9;->h()Lcom/google/android/gms/internal/measurement/y9;

    move-result-object v0

    return-object v0
.end method

.method protected static m(Lcom/google/android/gms/internal/measurement/i9;)Lcom/google/android/gms/internal/measurement/i9;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v0, v0

    :goto_0
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/measurement/i9;->G(I)Lcom/google/android/gms/internal/measurement/i9;

    move-result-object p0

    return-object p0
.end method

.method protected static n()Lcom/google/android/gms/internal/measurement/j9;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/sa;->h()Lcom/google/android/gms/internal/measurement/sa;

    move-result-object v0

    return-object v0
.end method

.method protected static o(Lcom/google/android/gms/internal/measurement/j9;)Lcom/google/android/gms/internal/measurement/j9;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v0, v0

    :goto_0
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/measurement/j9;->j(I)Lcom/google/android/gms/internal/measurement/j9;

    move-result-object p0

    return-object p0
.end method

.method static varargs p(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected static q(Lcom/google/android/gms/internal/measurement/ja;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/ta;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/ta;-><init>(Lcom/google/android/gms/internal/measurement/ja;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method protected static r(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/d9;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/d9;->zza:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static u(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/d9;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/measurement/d9;->zza:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/d9;

    if-nez v1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/d9;

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v1, :cond_2

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/wb;->j(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/d9;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3}, Lcom/google/android/gms/internal/measurement/d9;->v(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/d9;

    if-eqz v1, :cond_1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return-object v1
.end method


# virtual methods
.method public final synthetic b()Lcom/google/android/gms/internal/measurement/ja;
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/d9;->v(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/d9;

    return-object v0
.end method

.method public final synthetic c()Lcom/google/android/gms/internal/measurement/ia;
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/d9;->v(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/a9;

    return-object v0
.end method

.method public final synthetic d()Lcom/google/android/gms/internal/measurement/ia;
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/d9;->v(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/a9;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/a9;->l(Lcom/google/android/gms/internal/measurement/d9;)Lcom/google/android/gms/internal/measurement/a9;

    return-object v0
.end method

.method public final e()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/d9;->zzd:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ra;->a()Lcom/google/android/gms/internal/measurement/ra;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/ra;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/ua;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/measurement/ua;->a(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/d9;->zzd:I

    :cond_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ra;->a()Lcom/google/android/gms/internal/measurement/ra;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/ra;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/ua;

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/measurement/d9;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/ua;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f(Lcom/google/android/gms/internal/measurement/k8;)V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ra;->a()Lcom/google/android/gms/internal/measurement/ra;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/ra;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/ua;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/l8;->a(Lcom/google/android/gms/internal/measurement/k8;)Lcom/google/android/gms/internal/measurement/l8;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/ua;->h(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/fc;)V

    return-void
.end method

.method final g()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/d9;->zzd:I

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/l7;->zzb:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ra;->a()Lcom/google/android/gms/internal/measurement/ra;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/ra;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/ua;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/measurement/ua;->b(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/l7;->zzb:I

    return v0
.end method

.method final i(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/measurement/d9;->zzd:I

    return-void
.end method

.method protected final s()Lcom/google/android/gms/internal/measurement/a9;
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/d9;->v(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/a9;

    return-object v0
.end method

.method public final t()Lcom/google/android/gms/internal/measurement/a9;
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/d9;->v(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/a9;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/a9;->l(Lcom/google/android/gms/internal/measurement/d9;)Lcom/google/android/gms/internal/measurement/a9;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/la;->a(Lcom/google/android/gms/internal/measurement/ja;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract v(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method
