.class public final Ldf/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lme/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldf/t$a;,
        Ldf/t$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lzd/l<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;>;",
        "Lme/a;"
    }
.end annotation


# static fields
.field public static final p:Ldf/t$b;


# instance fields
.field private final f:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldf/t$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldf/t$b;-><init>(Lle/g;)V

    sput-object v0, Ldf/t;->p:Ldf/t$b;

    return-void
.end method

.method private constructor <init>([Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldf/t;->f:[Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>([Ljava/lang/String;Lle/g;)V
    .locals 0

    invoke-direct {p0, p1}, Ldf/t;-><init>([Ljava/lang/String;)V

    return-void
.end method

.method public static final k(Ljava/util/Map;)Ldf/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ldf/t;"
        }
    .end annotation

    sget-object v0, Ldf/t;->p:Ldf/t$b;

    invoke-virtual {v0, p0}, Ldf/t$b;->g(Ljava/util/Map;)Ldf/t;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ldf/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldf/t;->f:[Ljava/lang/String;

    check-cast p1, Ldf/t;

    iget-object p1, p1, Ldf/t;->f:[Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ldf/t;->p:Ldf/t$b;

    iget-object v1, p0, Ldf/t;->f:[Ljava/lang/String;

    invoke-static {v0, v1, p1}, Ldf/t$b;->c(Ldf/t$b;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final h(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldf/t;->f:[Ljava/lang/String;

    mul-int/lit8 p1, p1, 0x2

    aget-object p1, v0, p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Ldf/t;->f:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final i()Ldf/t$a;
    .locals 3

    new-instance v0, Ldf/t$a;

    invoke-direct {v0}, Ldf/t$a;-><init>()V

    invoke-virtual {v0}, Ldf/t$a;->e()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    iget-object v2, p0, Ldf/t;->f:[Ljava/lang/String;

    invoke-static {v1, v2}, Lae/l;->r(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lzd/l<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ldf/t;->size()I

    move-result v0

    new-array v1, v0, [Lzd/l;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2}, Ldf/t;->h(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2}, Ldf/t;->m(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lzd/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lzd/l;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lle/b;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final l()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Lle/s;->a:Lle/s;

    invoke-static {v1}, Lse/g;->m(Lle/s;)Ljava/util/Comparator;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {p0}, Ldf/t;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {p0, v2}, Ldf/t;->h(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "Locale.US"

    invoke-static {v4, v5}, Lle/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_1

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v3, v4}, Lle/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, v2}, Ldf/t;->m(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-object v0
.end method

.method public final m(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldf/t;->f:[Ljava/lang/String;

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final n(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ldf/t;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Ldf/t;->h(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {p1, v3, v4}, Lse/g;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    :cond_0
    invoke-virtual {p0, v2}, Ldf/t;->m(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const-string v0, "Collections.unmodifiableList(result)"

    invoke-static {p1, v0}, Lle/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lae/l;->g()Ljava/util/List;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Ldf/t;->f:[Ljava/lang/String;

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ldf/t;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Ldf/t;->h(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ldf/t;->m(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lle/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
