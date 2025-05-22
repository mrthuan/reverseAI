.class public Lw1/e;
.super Lw1/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw1/g<",
        "La2/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final i:La2/d;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg2/a<",
            "La2/d;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lw1/g;-><init>(Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg2/a;

    iget-object p1, p1, Lg2/a;->b:Ljava/lang/Object;

    check-cast p1, La2/d;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, La2/d;->c()I

    move-result v0

    :goto_0
    new-instance p1, La2/d;

    new-array v1, v0, [F

    new-array v0, v0, [I

    invoke-direct {p1, v1, v0}, La2/d;-><init>([F[I)V

    iput-object p1, p0, Lw1/e;->i:La2/d;

    return-void
.end method


# virtual methods
.method bridge synthetic i(Lg2/a;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lw1/e;->p(Lg2/a;F)La2/d;

    move-result-object p1

    return-object p1
.end method

.method p(Lg2/a;F)La2/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg2/a<",
            "La2/d;",
            ">;F)",
            "La2/d;"
        }
    .end annotation

    iget-object v0, p0, Lw1/e;->i:La2/d;

    iget-object v1, p1, Lg2/a;->b:Ljava/lang/Object;

    check-cast v1, La2/d;

    iget-object p1, p1, Lg2/a;->c:Ljava/lang/Object;

    check-cast p1, La2/d;

    invoke-virtual {v0, v1, p1, p2}, La2/d;->d(La2/d;La2/d;F)V

    iget-object p1, p0, Lw1/e;->i:La2/d;

    return-object p1
.end method
