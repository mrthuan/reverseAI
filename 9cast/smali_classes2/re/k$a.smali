.class public final Lre/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lme/a;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lre/k;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TR;>;",
        "Lme/a;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field private final f:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic p:Lre/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lre/k<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lre/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lre/k<",
            "TT;TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lre/k$a;->p:Lre/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lre/k;->b(Lre/k;)Lre/d;

    move-result-object p1

    invoke-interface {p1}, Lre/d;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lre/k$a;->f:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lre/k$a;->f:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    iget-object v0, p0, Lre/k$a;->p:Lre/k;

    invoke-static {v0}, Lre/k;->c(Lre/k;)Lke/l;

    move-result-object v0

    iget-object v1, p0, Lre/k$a;->f:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lke/l;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
