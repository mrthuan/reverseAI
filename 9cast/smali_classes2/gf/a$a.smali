.class public final Lgf/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lle/g;)V
    .locals 0

    invoke-direct {p0}, Lgf/a$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lgf/a$a;Ldf/t;Ldf/t;)Ldf/t;
    .locals 0

    invoke-direct {p0, p1, p2}, Lgf/a$a;->c(Ldf/t;Ldf/t;)Ldf/t;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lgf/a$a;Ldf/b0;)Ldf/b0;
    .locals 0

    invoke-direct {p0, p1}, Lgf/a$a;->f(Ldf/b0;)Ldf/b0;

    move-result-object p0

    return-object p0
.end method

.method private final c(Ldf/t;Ldf/t;)Ldf/t;
    .locals 9

    new-instance v0, Ldf/t$a;

    invoke-direct {v0}, Ldf/t$a;-><init>()V

    invoke-virtual {p1}, Ldf/t;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {p1, v3}, Ldf/t;->h(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3}, Ldf/t;->m(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Warning"

    const/4 v7, 0x1

    invoke-static {v6, v4, v7}, Lse/g;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v8, "1"

    invoke-static {v5, v8, v2, v6, v7}, Lse/g;->y(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, v4}, Lgf/a$a;->d(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-direct {p0, v4}, Lgf/a$a;->e(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p2, v4}, Ldf/t;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    :cond_1
    invoke-virtual {v0, v4, v5}, Ldf/t$a;->c(Ljava/lang/String;Ljava/lang/String;)Ldf/t$a;

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Ldf/t;->size()I

    move-result p1

    :goto_2
    if-ge v2, p1, :cond_5

    invoke-virtual {p2, v2}, Ldf/t;->h(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lgf/a$a;->d(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-direct {p0, v1}, Lgf/a$a;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p2, v2}, Ldf/t;->m(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ldf/t$a;->c(Ljava/lang/String;Ljava/lang/String;)Ldf/t$a;

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ldf/t$a;->d()Ldf/t;

    move-result-object p1

    return-object p1
.end method

.method private final d(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "Content-Length"

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lse/g;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Content-Encoding"

    invoke-static {v0, p1, v1}, Lse/g;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Content-Type"

    invoke-static {v0, p1, v1}, Lse/g;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private final e(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "Connection"

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lse/g;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Keep-Alive"

    invoke-static {v0, p1, v1}, Lse/g;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authenticate"

    invoke-static {v0, p1, v1}, Lse/g;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authorization"

    invoke-static {v0, p1, v1}, Lse/g;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TE"

    invoke-static {v0, p1, v1}, Lse/g;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Trailers"

    invoke-static {v0, p1, v1}, Lse/g;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Transfer-Encoding"

    invoke-static {v0, p1, v1}, Lse/g;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Upgrade"

    invoke-static {v0, p1, v1}, Lse/g;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final f(Ldf/b0;)Ldf/b0;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ldf/b0;->a()Ldf/c0;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ldf/b0;->W()Ldf/b0$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Ldf/b0$a;->b(Ldf/c0;)Ldf/b0$a;

    move-result-object p1

    invoke-virtual {p1}, Ldf/b0$a;->c()Ldf/b0;

    move-result-object p1

    :cond_1
    return-object p1
.end method
