.class public final Lh1/m;
.super Lh1/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh1/m$a;
    }
.end annotation


# direct methods
.method constructor <init>(Lh1/m$a;)V
    .locals 2

    iget-object v0, p1, Lh1/v$a;->b:Ljava/util/UUID;

    iget-object v1, p1, Lh1/v$a;->c:Lp1/p;

    iget-object p1, p1, Lh1/v$a;->d:Ljava/util/Set;

    invoke-direct {p0, v0, v1, p1}, Lh1/v;-><init>(Ljava/util/UUID;Lp1/p;Ljava/util/Set;)V

    return-void
.end method

.method public static d(Ljava/lang/Class;)Lh1/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;)",
            "Lh1/m;"
        }
    .end annotation

    new-instance v0, Lh1/m$a;

    invoke-direct {v0, p0}, Lh1/m$a;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0}, Lh1/v$a;->b()Lh1/v;

    move-result-object p0

    check-cast p0, Lh1/m;

    return-object p0
.end method
