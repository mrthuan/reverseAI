.class public Lt9/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lz8/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz8/d<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lt9/i$a;

    invoke-direct {v0}, Lt9/i$a;-><init>()V

    const-class v1, Lt9/h;

    invoke-static {v0, v1}, Lz8/d;->j(Ljava/lang/Object;Ljava/lang/Class;)Lz8/d;

    move-result-object v0

    return-object v0
.end method
