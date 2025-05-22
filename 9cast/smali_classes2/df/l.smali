.class public final Ldf/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldf/l$a;,
        Ldf/l$b;
    }
.end annotation


# static fields
.field private static final e:[Ldf/i;

.field private static final f:[Ldf/i;

.field public static final g:Ldf/l;

.field public static final h:Ldf/l;

.field public static final i:Ldf/l;

.field public static final j:Ldf/l;

.field public static final k:Ldf/l$b;


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:[Ljava/lang/String;

.field private final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    new-instance v0, Ldf/l$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldf/l$b;-><init>(Lle/g;)V

    sput-object v0, Ldf/l;->k:Ldf/l$b;

    const/16 v0, 0x9

    new-array v1, v0, [Ldf/i;

    sget-object v2, Ldf/i;->n1:Ldf/i;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Ldf/i;->o1:Ldf/i;

    const/4 v5, 0x1

    aput-object v4, v1, v5

    sget-object v6, Ldf/i;->p1:Ldf/i;

    const/4 v7, 0x2

    aput-object v6, v1, v7

    sget-object v8, Ldf/i;->Z0:Ldf/i;

    const/4 v9, 0x3

    aput-object v8, v1, v9

    sget-object v10, Ldf/i;->d1:Ldf/i;

    const/4 v11, 0x4

    aput-object v10, v1, v11

    sget-object v12, Ldf/i;->a1:Ldf/i;

    const/4 v13, 0x5

    aput-object v12, v1, v13

    sget-object v14, Ldf/i;->e1:Ldf/i;

    const/4 v15, 0x6

    aput-object v14, v1, v15

    sget-object v16, Ldf/i;->k1:Ldf/i;

    const/16 v17, 0x7

    aput-object v16, v1, v17

    sget-object v18, Ldf/i;->j1:Ldf/i;

    const/16 v19, 0x8

    aput-object v18, v1, v19

    sput-object v1, Ldf/l;->e:[Ldf/i;

    const/16 v0, 0x10

    new-array v0, v0, [Ldf/i;

    aput-object v2, v0, v3

    aput-object v4, v0, v5

    aput-object v6, v0, v7

    aput-object v8, v0, v9

    aput-object v10, v0, v11

    aput-object v12, v0, v13

    aput-object v14, v0, v15

    aput-object v16, v0, v17

    aput-object v18, v0, v19

    sget-object v2, Ldf/i;->K0:Ldf/i;

    const/16 v4, 0x9

    aput-object v2, v0, v4

    const/16 v2, 0xa

    sget-object v4, Ldf/i;->L0:Ldf/i;

    aput-object v4, v0, v2

    const/16 v2, 0xb

    sget-object v4, Ldf/i;->i0:Ldf/i;

    aput-object v4, v0, v2

    const/16 v2, 0xc

    sget-object v4, Ldf/i;->j0:Ldf/i;

    aput-object v4, v0, v2

    const/16 v2, 0xd

    sget-object v4, Ldf/i;->G:Ldf/i;

    aput-object v4, v0, v2

    const/16 v2, 0xe

    sget-object v4, Ldf/i;->K:Ldf/i;

    aput-object v4, v0, v2

    const/16 v2, 0xf

    sget-object v4, Ldf/i;->k:Ldf/i;

    aput-object v4, v0, v2

    sput-object v0, Ldf/l;->f:[Ldf/i;

    new-instance v2, Ldf/l$a;

    invoke-direct {v2, v5}, Ldf/l$a;-><init>(Z)V

    array-length v4, v1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ldf/i;

    invoke-virtual {v2, v1}, Ldf/l$a;->b([Ldf/i;)Ldf/l$a;

    move-result-object v1

    new-array v2, v7, [Ldf/e0;

    sget-object v4, Ldf/e0;->p:Ldf/e0;

    aput-object v4, v2, v3

    sget-object v6, Ldf/e0;->q:Ldf/e0;

    aput-object v6, v2, v5

    invoke-virtual {v1, v2}, Ldf/l$a;->e([Ldf/e0;)Ldf/l$a;

    move-result-object v1

    invoke-virtual {v1, v5}, Ldf/l$a;->d(Z)Ldf/l$a;

    move-result-object v1

    invoke-virtual {v1}, Ldf/l$a;->a()Ldf/l;

    move-result-object v1

    sput-object v1, Ldf/l;->g:Ldf/l;

    new-instance v1, Ldf/l$a;

    invoke-direct {v1, v5}, Ldf/l$a;-><init>(Z)V

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ldf/i;

    invoke-virtual {v1, v2}, Ldf/l$a;->b([Ldf/i;)Ldf/l$a;

    move-result-object v1

    new-array v2, v7, [Ldf/e0;

    aput-object v4, v2, v3

    aput-object v6, v2, v5

    invoke-virtual {v1, v2}, Ldf/l$a;->e([Ldf/e0;)Ldf/l$a;

    move-result-object v1

    invoke-virtual {v1, v5}, Ldf/l$a;->d(Z)Ldf/l$a;

    move-result-object v1

    invoke-virtual {v1}, Ldf/l$a;->a()Ldf/l;

    move-result-object v1

    sput-object v1, Ldf/l;->h:Ldf/l;

    new-instance v1, Ldf/l$a;

    invoke-direct {v1, v5}, Ldf/l$a;-><init>(Z)V

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldf/i;

    invoke-virtual {v1, v0}, Ldf/l$a;->b([Ldf/i;)Ldf/l$a;

    move-result-object v0

    new-array v1, v11, [Ldf/e0;

    aput-object v4, v1, v3

    aput-object v6, v1, v5

    sget-object v2, Ldf/e0;->r:Ldf/e0;

    aput-object v2, v1, v7

    sget-object v2, Ldf/e0;->s:Ldf/e0;

    aput-object v2, v1, v9

    invoke-virtual {v0, v1}, Ldf/l$a;->e([Ldf/e0;)Ldf/l$a;

    move-result-object v0

    invoke-virtual {v0, v5}, Ldf/l$a;->d(Z)Ldf/l$a;

    move-result-object v0

    invoke-virtual {v0}, Ldf/l$a;->a()Ldf/l;

    move-result-object v0

    sput-object v0, Ldf/l;->i:Ldf/l;

    new-instance v0, Ldf/l$a;

    invoke-direct {v0, v3}, Ldf/l$a;-><init>(Z)V

    invoke-virtual {v0}, Ldf/l$a;->a()Ldf/l;

    move-result-object v0

    sput-object v0, Ldf/l;->j:Ldf/l;

    return-void
.end method

.method public constructor <init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ldf/l;->a:Z

    iput-boolean p2, p0, Ldf/l;->b:Z

    iput-object p3, p0, Ldf/l;->c:[Ljava/lang/String;

    iput-object p4, p0, Ldf/l;->d:[Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Ldf/l;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ldf/l;->c:[Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic b(Ldf/l;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ldf/l;->d:[Ljava/lang/String;

    return-object p0
.end method

.method private final g(Ljavax/net/ssl/SSLSocket;Z)Ldf/l;
    .locals 4

    iget-object v0, p0, Ldf/l;->c:[Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    const-string v1, "sslSocket.enabledCipherSuites"

    invoke-static {v0, v1}, Lle/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ldf/l;->c:[Ljava/lang/String;

    sget-object v2, Ldf/i;->s1:Ldf/i$b;

    invoke-virtual {v2}, Ldf/i$b;->c()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lef/b;->B([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Ldf/l;->d:[Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v1

    const-string v2, "sslSocket.enabledProtocols"

    invoke-static {v1, v2}, Lle/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Ldf/l;->d:[Ljava/lang/String;

    invoke-static {}, Lbe/a;->b()Ljava/util/Comparator;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lef/b;->B([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object p1

    const-string v2, "supportedCipherSuites"

    invoke-static {p1, v2}, Lle/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ldf/i;->s1:Ldf/i$b;

    invoke-virtual {v2}, Ldf/i$b;->c()Ljava/util/Comparator;

    move-result-object v2

    const-string v3, "TLS_FALLBACK_SCSV"

    invoke-static {p1, v3, v2}, Lef/b;->u([Ljava/lang/String;Ljava/lang/String;Ljava/util/Comparator;)I

    move-result v2

    const-string v3, "cipherSuitesIntersection"

    if-eqz p2, :cond_2

    const/4 p2, -0x1

    if-eq v2, p2, :cond_2

    invoke-static {v0, v3}, Lle/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    aget-object p1, p1, v2

    const-string p2, "supportedCipherSuites[indexOfFallbackScsv]"

    invoke-static {p1, p2}, Lle/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lef/b;->l([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :cond_2
    new-instance p1, Ldf/l$a;

    invoke-direct {p1, p0}, Ldf/l$a;-><init>(Ldf/l;)V

    invoke-static {v0, v3}, Lle/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p2, v0

    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Ldf/l$a;->c([Ljava/lang/String;)Ldf/l$a;

    move-result-object p1

    const-string p2, "tlsVersionsIntersection"

    invoke-static {v1, p2}, Lle/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p2, v1

    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Ldf/l$a;->f([Ljava/lang/String;)Ldf/l$a;

    move-result-object p1

    invoke-virtual {p1}, Ldf/l$a;->a()Ldf/l;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final c(Ljavax/net/ssl/SSLSocket;Z)V
    .locals 1

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Ldf/l;->g(Ljavax/net/ssl/SSLSocket;Z)Ldf/l;

    move-result-object p2

    invoke-virtual {p2}, Ldf/l;->i()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Ldf/l;->d:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, Ldf/l;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p2, p2, Ldf/l;->c:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldf/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldf/l;->c:[Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    sget-object v5, Ldf/i;->s1:Ldf/i$b;

    invoke-virtual {v5, v4}, Ldf/i$b;->b(Ljava/lang/String;)Ldf/i;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lae/l;->H(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public final e(Ljavax/net/ssl/SSLSocket;)Z
    .locals 4

    const-string v0, "socket"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Ldf/l;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ldf/l;->d:[Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lbe/a;->b()Ljava/util/Comparator;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lef/b;->r([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Ldf/l;->c:[Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object p1

    sget-object v2, Ldf/i;->s1:Ldf/i$b;

    invoke-virtual {v2}, Ldf/i$b;->c()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v0, p1, v2}, Lef/b;->r([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Ldf/l;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    :cond_1
    iget-boolean v2, p0, Ldf/l;->a:Z

    check-cast p1, Ldf/l;

    iget-boolean v3, p1, Ldf/l;->a:Z

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    if-eqz v2, :cond_5

    iget-object v2, p0, Ldf/l;->c:[Ljava/lang/String;

    iget-object v3, p1, Ldf/l;->c:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Ldf/l;->d:[Ljava/lang/String;

    iget-object v3, p1, Ldf/l;->d:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-boolean v2, p0, Ldf/l;->b:Z

    iget-boolean p1, p1, Ldf/l;->b:Z

    if-eq v2, p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Ldf/l;->a:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Ldf/l;->b:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Ldf/l;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldf/l;->c:[Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x20f

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Ldf/l;->d:[Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    :cond_1
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Ldf/l;->b:Z

    xor-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    goto :goto_1

    :cond_2
    const/16 v2, 0x11

    :goto_1
    return v2
.end method

.method public final i()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldf/e0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldf/l;->d:[Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    sget-object v5, Ldf/e0;->v:Ldf/e0$a;

    invoke-virtual {v5, v4}, Ldf/e0$a;->a(Ljava/lang/String;)Ldf/e0;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lae/l;->H(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Ldf/l;->a:Z

    if-nez v0, :cond_0

    const-string v0, "ConnectionSpec()"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConnectionSpec("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "cipherSuites="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldf/l;->d()Ljava/util/List;

    move-result-object v1

    const-string v2, "[all enabled]"

    invoke-static {v1, v2}, Lj$/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "tlsVersions="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldf/l;->i()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v2}, Lj$/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "supportsTlsExtensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ldf/l;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
