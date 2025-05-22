.class public Lyg/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyg/b$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:[B

.field private final e:Lbh/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BLbh/c;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;[B",
            "Lbh/c;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Request\'s httpMethod is null"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lyg/b;->a:Ljava/lang/String;

    const-string p1, "Request\'s url is null"

    invoke-static {p2, p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, p0, Lyg/b;->b:Ljava/lang/String;

    iput-object p4, p0, Lyg/b;->d:[B

    iput-object p5, p0, Lyg/b;->e:Lbh/c;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p3, :cond_0

    invoke-interface {p1, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    if-eqz p6, :cond_1

    if-eqz p5, :cond_1

    invoke-static {p5}, Lyg/b;->b(Lbh/c;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lyg/b;->c:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Lyg/b$a;)V
    .locals 7

    invoke-static {p1}, Lyg/b$a;->d(Lyg/b$a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lyg/b$a;->f(Lyg/b$a;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lyg/b$a;->c(Lyg/b$a;)Ljava/util/Map;

    move-result-object v3

    invoke-static {p1}, Lyg/b$a;->b(Lyg/b$a;)[B

    move-result-object v4

    invoke-static {p1}, Lyg/b$a;->e(Lyg/b$a;)Lbh/c;

    move-result-object v5

    invoke-static {p1}, Lyg/b$a;->a(Lyg/b$a;)Z

    move-result v6

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lyg/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BLbh/c;Z)V

    return-void
.end method

.method synthetic constructor <init>(Lyg/b$a;Lyg/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lyg/b;-><init>(Lyg/b$a;)V

    return-void
.end method

.method public static b(Lbh/c;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbh/c;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lbh/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lbh/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lbh/c;->f()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ";q=0.9"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "Accept-Language"

    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static e()Lyg/b$a;
    .locals 1

    new-instance v0, Lyg/b$a;

    invoke-direct {v0}, Lyg/b$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()[B
    .locals 1

    iget-object v0, p0, Lyg/b;->d:[B

    return-object v0
.end method

.method public c()Ljava/util/Map;
    .locals 1
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

    iget-object v0, p0, Lyg/b;->c:Ljava/util/Map;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyg/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lyg/b;

    iget-object v2, p0, Lyg/b;->a:Ljava/lang/String;

    iget-object v3, p1, Lyg/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lyg/b;->b:Ljava/lang/String;

    iget-object v3, p1, Lyg/b;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lyg/b;->c:Ljava/util/Map;

    iget-object v3, p1, Lyg/b;->c:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lyg/b;->d:[B

    iget-object v3, p1, Lyg/b;->d:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lyg/b;->e:Lbh/c;

    iget-object p1, p1, Lyg/b;->e:Lbh/c;

    invoke-static {v2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyg/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lyg/b;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lyg/b;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lyg/b;->c:Ljava/util/Map;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lyg/b;->e:Lbh/c;

    aput-object v2, v0, v1

    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lyg/b;->d:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
