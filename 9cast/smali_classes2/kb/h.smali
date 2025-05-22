.class public Lkb/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkb/h$b;,
        Lkb/h$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:[Lkb/h$b;

.field private c:Lkb/h$b;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkb/h$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lkb/h;->a:I

    const/4 v1, 0x3

    new-array v1, v1, [Lkb/h$b;

    const/4 v2, 0x0

    sget-object v3, Lkb/h$b;->f:Lkb/h$b;

    aput-object v3, v1, v2

    sget-object v2, Lkb/h$b;->p:Lkb/h$b;

    aput-object v2, v1, v0

    const/4 v0, 0x2

    sget-object v3, Lkb/h$b;->q:Lkb/h$b;

    aput-object v3, v1, v0

    iput-object v1, p0, Lkb/h;->b:[Lkb/h$b;

    iput-object v2, p0, Lkb/h;->c:Lkb/h$b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkb/h;->d:Ljava/util/ArrayList;

    return-void
.end method

.method private e()V
    .locals 3

    iget-object v0, p0, Lkb/h;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkb/h$a;

    iget-object v2, p0, Lkb/h;->c:Lkb/h$b;

    invoke-interface {v1, p0, v2}, Lkb/h$a;->u(Lkb/h;Lkb/h$b;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method a(Lkb/h$a;)V
    .locals 1

    iget-object v0, p0, Lkb/h;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Lkb/h$b;
    .locals 1

    iget-object v0, p0, Lkb/h;->c:Lkb/h$b;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lkb/h;->a:I

    return v0
.end method

.method public d()V
    .locals 3

    iget v0, p0, Lkb/h;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkb/h;->a:I

    iget-object v1, p0, Lkb/h;->b:[Lkb/h$b;

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    if-le v0, v2, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lkb/h;->a:I

    :cond_0
    iget v0, p0, Lkb/h;->a:I

    aget-object v0, v1, v0

    invoke-virtual {p0, v0}, Lkb/h;->g(Lkb/h$b;)V

    return-void
.end method

.method f(Lkb/h$a;)V
    .locals 1

    iget-object v0, p0, Lkb/h;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public g(Lkb/h$b;)V
    .locals 1

    iget-object v0, p0, Lkb/h;->c:Lkb/h$b;

    iput-object p1, p0, Lkb/h;->c:Lkb/h$b;

    if-eq v0, p1, :cond_0

    invoke-direct {p0}, Lkb/h;->e()V

    :cond_0
    return-void
.end method

.method public h(I)V
    .locals 2

    iget-object v0, p0, Lkb/h;->b:[Lkb/h$b;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-gt p1, v1, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lkb/h;->a:I

    aget-object p1, v0, p1

    iput-object p1, p0, Lkb/h;->c:Lkb/h$b;

    :cond_1
    :goto_0
    return-void
.end method
