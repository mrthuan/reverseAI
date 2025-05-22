.class public final Lmf/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmf/k;
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

    invoke-direct {p0}, Lmf/k$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lmf/k$a;)Lmf/k;
    .locals 0

    invoke-direct {p0}, Lmf/k$a;->f()Lmf/k;

    move-result-object p0

    return-object p0
.end method

.method private final d()Lmf/k;
    .locals 1

    sget-object v0, Lnf/e;->c:Lnf/e;

    invoke-virtual {v0}, Lnf/e;->b()V

    sget-object v0, Lmf/b;->f:Lmf/b$a;

    invoke-virtual {v0}, Lmf/b$a;->a()Lmf/k;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lmf/c;->g:Lmf/c$a;

    invoke-virtual {v0}, Lmf/c$a;->a()Lmf/k;

    move-result-object v0

    invoke-static {v0}, Lle/i;->b(Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method private final e()Lmf/k;
    .locals 1

    invoke-direct {p0}, Lmf/k$a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lmf/e;->f:Lmf/e$a;

    invoke-virtual {v0}, Lmf/e$a;->b()Lmf/e;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lmf/k$a;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lmf/d;->f:Lmf/d$a;

    invoke-virtual {v0}, Lmf/d$a;->a()Lmf/d;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-direct {p0}, Lmf/k$a;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lmf/j;->f:Lmf/j$a;

    invoke-virtual {v0}, Lmf/j$a;->a()Lmf/j;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    sget-object v0, Lmf/i;->e:Lmf/i$a;

    invoke-virtual {v0}, Lmf/i$a;->a()Lmf/i;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    sget-object v0, Lmf/f;->i:Lmf/f$b;

    invoke-virtual {v0}, Lmf/f$b;->a()Lmf/k;

    move-result-object v0

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    new-instance v0, Lmf/k;

    invoke-direct {v0}, Lmf/k;-><init>()V

    return-object v0
.end method

.method private final f()Lmf/k;
    .locals 1

    invoke-virtual {p0}, Lmf/k$a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lmf/k$a;->d()Lmf/k;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lmf/k$a;->e()Lmf/k;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private final i()Z
    .locals 2

    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const-string v1, "Security.getProviders()[0]"

    invoke-static {v0, v1}, Lle/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BC"

    invoke-static {v1, v0}, Lle/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final j()Z
    .locals 2

    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const-string v1, "Security.getProviders()[0]"

    invoke-static {v0, v1}, Lle/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Conscrypt"

    invoke-static {v1, v0}, Lle/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final k()Z
    .locals 2

    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const-string v1, "Security.getProviders()[0]"

    invoke-static {v0, v1}, Lle/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OpenJSSE"

    invoke-static {v1, v0}, Lle/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ldf/y;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "protocols"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ldf/y;

    sget-object v3, Ldf/y;->p:Ldf/y;

    if-eq v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lae/l;->o(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldf/y;

    invoke-virtual {v1}, Ldf/y;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    return-object p1
.end method

.method public final c(Ljava/util/List;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ldf/y;",
            ">;)[B"
        }
    .end annotation

    const-string v0, "protocols"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lqf/e;

    invoke-direct {v0}, Lqf/e;-><init>()V

    invoke-virtual {p0, p1}, Lmf/k$a;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Lqf/e;->N0(I)Lqf/e;

    invoke-virtual {v0, v1}, Lqf/e;->S0(Ljava/lang/String;)Lqf/e;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lqf/e;->W()[B

    move-result-object p1

    return-object p1
.end method

.method public final g()Lmf/k;
    .locals 1

    invoke-static {}, Lmf/k;->a()Lmf/k;

    move-result-object v0

    return-object v0
.end method

.method public final h()Z
    .locals 2

    const-string v0, "java.vm.name"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Dalvik"

    invoke-static {v1, v0}, Lle/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
