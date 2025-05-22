.class Landroidx/mediarouter/media/l$b;
.super Landroidx/mediarouter/media/k$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroidx/mediarouter/media/l$a;",
        ">",
        "Landroidx/mediarouter/media/k$b<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/mediarouter/media/l$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroidx/mediarouter/media/k$b;-><init>(Landroidx/mediarouter/media/k$a;)V

    return-void
.end method


# virtual methods
.method public onRoutePresentationDisplayChanged(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    iget-object p1, p0, Landroidx/mediarouter/media/k$b;->a:Landroidx/mediarouter/media/k$a;

    check-cast p1, Landroidx/mediarouter/media/l$a;

    invoke-interface {p1, p2}, Landroidx/mediarouter/media/l$a;->f(Ljava/lang/Object;)V

    return-void
.end method
