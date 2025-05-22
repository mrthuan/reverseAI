.class public Lvh/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvh/b$h;,
        Lvh/b$d;,
        Lvh/b$g;,
        Lvh/b$c;,
        Lvh/b$e;,
        Lvh/b$b;,
        Lvh/b$f;
    }
.end annotation


# instance fields
.field private final a:Lvh/d;

.field private final b:Lvh/b$d;

.field private final c:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lvh/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lvh/b$f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lvh/b;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lvh/d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2}, Lvh/d;-><init>(Ljava/lang/String;II)V

    iput-object v0, p0, Lvh/b;->a:Lvh/d;

    new-instance p1, Lvh/b$d;

    invoke-direct {p1}, Lvh/b$d;-><init>()V

    iput-object p1, p0, Lvh/b;->b:Lvh/b$d;

    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lvh/b;->c:Ljava/util/Stack;

    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lvh/b;->d:Ljava/util/Stack;

    return-void
.end method


# virtual methods
.method a(Lvh/c;)Z
    .locals 1

    iget-boolean v0, p1, Lvh/c;->f:Z

    if-nez v0, :cond_1

    sget-object v0, Lvh/c;->u:Lvh/c;

    if-eq p1, v0, :cond_1

    sget-object v0, Lvh/c;->Q0:Lvh/c;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public b()Lvh/b$h;
    .locals 4

    iget-object v0, p0, Lvh/b;->a:Lvh/d;

    invoke-virtual {v0}, Lvh/d;->t()Lvh/c;

    move-result-object v0

    sget-object v1, Lvh/c;->K:Lvh/c;

    if-eq v0, v1, :cond_0

    sget-object v1, Lvh/c;->A0:Lvh/c;

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lvh/b;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lvh/b;->a:Lvh/d;

    invoke-virtual {v1, v0}, Lvh/d;->w(Lvh/c;)V

    sget-object v0, Lvh/c;->a0:Lvh/c;

    :cond_1
    new-instance v1, Lvh/b$h;

    iget-object v2, p0, Lvh/b;->a:Lvh/d;

    iget v3, v2, Lvh/d;->o:I

    iget v2, v2, Lvh/d;->p:I

    invoke-direct {v1, v0, v3, v2}, Lvh/b$h;-><init>(Lvh/c;II)V

    invoke-virtual {p0, v1}, Lvh/b;->i(Lvh/b$h;)V

    return-object v1
.end method

.method c(I)V
    .locals 4

    iget-object v0, p0, Lvh/b;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lvh/b;->b:Lvh/b$d;

    new-instance v0, Lvh/b$c;

    sget-object v1, Lvh/c;->m0:Lvh/c;

    iget-object v2, p0, Lvh/b;->a:Lvh/d;

    iget v2, v2, Lvh/d;->k:I

    iget-object v3, p0, Lvh/b;->c:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvh/b$b;

    invoke-direct {v0, v1, v2, v3}, Lvh/b$c;-><init>(Lvh/c;ILvh/b$b;)V

    invoke-virtual {p1, v0}, Lvh/b$d;->c(Lvh/b$e;)V

    return-void

    :cond_0
    new-instance v0, Lzg/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unmatched closing brace at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lzg/h;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method d(I)V
    .locals 4

    iget-object v0, p0, Lvh/b;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lvh/b;->b:Lvh/b$d;

    new-instance v0, Lvh/b$g;

    sget-object v1, Lvh/c;->o0:Lvh/c;

    iget-object v2, p0, Lvh/b;->a:Lvh/d;

    iget v2, v2, Lvh/d;->k:I

    iget-object v3, p0, Lvh/b;->d:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvh/b$f;

    invoke-direct {v0, v1, v2, v3}, Lvh/b$g;-><init>(Lvh/c;ILvh/b$f;)V

    invoke-virtual {p1, v0}, Lvh/b$d;->c(Lvh/b$e;)V

    return-void

    :cond_0
    new-instance v0, Lzg/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unmached closing paren at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lzg/h;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method e()V
    .locals 5

    iget-object v0, p0, Lvh/b;->b:Lvh/b$d;

    invoke-virtual {v0}, Lvh/b$d;->a()Lvh/b$e;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    sget-object v0, Lvh/b$a;->a:[I

    iget-object v2, p0, Lvh/b;->b:Lvh/b$d;

    invoke-virtual {v2}, Lvh/b$d;->a()Lvh/b$e;

    move-result-object v2

    iget-object v2, v2, Lvh/b$e;->a:Lvh/c;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvh/b;->b:Lvh/b$d;

    invoke-virtual {v0}, Lvh/b$d;->a()Lvh/b$e;

    move-result-object v0

    iget-object v0, v0, Lvh/b$e;->a:Lvh/c;

    iget-boolean v0, v0, Lvh/c;->f:Z

    xor-int/2addr v1, v0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lvh/b;->b:Lvh/b$d;

    invoke-virtual {v0}, Lvh/b$d;->e()Lvh/b$e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvh/b;->b:Lvh/b$d;

    invoke-virtual {v0}, Lvh/b$d;->e()Lvh/b$e;

    move-result-object v0

    iget v0, v0, Lvh/b$e;->b:I

    iget-object v3, p0, Lvh/b;->a:Lvh/d;

    iget v3, v3, Lvh/d;->k:I

    if-eq v0, v3, :cond_0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lvh/b;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lvh/b;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvh/b$b;

    iget-boolean v0, v0, Lvh/b$b;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :pswitch_2
    const/4 v1, 0x0

    :cond_1
    :goto_0
    iget-object v0, p0, Lvh/b;->b:Lvh/b$d;

    invoke-virtual {v0}, Lvh/b$d;->a()Lvh/b$e;

    move-result-object v0

    instance-of v0, v0, Lvh/b$g;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvh/b;->b:Lvh/b$d;

    invoke-virtual {v0}, Lvh/b$d;->a()Lvh/b$e;

    move-result-object v0

    iget-object v0, v0, Lvh/b$e;->a:Lvh/c;

    sget-object v2, Lvh/c;->o0:Lvh/c;

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lvh/b;->b:Lvh/b$d;

    invoke-virtual {v0}, Lvh/b$d;->a()Lvh/b$e;

    move-result-object v0

    check-cast v0, Lvh/b$g;

    iget-object v0, v0, Lvh/b$g;->c:Lvh/b$f;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    new-instance v2, Lvh/b$b;

    invoke-direct {v2, v1, v0}, Lvh/b$b;-><init>(ZLvh/b$f;)V

    iget-object v0, p0, Lvh/b;->c:Ljava/util/Stack;

    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lvh/b;->b:Lvh/b$d;

    new-instance v1, Lvh/b$c;

    sget-object v3, Lvh/c;->l0:Lvh/c;

    iget-object v4, p0, Lvh/b;->a:Lvh/d;

    iget v4, v4, Lvh/d;->k:I

    invoke-direct {v1, v3, v4, v2}, Lvh/b$c;-><init>(Lvh/c;ILvh/b$b;)V

    invoke-virtual {v0, v1}, Lvh/b$d;->c(Lvh/b$e;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method f()V
    .locals 5

    iget-object v0, p0, Lvh/b;->b:Lvh/b$d;

    sget-object v1, Lvh/c;->K0:Lvh/c;

    invoke-virtual {v0, v1}, Lvh/b$d;->b(Lvh/c;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvh/b;->b:Lvh/b$d;

    invoke-virtual {v0}, Lvh/b$d;->e()Lvh/b$e;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvh/b;->b:Lvh/b$d;

    invoke-virtual {v0}, Lvh/b$d;->e()Lvh/b$e;

    move-result-object v0

    iget-object v0, v0, Lvh/b$e;->a:Lvh/c;

    invoke-virtual {p0, v0}, Lvh/b;->a(Lvh/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lvh/b;->b:Lvh/b$d;

    invoke-virtual {v0, v1}, Lvh/b$d;->f(Lvh/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvh/b;->b:Lvh/b$d;

    invoke-virtual {v0}, Lvh/b$d;->d()Lvh/b$e;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvh/b;->b:Lvh/b$d;

    invoke-virtual {v0}, Lvh/b$d;->d()Lvh/b$e;

    move-result-object v0

    iget-object v0, v0, Lvh/b$e;->a:Lvh/c;

    invoke-virtual {p0, v0}, Lvh/b;->a(Lvh/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lvh/b;->b:Lvh/b$d;

    invoke-virtual {v1}, Lvh/b$d;->a()Lvh/b$e;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lvh/b;->b:Lvh/b$d;

    invoke-virtual {v1}, Lvh/b$d;->a()Lvh/b$e;

    move-result-object v1

    iget-object v1, v1, Lvh/b$e;->a:Lvh/c;

    invoke-virtual {v1}, Lvh/c;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    new-instance v1, Lvh/b$f;

    invoke-direct {v1, v0, v2}, Lvh/b$f;-><init>(ZZ)V

    iget-object v0, p0, Lvh/b;->d:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lvh/b;->b:Lvh/b$d;

    new-instance v2, Lvh/b$g;

    sget-object v3, Lvh/c;->n0:Lvh/c;

    iget-object v4, p0, Lvh/b;->a:Lvh/d;

    iget v4, v4, Lvh/d;->k:I

    invoke-direct {v2, v3, v4, v1}, Lvh/b$g;-><init>(Lvh/c;ILvh/b$f;)V

    invoke-virtual {v0, v2}, Lvh/b$d;->c(Lvh/b$e;)V

    return-void
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lvh/b;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvh/b;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method h()Z
    .locals 4

    iget-object v0, p0, Lvh/b;->b:Lvh/b$d;

    invoke-virtual {v0}, Lvh/b$d;->a()Lvh/b$e;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    iget-object v0, p0, Lvh/b;->b:Lvh/b$d;

    invoke-virtual {v0}, Lvh/b$d;->a()Lvh/b$e;

    move-result-object v0

    iget-object v0, v0, Lvh/b$e;->a:Lvh/c;

    iget-boolean v2, v0, Lvh/c;->q:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    sget-object v2, Lvh/c;->V:Lvh/c;

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    sget-object v2, Lvh/c;->o0:Lvh/c;

    if-ne v0, v2, :cond_2

    iget-object v2, p0, Lvh/b;->b:Lvh/b$d;

    invoke-virtual {v2}, Lvh/b$d;->a()Lvh/b$e;

    move-result-object v2

    instance-of v2, v2, Lvh/b$g;

    if-eqz v2, :cond_2

    iget-object v0, p0, Lvh/b;->b:Lvh/b$d;

    invoke-virtual {v0}, Lvh/b$d;->a()Lvh/b$e;

    move-result-object v0

    check-cast v0, Lvh/b$g;

    iget-object v0, v0, Lvh/b$g;->c:Lvh/b$f;

    iget-boolean v0, v0, Lvh/b$f;->b:Z

    return v0

    :cond_2
    sget-object v2, Lvh/c;->m0:Lvh/c;

    if-ne v0, v2, :cond_5

    iget-object v2, p0, Lvh/b;->b:Lvh/b$d;

    invoke-virtual {v2}, Lvh/b$d;->a()Lvh/b$e;

    move-result-object v2

    instance-of v2, v2, Lvh/b$c;

    if-eqz v2, :cond_5

    iget-object v0, p0, Lvh/b;->b:Lvh/b$d;

    invoke-virtual {v0}, Lvh/b$d;->a()Lvh/b$e;

    move-result-object v0

    check-cast v0, Lvh/b$c;

    iget-object v0, v0, Lvh/b$c;->c:Lvh/b$b;

    iget-boolean v2, v0, Lvh/b$b;->a:Z

    if-eqz v2, :cond_4

    iget-object v0, v0, Lvh/b$b;->b:Lvh/b$f;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lvh/b$f;->a:Z

    xor-int/2addr v0, v1

    return v0

    :cond_3
    return v1

    :cond_4
    return v3

    :cond_5
    iget-boolean v2, v0, Lvh/c;->p:Z

    if-eqz v2, :cond_7

    sget-object v2, Lvh/c;->k0:Lvh/c;

    if-eq v0, v2, :cond_6

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :goto_1
    return v1

    :cond_7
    return v3

    :cond_8
    return v1
.end method

.method i(Lvh/b$h;)V
    .locals 3

    iget-object v0, p1, Lvh/b$h;->a:Lvh/c;

    iget-boolean v1, v0, Lvh/c;->p:Z

    if-eqz v1, :cond_4

    sget-object v1, Lvh/b$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p1, Lvh/b$h;->b:I

    invoke-virtual {p0, p1}, Lvh/b;->c(I)V

    return-void

    :cond_1
    iget p1, p1, Lvh/b$h;->b:I

    invoke-virtual {p0, p1}, Lvh/b;->d(I)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lvh/b;->e()V

    return-void

    :cond_3
    invoke-virtual {p0}, Lvh/b;->f()V

    return-void

    :cond_4
    :goto_0
    iget-object p1, p1, Lvh/b$h;->a:Lvh/c;

    sget-object v0, Lvh/c;->g1:Lvh/c;

    if-eq p1, v0, :cond_5

    iget-object v0, p0, Lvh/b;->b:Lvh/b$d;

    new-instance v1, Lvh/b$e;

    iget-object v2, p0, Lvh/b;->a:Lvh/d;

    iget v2, v2, Lvh/d;->k:I

    invoke-direct {v1, p1, v2}, Lvh/b$e;-><init>(Lvh/c;I)V

    invoke-virtual {v0, v1}, Lvh/b$d;->c(Lvh/b$e;)V

    :cond_5
    return-void
.end method
