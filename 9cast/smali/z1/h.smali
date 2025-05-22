.class public Lz1/h;
.super Lz1/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz1/n<",
        "La2/n;",
        "Landroid/graphics/Path;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg2/a<",
            "La2/n;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lz1/n;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lw1/a;
    .locals 1

    invoke-virtual {p0}, Lz1/h;->d()Lw1/m;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Ljava/util/List;
    .locals 1

    invoke-super {p0}, Lz1/n;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c()Z
    .locals 1

    invoke-super {p0}, Lz1/n;->c()Z

    move-result v0

    return v0
.end method

.method public d()Lw1/m;
    .locals 2

    new-instance v0, Lw1/m;

    iget-object v1, p0, Lz1/n;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lw1/m;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lz1/n;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
