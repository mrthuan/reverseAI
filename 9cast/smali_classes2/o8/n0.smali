.class public final Lo8/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lo8/l0;
    .locals 1

    new-instance v0, Lo8/l0;

    invoke-static {p0, p1}, Lo8/n0;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-direct {v0, p0, p1, p2}, Lo8/l0;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lo8/m0;
    .locals 1

    new-instance v0, Lo8/m0;

    invoke-static {p0, p1}, Lo8/n0;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-direct {v0, p0, p1, p2}, Lo8/m0;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static c(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {p0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_0
    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v2

    new-instance v3, Lo8/o0;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    const-string p0, "Failed to invoke default constructor on class %s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0, v2}, Lo8/o0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-static {p3, p1, v1}, Lo8/n0;->i(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    aput-object p4, v1, v2

    invoke-virtual {p3, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p2

    new-instance p3, Lo8/o0;

    const/4 p4, 0x2

    new-array p4, p4, [Ljava/lang/Object;

    aput-object p1, p4, v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    aput-object p0, p4, v0

    const-string p0, "Failed to invoke method %s on an object of type %s"

    invoke-static {p0, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p0, p2}, Lo8/o0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public static e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    const/4 p3, 0x1

    aput-object p5, v1, p3

    const/4 p5, 0x2

    aput-object p7, v1, p5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p7

    invoke-static {p7, p1, v1}, Lo8/n0;->i(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p7

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p4, v0, v2

    aput-object p6, v0, p3

    aput-object p8, v0, p5

    invoke-virtual {p7, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p2

    new-instance p4, Lo8/o0;

    new-array p5, p5, [Ljava/lang/Object;

    aput-object p1, p5, v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    aput-object p0, p5, p3

    const-string p0, "Failed to invoke method %s on an object of type %s"

    invoke-static {p0, p5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p4, p0, p2}, Lo8/o0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p4
.end method

.method public static f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/Class;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    const-string p3, "isDexOptNeeded"

    invoke-static {p0, p3, v0}, Lo8/n0;->i(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    :try_start_0
    new-array v2, p1, [Ljava/lang/Object;

    aput-object p4, v2, v1

    const/4 p4, 0x0

    invoke-virtual {v0, p4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p2

    new-instance p4, Lo8/o0;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p3, v0, v1

    aput-object p0, v0, p1

    const-string p0, "Failed to invoke static method %s on type %s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p4, p0, p2}, Lo8/o0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p4
.end method

.method public static g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 p1, 0x2

    new-array v0, p1, [Ljava/lang/Class;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    const/4 p3, 0x1

    aput-object p5, v0, p3

    const-string p5, "optimizedPathFor"

    invoke-static {p0, p5, v0}, Lo8/n0;->i(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    :try_start_0
    new-array v2, p1, [Ljava/lang/Object;

    aput-object p4, v2, v1

    aput-object p6, v2, p3

    const/4 p4, 0x0

    invoke-virtual {v0, p4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p2

    new-instance p4, Lo8/o0;

    new-array p1, p1, [Ljava/lang/Object;

    aput-object p5, p1, v1

    aput-object p0, p1, p3

    const-string p0, "Failed to invoke static method %s on type %s"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p4, p0, p2}, Lo8/o0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p4
.end method

.method private static h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v2

    :catch_0
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Lo8/o0;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v1

    const-string p0, "Failed to find a field named %s on an object of instance %s"

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lo8/o0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static varargs i(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 4

    move-object v0, p0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v2

    :catch_0
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Lo8/o0;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    aput-object p1, v2, v1

    const/4 p1, 0x2

    aput-object p0, v2, p1

    const-string p0, "Could not find a method named %s with parameters %s in type %s"

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lo8/o0;-><init>(Ljava/lang/String;)V

    throw v0
.end method
