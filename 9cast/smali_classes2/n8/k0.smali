.class final Ln8/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln8/b;


# instance fields
.field private final a:Lo8/b1;

.field private final b:Lo8/b1;

.field private final c:Lo8/b1;


# direct methods
.method constructor <init>(Lo8/b1;Lo8/b1;Lo8/b1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln8/k0;->a:Lo8/b1;

    iput-object p2, p0, Ln8/k0;->b:Lo8/b1;

    iput-object p3, p0, Ln8/k0;->c:Lo8/b1;

    return-void
.end method

.method private final f()Ln8/b;
    .locals 1

    iget-object v0, p0, Ln8/k0;->c:Lo8/b1;

    invoke-interface {v0}, Lo8/b1;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ln8/k0;->a:Lo8/b1;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ln8/k0;->b:Lo8/b1;

    :goto_0
    invoke-interface {v0}, Lo8/b1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln8/b;

    return-object v0
.end method


# virtual methods
.method public final a(Ln8/e;Landroid/app/Activity;I)Z
    .locals 1

    invoke-direct {p0}, Ln8/k0;->f()Ln8/b;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Ln8/b;->a(Ln8/e;Landroid/app/Activity;I)Z

    move-result p1

    return p1
.end method

.method public final b(Ln8/f;)V
    .locals 1

    invoke-direct {p0}, Ln8/k0;->f()Ln8/b;

    move-result-object v0

    invoke-interface {v0, p1}, Ln8/b;->b(Ln8/f;)V

    return-void
.end method

.method public final c(Ln8/f;)V
    .locals 1

    invoke-direct {p0}, Ln8/k0;->f()Ln8/b;

    move-result-object v0

    invoke-interface {v0, p1}, Ln8/b;->c(Ln8/f;)V

    return-void
.end method

.method public final d(Ln8/d;)Lp7/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln8/d;",
            ")",
            "Lp7/i<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Ln8/k0;->f()Ln8/b;

    move-result-object v0

    invoke-interface {v0, p1}, Ln8/b;->d(Ln8/d;)Lp7/i;

    move-result-object p1

    return-object p1
.end method

.method public final e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Ln8/k0;->f()Ln8/b;

    move-result-object v0

    invoke-interface {v0}, Ln8/b;->e()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
