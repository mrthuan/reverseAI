.class public abstract Lm1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm1/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll1/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private c:Ln1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln1/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field private d:Lm1/c$a;


# direct methods
.method constructor <init>(Ln1/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln1/d<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lm1/c;->a:Ljava/util/List;

    iput-object p1, p0, Lm1/c;->c:Ln1/d;

    return-void
.end method

.method private h(Lm1/c$a;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm1/c$a;",
            "TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lm1/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_2

    invoke-virtual {p0, p2}, Lm1/c;->c(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lm1/c;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Lm1/c$a;->a(Ljava/util/List;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p2, p0, Lm1/c;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Lm1/c$a;->b(Ljava/util/List;)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lm1/c;->b:Ljava/lang/Object;

    iget-object v0, p0, Lm1/c;->d:Lm1/c$a;

    invoke-direct {p0, v0, p1}, Lm1/c;->h(Lm1/c$a;Ljava/lang/Object;)V

    return-void
.end method

.method abstract b(Lp1/p;)Z
.end method

.method abstract c(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method public d(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lm1/c;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lm1/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm1/c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lp1/p;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lm1/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp1/p;

    invoke-virtual {p0, v0}, Lm1/c;->b(Lp1/p;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lm1/c;->a:Ljava/util/List;

    iget-object v0, v0, Lp1/p;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lm1/c;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lm1/c;->c:Ln1/d;

    invoke-virtual {p1, p0}, Ln1/d;->c(Ll1/a;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lm1/c;->c:Ln1/d;

    invoke-virtual {p1, p0}, Ln1/d;->a(Ll1/a;)V

    :goto_1
    iget-object p1, p0, Lm1/c;->d:Lm1/c$a;

    iget-object v0, p0, Lm1/c;->b:Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Lm1/c;->h(Lm1/c$a;Ljava/lang/Object;)V

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lm1/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lm1/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lm1/c;->c:Ln1/d;

    invoke-virtual {v0, p0}, Ln1/d;->c(Ll1/a;)V

    :cond_0
    return-void
.end method

.method public g(Lm1/c$a;)V
    .locals 1

    iget-object v0, p0, Lm1/c;->d:Lm1/c$a;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lm1/c;->d:Lm1/c$a;

    iget-object v0, p0, Lm1/c;->b:Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Lm1/c;->h(Lm1/c$a;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
