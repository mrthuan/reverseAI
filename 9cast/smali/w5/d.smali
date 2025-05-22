.class public final Lw5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw5/d$a;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:Z

.field private final d:I

.field private final e:Lh5/w;

.field private final f:Z

.field private final g:Z

.field private final h:I


# direct methods
.method synthetic constructor <init>(Lw5/d$a;Lw5/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lw5/d$a;->o(Lw5/d$a;)Z

    move-result p2

    iput-boolean p2, p0, Lw5/d;->a:Z

    invoke-static {p1}, Lw5/d$a;->k(Lw5/d$a;)I

    move-result p2

    iput p2, p0, Lw5/d;->b:I

    invoke-static {p1}, Lw5/d$a;->n(Lw5/d$a;)Z

    move-result p2

    iput-boolean p2, p0, Lw5/d;->c:Z

    invoke-static {p1}, Lw5/d$a;->i(Lw5/d$a;)I

    move-result p2

    iput p2, p0, Lw5/d;->d:I

    invoke-static {p1}, Lw5/d$a;->l(Lw5/d$a;)Lh5/w;

    move-result-object p2

    iput-object p2, p0, Lw5/d;->e:Lh5/w;

    invoke-static {p1}, Lw5/d$a;->p(Lw5/d$a;)Z

    move-result p2

    iput-boolean p2, p0, Lw5/d;->f:Z

    invoke-static {p1}, Lw5/d$a;->m(Lw5/d$a;)Z

    move-result p2

    iput-boolean p2, p0, Lw5/d;->g:Z

    invoke-static {p1}, Lw5/d$a;->j(Lw5/d$a;)I

    move-result p1

    iput p1, p0, Lw5/d;->h:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lw5/d;->d:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lw5/d;->b:I

    return v0
.end method

.method public c()Lh5/w;
    .locals 1

    iget-object v0, p0, Lw5/d;->e:Lh5/w;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lw5/d;->c:Z

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lw5/d;->a:Z

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lw5/d;->h:I

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lw5/d;->g:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lw5/d;->f:Z

    return v0
.end method
