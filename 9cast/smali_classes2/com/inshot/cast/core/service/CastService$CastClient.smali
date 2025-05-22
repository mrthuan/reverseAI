.class Lcom/inshot/cast/core/service/CastService$CastClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inshot/cast/core/service/CastService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CastClient"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private createCastClientException(Ljava/lang/Exception;)Lcom/inshot/cast/core/service/CastService$CastClientException;
    .locals 2

    new-instance v0, Lcom/inshot/cast/core/service/CastService$CastClientException;

    const-string v1, "CastClient error"

    invoke-direct {v0, v1, p1}, Lcom/inshot/cast/core/service/CastService$CastClientException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    return-object v0
.end method


# virtual methods
.method public getApplicationMetadata(Ll6/f;)Lj6/a;
    .locals 1

    :try_start_0
    sget-object v0, Lj6/b;->c:Lj6/b$b;

    invoke-interface {v0, p1}, Lj6/b$b;->h(Ll6/f;)Lj6/a;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lcom/inshot/cast/core/service/CastService$CastClient;->createCastClientException(Ljava/lang/Exception;)Lcom/inshot/cast/core/service/CastService$CastClientException;

    move-result-object p1

    throw p1
.end method

.method public getApplicationStatus(Ll6/f;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    sget-object v0, Lj6/b;->c:Lj6/b$b;

    invoke-interface {v0, p1}, Lj6/b$b;->i(Ll6/f;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lcom/inshot/cast/core/service/CastService$CastClient;->createCastClientException(Ljava/lang/Exception;)Lcom/inshot/cast/core/service/CastService$CastClientException;

    move-result-object p1

    throw p1
.end method

.method public getVolume(Ll6/f;)D
    .locals 2

    :try_start_0
    sget-object v0, Lj6/b;->c:Lj6/b$b;

    invoke-interface {v0, p1}, Lj6/b$b;->m(Ll6/f;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lcom/inshot/cast/core/service/CastService$CastClient;->createCastClientException(Ljava/lang/Exception;)Lcom/inshot/cast/core/service/CastService$CastClientException;

    move-result-object p1

    throw p1
.end method

.method public isMute(Ll6/f;)Z
    .locals 1

    :try_start_0
    sget-object v0, Lj6/b;->c:Lj6/b$b;

    invoke-interface {v0, p1}, Lj6/b$b;->f(Ll6/f;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lcom/inshot/cast/core/service/CastService$CastClient;->createCastClientException(Ljava/lang/Exception;)Lcom/inshot/cast/core/service/CastService$CastClientException;

    move-result-object p1

    throw p1
.end method

.method public joinApplication(Ll6/f;)Ll6/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll6/f;",
            ")",
            "Ll6/g<",
            "Lj6/b$a;",
            ">;"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lj6/b;->c:Lj6/b$b;

    invoke-interface {v0, p1}, Lj6/b$b;->b(Ll6/f;)Ll6/g;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lcom/inshot/cast/core/service/CastService$CastClient;->createCastClientException(Ljava/lang/Exception;)Lcom/inshot/cast/core/service/CastService$CastClientException;

    move-result-object p1

    throw p1
.end method

.method public joinApplication(Ll6/f;Ljava/lang/String;)Ll6/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll6/f;",
            "Ljava/lang/String;",
            ")",
            "Ll6/g<",
            "Lj6/b$a;",
            ">;"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lj6/b;->c:Lj6/b$b;

    invoke-interface {v0, p1, p2}, Lj6/b$b;->o(Ll6/f;Ljava/lang/String;)Ll6/g;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lcom/inshot/cast/core/service/CastService$CastClient;->createCastClientException(Ljava/lang/Exception;)Lcom/inshot/cast/core/service/CastService$CastClientException;

    move-result-object p1

    throw p1
.end method

.method public launchApplication(Ll6/f;Ljava/lang/String;Lj6/d;)Ll6/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll6/f;",
            "Ljava/lang/String;",
            "Lj6/d;",
            ")",
            "Ll6/g<",
            "Lj6/b$a;",
            ">;"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lj6/b;->c:Lj6/b$b;

    invoke-interface {v0, p1, p2, p3}, Lj6/b$b;->k(Ll6/f;Ljava/lang/String;Lj6/d;)Ll6/g;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lcom/inshot/cast/core/service/CastService$CastClient;->createCastClientException(Ljava/lang/Exception;)Lcom/inshot/cast/core/service/CastService$CastClientException;

    move-result-object p1

    throw p1
.end method

.method public leaveApplication(Ll6/f;)V
    .locals 1

    :try_start_0
    sget-object v0, Lj6/b;->c:Lj6/b$b;

    invoke-interface {v0, p1}, Lj6/b$b;->n(Ll6/f;)Ll6/g;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lcom/inshot/cast/core/service/CastService$CastClient;->createCastClientException(Ljava/lang/Exception;)Lcom/inshot/cast/core/service/CastService$CastClientException;

    move-result-object p1

    throw p1
.end method

.method public removeMessageReceivedCallbacks(Ll6/f;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    sget-object v0, Lj6/b;->c:Lj6/b$b;

    invoke-interface {v0, p1, p2}, Lj6/b$b;->a(Ll6/f;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lcom/inshot/cast/core/service/CastService$CastClient;->createCastClientException(Ljava/lang/Exception;)Lcom/inshot/cast/core/service/CastService$CastClientException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    invoke-direct {p0, p1}, Lcom/inshot/cast/core/service/CastService$CastClient;->createCastClientException(Ljava/lang/Exception;)Lcom/inshot/cast/core/service/CastService$CastClientException;

    move-result-object p1

    throw p1
.end method

.method public setMessageReceivedCallbacks(Ll6/f;Ljava/lang/String;Lj6/g;)V
    .locals 1

    :try_start_0
    sget-object p2, Lj6/b;->c:Lj6/b$b;

    invoke-virtual {p3}, Lj6/g;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0, p3}, Lj6/b$b;->e(Ll6/f;Ljava/lang/String;Lj6/b$e;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lcom/inshot/cast/core/service/CastService$CastClient;->createCastClientException(Ljava/lang/Exception;)Lcom/inshot/cast/core/service/CastService$CastClientException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    invoke-direct {p0, p1}, Lcom/inshot/cast/core/service/CastService$CastClient;->createCastClientException(Ljava/lang/Exception;)Lcom/inshot/cast/core/service/CastService$CastClientException;

    move-result-object p1

    throw p1
.end method

.method public setMute(Ll6/f;Z)V
    .locals 1

    :try_start_0
    sget-object v0, Lj6/b;->c:Lj6/b$b;

    invoke-interface {v0, p1, p2}, Lj6/b$b;->d(Ll6/f;Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lcom/inshot/cast/core/service/CastService$CastClient;->createCastClientException(Ljava/lang/Exception;)Lcom/inshot/cast/core/service/CastService$CastClientException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    invoke-direct {p0, p1}, Lcom/inshot/cast/core/service/CastService$CastClient;->createCastClientException(Ljava/lang/Exception;)Lcom/inshot/cast/core/service/CastService$CastClientException;

    move-result-object p1

    throw p1
.end method

.method public setVolume(Ll6/f;F)V
    .locals 3

    :try_start_0
    sget-object v0, Lj6/b;->c:Lj6/b$b;

    float-to-double v1, p2

    invoke-interface {v0, p1, v1, v2}, Lj6/b$b;->l(Ll6/f;D)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lcom/inshot/cast/core/service/CastService$CastClient;->createCastClientException(Ljava/lang/Exception;)Lcom/inshot/cast/core/service/CastService$CastClientException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    invoke-direct {p0, p1}, Lcom/inshot/cast/core/service/CastService$CastClient;->createCastClientException(Ljava/lang/Exception;)Lcom/inshot/cast/core/service/CastService$CastClientException;

    move-result-object p1

    throw p1
.end method

.method public stopApplication(Ll6/f;)Ll6/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll6/f;",
            ")",
            "Ll6/g<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lj6/b;->c:Lj6/b$b;

    invoke-interface {v0, p1}, Lj6/b$b;->j(Ll6/f;)Ll6/g;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lcom/inshot/cast/core/service/CastService$CastClient;->createCastClientException(Ljava/lang/Exception;)Lcom/inshot/cast/core/service/CastService$CastClientException;

    move-result-object p1

    throw p1
.end method

.method public stopApplication(Ll6/f;Ljava/lang/String;)Ll6/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll6/f;",
            "Ljava/lang/String;",
            ")",
            "Ll6/g<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lj6/b;->c:Lj6/b$b;

    invoke-interface {v0, p1, p2}, Lj6/b$b;->g(Ll6/f;Ljava/lang/String;)Ll6/g;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lcom/inshot/cast/core/service/CastService$CastClient;->createCastClientException(Ljava/lang/Exception;)Lcom/inshot/cast/core/service/CastService$CastClientException;

    move-result-object p1

    throw p1
.end method
