.class public Lq3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "Y:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "TT;TY;>;"
        }
    .end annotation
.end field

.field private b:I

.field private final c:I

.field private d:I


# direct methods
.method public constructor <init>(I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v2, 0x1

    const/16 v3, 0x64

    invoke-direct {v0, v3, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lq3/e;->a:Ljava/util/LinkedHashMap;

    const/4 v0, 0x0

    iput v0, p0, Lq3/e;->d:I

    iput p1, p0, Lq3/e;->c:I

    iput p1, p0, Lq3/e;->b:I

    return-void
.end method

.method private f()V
    .locals 1

    iget v0, p0, Lq3/e;->b:I

    invoke-virtual {p0, v0}, Lq3/e;->m(I)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lq3/e;->m(I)V

    return-void
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TY;"
        }
    .end annotation

    iget-object v0, p0, Lq3/e;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lq3/e;->d:I

    return v0
.end method

.method protected i(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TY;)I"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method protected j(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TY;)V"
        }
    .end annotation

    return-void
.end method

.method public k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TY;)TY;"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lq3/e;->i(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lq3/e;->b:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lq3/e;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lq3/e;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p2, :cond_1

    iget v0, p0, Lq3/e;->d:I

    invoke-virtual {p0, p2}, Lq3/e;->i(Ljava/lang/Object;)I

    move-result p2

    add-int/2addr v0, p2

    iput v0, p0, Lq3/e;->d:I

    :cond_1
    if-eqz p1, :cond_2

    iget p2, p0, Lq3/e;->d:I

    invoke-virtual {p0, p1}, Lq3/e;->i(Ljava/lang/Object;)I

    move-result v0

    sub-int/2addr p2, v0

    iput p2, p0, Lq3/e;->d:I

    :cond_2
    invoke-direct {p0}, Lq3/e;->f()V

    return-object p1
.end method

.method public l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TY;"
        }
    .end annotation

    iget-object v0, p0, Lq3/e;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget v0, p0, Lq3/e;->d:I

    invoke-virtual {p0, p1}, Lq3/e;->i(Ljava/lang/Object;)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lq3/e;->d:I

    :cond_0
    return-object p1
.end method

.method protected m(I)V
    .locals 4

    :goto_0
    iget v0, p0, Lq3/e;->d:I

    if-le v0, p1, :cond_0

    iget-object v0, p0, Lq3/e;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lq3/e;->d:I

    invoke-virtual {p0, v1}, Lq3/e;->i(Ljava/lang/Object;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, p0, Lq3/e;->d:I

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lq3/e;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lq3/e;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
