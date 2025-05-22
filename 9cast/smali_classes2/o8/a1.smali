.class public final Lo8/a1;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# direct methods
.method private constructor <init>(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "TunnelExceptions should always be unwrapped to deal with the checked exception underneath, this message should never be seen if TunnelException is used properly."

    invoke-direct {p0, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static c(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lo8/a1;

    invoke-direct {v0, p0}, Lo8/a1;-><init>(Ljava/lang/Exception;)V

    throw v0

    :catch_1
    move-exception p0

    throw p0
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/lang/Exception;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Exception;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Ljava/lang/Class;)Ljava/lang/Exception;
    .locals 13

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x0

    :goto_0
    if-gtz v3, :cond_7

    aget-object v4, v1, v3

    const-class v5, Ljava/lang/RuntimeException;

    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    xor-int/2addr v5, v0

    if-nez v5, :cond_6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "getCause"

    aput-object v5, v3, v2

    aput-object v4, v3, v0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_1

    aget-object v4, v3, v0

    if-nez v4, :cond_0

    const-string v4, "null"

    goto :goto_2

    :cond_0
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v11

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x40

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.google.common.base.Strings"

    invoke-static {v5}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v5

    sget-object v6, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v7, "com.google.common.base.Strings"

    const-string v8, "lenientToString"

    const-string v9, "Exception during lenientFormat for "

    invoke-virtual {v9, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v10, v11

    invoke-virtual/range {v5 .. v10}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "<"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " threw "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ">"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_2
    aput-object v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v4, 0x76

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x0

    :goto_3
    const-string v5, "The cause of a TunnelException can never be a RuntimeException, but %s argument was %s"

    if-ge v2, v1, :cond_3

    const-string v6, "%s"

    invoke-virtual {v5, v6, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {v0, v5, v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v2, 0x1

    aget-object v2, v3, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v6, 0x2

    move v12, v4

    move v4, v2

    move v2, v12

    goto :goto_3

    :cond_3
    :goto_4
    const/16 v6, 0x56

    invoke-virtual {v0, v5, v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    if-ge v2, v1, :cond_5

    const-string v4, " ["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v2, 0x1

    aget-object v2, v3, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_5
    if-ge v4, v1, :cond_4

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v4, 0x1

    aget-object v4, v3, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v4, v2

    goto :goto_5

    :cond_4
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p0}, Lo8/a1;->a()Ljava/lang/Exception;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lo8/a1;->a()Ljava/lang/Exception;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Exception;

    return-object p1

    :cond_8
    invoke-virtual {p0}, Lo8/a1;->a()Ljava/lang/Exception;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    new-instance p1, Ljava/lang/ClassCastException;

    const-string v2, "getCause(%s) doesn\'t match underlying exception"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1
.end method

.method public final bridge synthetic getCause()Ljava/lang/Throwable;
    .locals 1

    invoke-virtual {p0}, Lo8/a1;->a()Ljava/lang/Exception;

    move-result-object v0

    return-object v0
.end method
