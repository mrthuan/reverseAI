.class abstract Ltg/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltg/q$j;,
        Ltg/q$e;,
        Ltg/q$h;,
        Ltg/q$g;,
        Ltg/q$d;,
        Ltg/q$b;,
        Ltg/q$c;,
        Ltg/q$f;,
        Ltg/q$i;
    }
.end annotation


# instance fields
.field f:Ltg/q$j;

.field private p:I

.field private q:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ltg/q;->q:I

    return-void
.end method

.method synthetic constructor <init>(Ltg/q$a;)V
    .locals 0

    invoke-direct {p0}, Ltg/q;-><init>()V

    return-void
.end method

.method static p(Ljava/lang/StringBuilder;)V
    .locals 2

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method


# virtual methods
.method final a()Ltg/q$c;
    .locals 1

    move-object v0, p0

    check-cast v0, Ltg/q$c;

    return-object v0
.end method

.method final b()Ltg/q$d;
    .locals 1

    move-object v0, p0

    check-cast v0, Ltg/q$d;

    return-object v0
.end method

.method final c()Ltg/q$e;
    .locals 1

    move-object v0, p0

    check-cast v0, Ltg/q$e;

    return-object v0
.end method

.method final d()Ltg/q$g;
    .locals 1

    move-object v0, p0

    check-cast v0, Ltg/q$g;

    return-object v0
.end method

.method final e()Ltg/q$h;
    .locals 1

    move-object v0, p0

    check-cast v0, Ltg/q$h;

    return-object v0
.end method

.method f()I
    .locals 1

    iget v0, p0, Ltg/q;->q:I

    return v0
.end method

.method g(I)V
    .locals 0

    iput p1, p0, Ltg/q;->q:I

    return-void
.end method

.method final h()Z
    .locals 1

    instance-of v0, p0, Ltg/q$b;

    return v0
.end method

.method final i()Z
    .locals 2

    iget-object v0, p0, Ltg/q;->f:Ltg/q$j;

    sget-object v1, Ltg/q$j;->s:Ltg/q$j;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method final j()Z
    .locals 2

    iget-object v0, p0, Ltg/q;->f:Ltg/q$j;

    sget-object v1, Ltg/q$j;->r:Ltg/q$j;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method final k()Z
    .locals 2

    iget-object v0, p0, Ltg/q;->f:Ltg/q$j;

    sget-object v1, Ltg/q$j;->f:Ltg/q$j;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method final l()Z
    .locals 2

    iget-object v0, p0, Ltg/q;->f:Ltg/q$j;

    sget-object v1, Ltg/q$j;->t:Ltg/q$j;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method final m()Z
    .locals 2

    iget-object v0, p0, Ltg/q;->f:Ltg/q$j;

    sget-object v1, Ltg/q$j;->q:Ltg/q$j;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method final n()Z
    .locals 2

    iget-object v0, p0, Ltg/q;->f:Ltg/q$j;

    sget-object v1, Ltg/q$j;->p:Ltg/q$j;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method o()Ltg/q;
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Ltg/q;->p:I

    iput v0, p0, Ltg/q;->q:I

    return-object p0
.end method

.method q()I
    .locals 1

    iget v0, p0, Ltg/q;->p:I

    return v0
.end method

.method r(I)V
    .locals 0

    iput p1, p0, Ltg/q;->p:I

    return-void
.end method

.method s()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
