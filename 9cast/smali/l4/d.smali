.class public Ll4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln4/g;
.implements Ln4/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll4/d$a;
    }
.end annotation


# instance fields
.field private final a:Ln4/e;

.field private b:Z

.field private c:Ll4/d$a;

.field private d:Z

.field private e:I


# direct methods
.method public constructor <init>(Ln4/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll4/d;->a:Ln4/e;

    return-void
.end method


# virtual methods
.method public a(Ll4/d$a;)V
    .locals 0

    iput-object p1, p0, Ll4/d;->c:Ll4/d$a;

    iget-boolean p1, p0, Ll4/d;->b:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Ll4/d;->a:Ln4/e;

    invoke-interface {p1, p0}, Ln4/e;->c(Ln4/g;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll4/d;->b:Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ll4/d;->a:Ln4/e;

    invoke-interface {p1}, Ln4/e;->h()V

    :goto_0
    return-void
.end method

.method public b(Lm4/a;)V
    .locals 1

    iget-object v0, p0, Ll4/d;->c:Ll4/d$a;

    invoke-interface {v0, p1}, Ll4/d$a;->b(Lm4/a;)V

    return-void
.end method

.method public c(Ln4/f;IZ)I
    .locals 1

    iget-object v0, p0, Ll4/d;->c:Ll4/d$a;

    invoke-interface {v0, p1, p2, p3}, Ln4/m;->c(Ln4/f;IZ)I

    move-result p1

    return p1
.end method

.method public d(Ln4/l;)V
    .locals 1

    iget-object v0, p0, Ll4/d;->c:Ll4/d$a;

    invoke-interface {v0, p1}, Ll4/d$a;->d(Ln4/l;)V

    return-void
.end method

.method public e(Ln4/f;)I
    .locals 2

    iget-object v0, p0, Ll4/d;->a:Ln4/e;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ln4/e;->b(Ln4/f;Ln4/j;)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lg5/b;->e(Z)V

    return p1
.end method

.method public f(JIII[B)V
    .locals 7

    iget-object v0, p0, Ll4/d;->c:Ll4/d$a;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Ln4/m;->f(JIII[B)V

    return-void
.end method

.method public g(I)Ln4/m;
    .locals 2

    iget-boolean v0, p0, Ll4/d;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Ll4/d;->e:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lg5/b;->e(Z)V

    iput-boolean v1, p0, Ll4/d;->d:Z

    iput p1, p0, Ll4/d;->e:I

    return-object p0
.end method

.method public h(Lj4/t;)V
    .locals 1

    iget-object v0, p0, Ll4/d;->c:Ll4/d$a;

    invoke-interface {v0, p1}, Ln4/m;->h(Lj4/t;)V

    return-void
.end method

.method public i(Lg5/o;I)V
    .locals 1

    iget-object v0, p0, Ll4/d;->c:Ll4/d$a;

    invoke-interface {v0, p1, p2}, Ln4/m;->i(Lg5/o;I)V

    return-void
.end method

.method public p()V
    .locals 1

    iget-boolean v0, p0, Ll4/d;->d:Z

    invoke-static {v0}, Lg5/b;->e(Z)V

    return-void
.end method
