.class abstract Lug/o;
.super Lug/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lug/o$c;,
        Lug/o$f;,
        Lug/o$b;,
        Lug/o$e;,
        Lug/o$d;,
        Lug/o$a;,
        Lug/o$g;
    }
.end annotation


# instance fields
.field final a:Lug/f;

.field final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/IdentityHashMap<",
            "Lsg/j;",
            "Ljava/util/IdentityHashMap<",
            "Lsg/j;",
            "Ljava/lang/Boolean;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lug/f;)V
    .locals 2

    invoke-direct {p0}, Lug/f;-><init>()V

    new-instance v0, Lug/n;

    invoke-direct {v0}, Lug/n;-><init>()V

    new-instance v1, Lrg/c;

    invoke-direct {v1, v0}, Lrg/c;-><init>(Ljava/util/function/Supplier;)V

    iput-object v1, p0, Lug/o;->b:Ljava/lang/ThreadLocal;

    iput-object p1, p0, Lug/o;->a:Lug/f;

    return-void
.end method


# virtual methods
.method protected c()V
    .locals 1

    iget-object v0, p0, Lug/o;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/IdentityHashMap;

    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->clear()V

    invoke-super {p0}, Lug/f;->c()V

    return-void
.end method

.method d(Lsg/j;Lsg/j;)Z
    .locals 2

    iget-object v0, p0, Lug/o;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/IdentityHashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-virtual {v0, p1, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v1, p2}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    iget-object v0, p0, Lug/o;->a:Lug/f;

    invoke-virtual {v0, p1, p2}, Lug/f;->b(Lsg/j;Lsg/j;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
