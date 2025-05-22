.class public Lya/k0;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private f:Ljava/io/InputStream;

.field private p:Ljava/util/Enumeration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Enumeration<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/lang/String;

.field private s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field u:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lya/k0;->t:Ljava/util/HashSet;

    iput-object p2, p0, Lya/k0;->s:Ljava/util/Map;

    new-instance p2, Ljava/util/Vector;

    invoke-direct {p2}, Ljava/util/Vector;-><init>()V

    iput-object p2, p0, Lya/k0;->q:Ljava/util/Vector;

    invoke-virtual {p2, p1}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    iget-object p2, p0, Lya/k0;->t:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lya/k0;->q:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object p1

    iput-object p1, p0, Lya/k0;->p:Ljava/util/Enumeration;

    :try_start_0
    invoke-virtual {p0}, Lya/k0;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Lya/k0;->f:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_0
    iget-object v0, p0, Lya/k0;->p:Ljava/util/Enumeration;

    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lya/k0;->p:Ljava/util/Enumeration;

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const-string v1, "\\("

    const-string v2, "%28"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\)"

    const-string v2, "%29"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iget-object v1, p0, Lya/k0;->s:Ljava/util/Map;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    :goto_1
    iget v1, p0, Lya/k0;->u:I

    const/4 v2, 0x3

    if-ge v1, v2, :cond_4

    :try_start_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    iput-object v1, p0, Lya/k0;->f:Ljava/io/InputStream;

    const/4 v1, 0x0

    iput v1, p0, Lya/k0;->u:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    iget v1, p0, Lya/k0;->u:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lya/k0;->u:I

    goto :goto_1

    :cond_4
    :goto_2
    iget-object v0, p0, Lya/k0;->f:Ljava/io/InputStream;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lya/k0;->p:Ljava/util/Enumeration;

    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lya/k0;->r:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object v0

    invoke-virtual {v0}, Lkb/t;->K()Lkb/n;

    move-result-object v0

    sget-object v1, Lkb/n;->t:Lkb/n;

    if-eq v0, v1, :cond_a

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    :goto_3
    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v1

    const-string v2, "fkdslkfldfl"

    if-eqz v1, :cond_7

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object v1

    invoke-virtual {v1}, Lkb/t;->K()Lkb/n;

    move-result-object v1

    sget-object v3, Lkb/n;->t:Lkb/n;

    if-eq v1, v3, :cond_7

    iget-object v1, p0, Lya/k0;->r:Ljava/lang/String;

    iget-object v3, p0, Lya/k0;->s:Ljava/util/Map;

    invoke-static {v1, v3}, Lqb/d2;->B(Ljava/lang/String;Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "extract: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lya/k0;->t:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lya/k0;->t:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    const-wide/16 v1, 0x7d0

    invoke-static {v1, v2}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_3

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "nextStream: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    iput-object v0, p0, Lya/k0;->p:Ljava/util/Enumeration;

    goto :goto_5

    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot unit a null inputStream !"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const/4 v0, 0x0

    iput-object v0, p0, Lya/k0;->f:Ljava/io/InputStream;

    :cond_a
    :goto_5
    return-void
.end method

.method public available()I
    .locals 1

    iget-object v0, p0, Lya/k0;->f:Ljava/io/InputStream;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1

    :cond_0
    invoke-virtual {p0}, Lya/k0;->a()V

    iget-object v0, p0, Lya/k0;->f:Ljava/io/InputStream;

    if-nez v0, :cond_0

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lya/k0;->r:Ljava/lang/String;

    return-void
.end method

.method public read()I
    .locals 2

    iget-object v0, p0, Lya/k0;->f:Ljava/io/InputStream;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lya/k0;->a()V

    invoke-virtual {p0}, Lya/k0;->read()I

    move-result v0

    :cond_1
    return v0
.end method

.method public read([BII)I
    .locals 2

    iget-object v0, p0, Lya/k0;->f:Ljava/io/InputStream;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p2, :cond_3

    if-ltz p3, :cond_3

    array-length v1, p1

    sub-int/2addr v1, p2

    if-gt p3, v1, :cond_3

    if-nez p3, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-gtz v0, :cond_2

    invoke-virtual {p0}, Lya/k0;->a()V

    invoke-virtual {p0, p1, p2, p3}, Lya/k0;->read([BII)I

    move-result p1

    return p1

    :cond_2
    return v0

    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method
