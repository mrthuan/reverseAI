.class public final Lwg/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lyg/a;

.field private static b:Lbh/c;

.field private static c:Lbh/a;


# direct methods
.method public static a()Lyg/a;
    .locals 1

    sget-object v0, Lwg/l;->a:Lyg/a;

    return-object v0
.end method

.method public static b()Lbh/a;
    .locals 1

    sget-object v0, Lwg/l;->c:Lbh/a;

    if-nez v0, :cond_0

    sget-object v0, Lbh/a;->p:Lbh/a;

    :cond_0
    return-object v0
.end method

.method public static c()Lbh/c;
    .locals 1

    sget-object v0, Lwg/l;->b:Lbh/c;

    if-nez v0, :cond_0

    sget-object v0, Lbh/c;->q:Lbh/c;

    :cond_0
    return-object v0
.end method

.method public static d(Ljava/lang/String;)Lwg/p;
    .locals 4

    invoke-static {}, Lwg/o;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwg/p;

    invoke-virtual {v1, p0}, Lwg/p;->c(Ljava/lang/String;)Lwg/p$a;

    move-result-object v2

    sget-object v3, Lwg/p$a;->f:Lwg/p$a;

    if-eq v2, v3, :cond_0

    return-object v1

    :cond_1
    new-instance v0, Lzg/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No service can handle the url = \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\""

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lzg/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static e(Lyg/a;)V
    .locals 1

    sget-object v0, Lbh/c;->q:Lbh/c;

    invoke-static {p0, v0}, Lwg/l;->f(Lyg/a;Lbh/c;)V

    return-void
.end method

.method public static f(Lyg/a;Lbh/c;)V
    .locals 2

    invoke-virtual {p1}, Lbh/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lbh/a;->p:Lbh/a;

    goto :goto_0

    :cond_0
    new-instance v0, Lbh/a;

    invoke-virtual {p1}, Lbh/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lbh/a;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p0, p1, v0}, Lwg/l;->g(Lyg/a;Lbh/c;Lbh/a;)V

    return-void
.end method

.method public static g(Lyg/a;Lbh/c;Lbh/a;)V
    .locals 0

    sput-object p0, Lwg/l;->a:Lyg/a;

    sput-object p1, Lwg/l;->b:Lbh/c;

    sput-object p2, Lwg/l;->c:Lbh/a;

    return-void
.end method
