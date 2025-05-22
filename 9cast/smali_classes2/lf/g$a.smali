.class public final Llf/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llf/g;
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

    invoke-direct {p0}, Llf/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldf/z;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldf/z;",
            ")",
            "Ljava/util/List<",
            "Llf/c;",
            ">;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ldf/z;->e()Ldf/t;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ldf/t;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Llf/c;

    sget-object v3, Llf/c;->f:Lqf/h;

    invoke-virtual {p1}, Ldf/z;->g()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Llf/c;-><init>(Lqf/h;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Llf/c;

    sget-object v3, Llf/c;->g:Lqf/h;

    sget-object v4, Ljf/i;->a:Ljf/i;

    invoke-virtual {p1}, Ldf/z;->i()Ldf/u;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljf/i;->c(Ldf/u;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Llf/c;-><init>(Lqf/h;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "Host"

    invoke-virtual {p1, v2}, Ldf/z;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Llf/c;

    sget-object v4, Llf/c;->i:Lqf/h;

    invoke-direct {v3, v4, v2}, Llf/c;-><init>(Lqf/h;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v2, Llf/c;

    sget-object v3, Llf/c;->h:Lqf/h;

    invoke-virtual {p1}, Ldf/z;->i()Ldf/u;

    move-result-object p1

    invoke-virtual {p1}, Ldf/u;->p()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Llf/c;-><init>(Lqf/h;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ldf/t;->size()I

    move-result p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_4

    invoke-virtual {v0, v2}, Ldf/t;->h(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "Locale.US"

    invoke-static {v4, v5}, Lle/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_3

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v3, v4}, Lle/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Llf/g;->h()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "te"

    invoke-static {v3, v4}, Lle/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, v2}, Ldf/t;->m(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "trailers"

    invoke-static {v4, v5}, Lle/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    new-instance v4, Llf/c;

    invoke-virtual {v0, v2}, Ldf/t;->m(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Llf/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-object v1
.end method

.method public final b(Ldf/t;Ldf/y;)Ldf/b0$a;
    .locals 7

    const-string v0, "headerBlock"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocol"

    invoke-static {p2, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ldf/t$a;

    invoke-direct {v0}, Ldf/t$a;-><init>()V

    invoke-virtual {p1}, Ldf/t;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual {p1, v3}, Ldf/t;->h(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3}, Ldf/t;->m(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, ":status"

    invoke-static {v4, v6}, Lle/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    sget-object v2, Ljf/k;->d:Ljf/k$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "HTTP/1.1 "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljf/k$a;->a(Ljava/lang/String;)Ljf/k;

    move-result-object v2

    goto :goto_1

    :cond_0
    invoke-static {}, Llf/g;->i()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v0, v4, v5}, Ldf/t$a;->c(Ljava/lang/String;Ljava/lang/String;)Ldf/t$a;

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    new-instance p1, Ldf/b0$a;

    invoke-direct {p1}, Ldf/b0$a;-><init>()V

    invoke-virtual {p1, p2}, Ldf/b0$a;->p(Ldf/y;)Ldf/b0$a;

    move-result-object p1

    iget p2, v2, Ljf/k;->b:I

    invoke-virtual {p1, p2}, Ldf/b0$a;->g(I)Ldf/b0$a;

    move-result-object p1

    iget-object p2, v2, Ljf/k;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ldf/b0$a;->m(Ljava/lang/String;)Ldf/b0$a;

    move-result-object p1

    invoke-virtual {v0}, Ldf/t$a;->d()Ldf/t;

    move-result-object p2

    invoke-virtual {p1, p2}, Ldf/b0$a;->k(Ldf/t;)Ldf/b0$a;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Expected \':status\' header not present"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
