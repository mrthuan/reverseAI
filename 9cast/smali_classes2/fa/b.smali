.class public final Lfa/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/Object;",
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


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lfa/b;->a:Ljava/util/Stack;

    iput-object p1, p0, Lfa/b;->b:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private d()Lfa/d;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lfa/b;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfa/d;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Lfa/k;

    const-string v1, "Attempted to write a keyed value to a JsonArray"

    invoke-direct {v0, v1}, Lfa/k;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lfa/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lfa/b<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lfa/a;

    invoke-direct {v0}, Lfa/a;-><init>()V

    invoke-virtual {p0, p1, v0}, Lfa/b;->h(Ljava/lang/String;Ljava/lang/Object;)Lfa/b;

    iget-object p1, p0, Lfa/b;->a:Ljava/util/Stack;

    invoke-virtual {p1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lfa/b;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public c()Lfa/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfa/b<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lfa/b;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lfa/b;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance v0, Lfa/k;

    const-string v1, "Cannot end the root object or array"

    invoke-direct {v0, v1}, Lfa/k;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e(Ljava/lang/String;)Lfa/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lfa/b<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lfa/d;

    invoke-direct {v0}, Lfa/d;-><init>()V

    invoke-virtual {p0, p1, v0}, Lfa/b;->h(Ljava/lang/String;Ljava/lang/Object;)Lfa/b;

    iget-object p1, p0, Lfa/b;->a:Ljava/util/Stack;

    invoke-virtual {p1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public f(Ljava/lang/String;I)Lfa/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lfa/b<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lfa/b;->h(Ljava/lang/String;Ljava/lang/Object;)Lfa/b;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/String;Ljava/lang/Number;)Lfa/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Number;",
            ")",
            "Lfa/b<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lfa/b;->h(Ljava/lang/String;Ljava/lang/Object;)Lfa/b;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/String;Ljava/lang/Object;)Lfa/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Lfa/b<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0}, Lfa/b;->d()Lfa/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)Lfa/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lfa/b<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lfa/b;->h(Ljava/lang/String;Ljava/lang/Object;)Lfa/b;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/String;Z)Lfa/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lfa/b<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lfa/b;->h(Ljava/lang/String;Ljava/lang/Object;)Lfa/b;

    move-result-object p1

    return-object p1
.end method
