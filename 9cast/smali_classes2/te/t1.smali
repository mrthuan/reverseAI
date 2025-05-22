.class Lte/t1;
.super Lte/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lte/a<",
        "Lzd/s;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lce/g;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lte/a;-><init>(Lce/g;ZZ)V

    return-void
.end method


# virtual methods
.method protected N(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-virtual {p0}, Lte/a;->getContext()Lce/g;

    move-result-object v0

    invoke-static {v0, p1}, Lte/b0;->a(Lce/g;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method
