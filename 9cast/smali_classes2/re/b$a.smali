.class public final Lre/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lme/a;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lre/b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
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

.field private p:I


# direct methods
.method constructor <init>(Lre/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lre/b<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lre/b;->c(Lre/b;)Lre/d;

    move-result-object v0

    invoke-interface {v0}, Lre/d;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lre/b$a;->f:Ljava/util/Iterator;

    invoke-static {p1}, Lre/b;->b(Lre/b;)I

    move-result p1

    iput p1, p0, Lre/b$a;->p:I

    return-void
.end method

.method private final b()V
    .locals 1

    :goto_0
    iget v0, p0, Lre/b$a;->p:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lre/b$a;->f:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lre/b$a;->f:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget v0, p0, Lre/b$a;->p:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lre/b$a;->p:I

    goto :goto_0

    :cond_0
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

    invoke-direct {p0}, Lre/b$a;->b()V

    iget-object v0, p0, Lre/b$a;->f:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-direct {p0}, Lre/b$a;->b()V

    iget-object v0, p0, Lre/b$a;->f:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

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
