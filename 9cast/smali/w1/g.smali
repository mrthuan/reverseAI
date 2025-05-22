.class abstract Lw1/g;
.super Lw1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lw1/a<",
        "TT;TT;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lg2/a<",
            "TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lw1/a;-><init>(Ljava/util/List;)V

    return-void
.end method
