.class final Lw1/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lw1/a$d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lg2/a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private b:Lg2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg2/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private c:Lg2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg2/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private d:F


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lg2/a<",
            "TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lw1/a$e;->c:Lg2/a;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lw1/a$e;->d:F

    iput-object p1, p0, Lw1/a$e;->a:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lw1/a$e;->f(F)Lg2/a;

    move-result-object p1

    iput-object p1, p0, Lw1/a$e;->b:Lg2/a;

    return-void
.end method

.method private f(F)Lg2/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lg2/a<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lw1/a$e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg2/a;

    invoke-virtual {v0}, Lg2/a;->e()F

    move-result v1

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lw1/a$e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    :goto_0
    if-lt v0, v2, :cond_3

    iget-object v1, p0, Lw1/a$e;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg2/a;

    iget-object v3, p0, Lw1/a$e;->b:Lg2/a;

    if-ne v3, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p1}, Lg2/a;->a(F)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v1

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lw1/a$e;->a:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg2/a;

    return-object p1
.end method


# virtual methods
.method public a(F)Z
    .locals 2

    iget-object v0, p0, Lw1/a$e;->c:Lg2/a;

    iget-object v1, p0, Lw1/a$e;->b:Lg2/a;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lw1/a$e;->d:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iput-object v1, p0, Lw1/a$e;->c:Lg2/a;

    iput p1, p0, Lw1/a$e;->d:F

    const/4 p1, 0x0

    return p1
.end method

.method public b()Lg2/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg2/a<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lw1/a$e;->b:Lg2/a;

    return-object v0
.end method

.method public c(F)Z
    .locals 2

    iget-object v0, p0, Lw1/a$e;->b:Lg2/a;

    invoke-virtual {v0, p1}, Lg2/a;->a(F)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lw1/a$e;->b:Lg2/a;

    invoke-virtual {p1}, Lg2/a;->h()Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    :cond_0
    invoke-direct {p0, p1}, Lw1/a$e;->f(F)Lg2/a;

    move-result-object p1

    iput-object p1, p0, Lw1/a$e;->b:Lg2/a;

    return v1
.end method

.method public d()F
    .locals 2

    iget-object v0, p0, Lw1/a$e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg2/a;

    invoke-virtual {v0}, Lg2/a;->b()F

    move-result v0

    return v0
.end method

.method public e()F
    .locals 2

    iget-object v0, p0, Lw1/a$e;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg2/a;

    invoke-virtual {v0}, Lg2/a;->e()F

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
