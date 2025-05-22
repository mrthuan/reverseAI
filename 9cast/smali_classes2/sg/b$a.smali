.class Lsg/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lsg/a;",
        ">;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field f:I

.field p:I

.field final synthetic q:Lsg/b;


# direct methods
.method constructor <init>(Lsg/b;)V
    .locals 0

    iput-object p1, p0, Lsg/b$a;->q:Lsg/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lsg/b;->g(Lsg/b;)I

    move-result p1

    iput p1, p0, Lsg/b$a;->f:I

    const/4 p1, 0x0

    iput p1, p0, Lsg/b$a;->p:I

    return-void
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lsg/b$a;->q:Lsg/b;

    invoke-static {v0}, Lsg/b;->g(Lsg/b;)I

    move-result v0

    iget v1, p0, Lsg/b$a;->f:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    const-string v1, "Use Iterator#remove() instead to remove attributes while iterating."

    invoke-direct {v0, v1}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public c()Lsg/a;
    .locals 5

    invoke-direct {p0}, Lsg/b$a;->b()V

    new-instance v0, Lsg/a;

    iget-object v1, p0, Lsg/b$a;->q:Lsg/b;

    iget-object v2, v1, Lsg/b;->p:[Ljava/lang/String;

    iget v3, p0, Lsg/b$a;->p:I

    aget-object v2, v2, v3

    iget-object v4, v1, Lsg/b;->q:[Ljava/lang/Object;

    aget-object v3, v4, v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v0, v2, v3, v1}, Lsg/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lsg/b;)V

    iget v1, p0, Lsg/b$a;->p:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lsg/b$a;->p:I

    return-object v0
.end method

.method public synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public hasNext()Z
    .locals 4

    invoke-direct {p0}, Lsg/b$a;->b()V

    :goto_0
    iget v0, p0, Lsg/b$a;->p:I

    iget-object v1, p0, Lsg/b$a;->q:Lsg/b;

    invoke-static {v1}, Lsg/b;->g(Lsg/b;)I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lsg/b$a;->q:Lsg/b;

    iget-object v1, v0, Lsg/b;->p:[Ljava/lang/String;

    iget v3, p0, Lsg/b$a;->p:I

    aget-object v1, v1, v3

    invoke-static {v0, v1}, Lsg/b;->h(Lsg/b;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lsg/b$a;->p:I

    add-int/2addr v0, v2

    iput v0, p0, Lsg/b$a;->p:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lsg/b$a;->p:I

    iget-object v1, p0, Lsg/b$a;->q:Lsg/b;

    invoke-static {v1}, Lsg/b;->g(Lsg/b;)I

    move-result v1

    if-ge v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lsg/b$a;->c()Lsg/a;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    iget-object v0, p0, Lsg/b$a;->q:Lsg/b;

    iget v1, p0, Lsg/b$a;->p:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lsg/b$a;->p:I

    invoke-static {v0, v1}, Lsg/b;->i(Lsg/b;I)V

    iget v0, p0, Lsg/b$a;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lsg/b$a;->f:I

    return-void
.end method
