.class public Ls2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ls2/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "+",
            "Ls2/g<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>([Ls2/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ls2/g<",
            "TT;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ls2/d;->a:Ljava/util/Collection;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "MultiTransformation must contain at least one Transformation"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lu2/k;II)Lu2/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu2/k<",
            "TT;>;II)",
            "Lu2/k<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Ls2/d;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v1, p1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls2/g;

    invoke-interface {v2, v1, p2, p3}, Ls2/g;->a(Lu2/k;II)Lu2/k;

    move-result-object v2

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v1}, Lu2/k;->b()V

    :cond_0
    move-object v1, v2

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public getId()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ls2/d;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ls2/d;->a:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls2/g;

    invoke-interface {v2}, Ls2/g;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ls2/d;->b:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Ls2/d;->b:Ljava/lang/String;

    return-object v0
.end method
