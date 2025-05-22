.class Landroid/support/v4/media/session/g$b;
.super Landroid/support/v4/media/session/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/support/v4/media/session/g$a;",
        ">",
        "Landroid/support/v4/media/session/f$b<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/g$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroid/support/v4/media/session/f$b;-><init>(Landroid/support/v4/media/session/f$a;)V

    return-void
.end method


# virtual methods
.method public onPrepare()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/e$b;->a:Landroid/support/v4/media/session/e$a;

    check-cast v0, Landroid/support/v4/media/session/g$a;

    invoke-interface {v0}, Landroid/support/v4/media/session/g$a;->i()V

    return-void
.end method

.method public onPrepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroid/support/v4/media/session/e$b;->a:Landroid/support/v4/media/session/e$a;

    check-cast v0, Landroid/support/v4/media/session/g$a;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/g$a;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onPrepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroid/support/v4/media/session/e$b;->a:Landroid/support/v4/media/session/e$a;

    check-cast v0, Landroid/support/v4/media/session/g$a;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/g$a;->o(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onPrepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroid/support/v4/media/session/e$b;->a:Landroid/support/v4/media/session/e$a;

    check-cast v0, Landroid/support/v4/media/session/g$a;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/g$a;->j(Landroid/net/Uri;Landroid/os/Bundle;)V

    return-void
.end method
