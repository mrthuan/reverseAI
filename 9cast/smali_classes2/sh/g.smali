.class public abstract Lsh/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final f:Ljava/lang/String;

.field private final p:Lwg/i;

.field private final q:Ljava/lang/String;

.field private final r:Z

.field private final s:Lsh/d;

.field private final t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLwg/i;Lsh/d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsh/g;->f:Ljava/lang/String;

    iput-object p2, p0, Lsh/g;->q:Ljava/lang/String;

    iput-boolean p3, p0, Lsh/g;->r:Z

    iput-object p4, p0, Lsh/g;->p:Lwg/i;

    iput-object p5, p0, Lsh/g;->s:Lsh/d;

    iput-object p6, p0, Lsh/g;->t:Ljava/lang/String;

    return-void
.end method

.method public static a(Lsh/g;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsh/g;",
            "Ljava/util/List<",
            "+",
            "Lsh/g;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p1}, Luh/n;->n(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsh/g;

    invoke-virtual {p0, v0}, Lsh/g;->b(Lsh/g;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method


# virtual methods
.method public b(Lsh/g;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, Lsh/g;->p:Lwg/i;

    if-eqz v1, :cond_1

    iget-object v2, p1, Lsh/g;->p:Lwg/i;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget v1, v1, Lwg/i;->f:I

    iget v2, v2, Lwg/i;->f:I

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lsh/g;->s:Lsh/d;

    iget-object v2, p1, Lsh/g;->s:Lsh/d;

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lsh/g;->r:Z

    iget-boolean p1, p1, Lsh/g;->r:Z

    if-ne v1, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsh/g;->q:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lwg/i;
    .locals 1

    iget-object v0, p0, Lsh/g;->p:Lwg/i;

    return-object v0
.end method
