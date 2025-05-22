.class public final Lm6/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ls/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/a<",
            "Lm6/b<",
            "*>;",
            "Lk6/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ls/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/a<",
            "Lm6/b<",
            "*>;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lp7/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp7/j<",
            "Ljava/util/Map<",
            "Lm6/b<",
            "*>;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Z


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lm6/b<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lm6/k0;->a:Ls/a;

    invoke-virtual {v0}, Ls/a;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lm6/b;Lk6/b;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm6/b<",
            "*>;",
            "Lk6/b;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lm6/k0;->a:Ls/a;

    invoke-virtual {v0, p1, p2}, Ls/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lm6/k0;->b:Ls/a;

    invoke-virtual {v0, p1, p3}, Ls/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lm6/k0;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lm6/k0;->d:I

    invoke-virtual {p2}, Lk6/b;->w()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lm6/k0;->e:Z

    :cond_0
    iget p1, p0, Lm6/k0;->d:I

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lm6/k0;->e:Z

    if-eqz p1, :cond_1

    new-instance p1, Ll6/c;

    iget-object p2, p0, Lm6/k0;->a:Ls/a;

    invoke-direct {p1, p2}, Ll6/c;-><init>(Ls/a;)V

    iget-object p2, p0, Lm6/k0;->c:Lp7/j;

    invoke-virtual {p2, p1}, Lp7/j;->b(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object p1, p0, Lm6/k0;->c:Lp7/j;

    iget-object p2, p0, Lm6/k0;->b:Ls/a;

    invoke-virtual {p1, p2}, Lp7/j;->c(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
