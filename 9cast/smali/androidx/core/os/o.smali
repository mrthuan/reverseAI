.class public final Landroidx/core/os/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lce/d;)Landroid/os/OutcomeReceiver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lce/d<",
            "-TR;>;)",
            "Landroid/os/OutcomeReceiver<",
            "TR;TE;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/core/os/d;

    invoke-direct {v0, p0}, Landroidx/core/os/d;-><init>(Lce/d;)V

    return-object v0
.end method
