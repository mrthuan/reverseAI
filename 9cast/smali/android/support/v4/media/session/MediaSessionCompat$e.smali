.class Landroid/support/v4/media/session/MediaSessionCompat$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/media/session/MediaSessionCompat$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/MediaSessionCompat$e$a;
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;

.field final b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field c:Z

.field final d:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList<",
            "Landroid/support/v4/media/session/a;",
            ">;"
        }
    .end annotation
.end field

.field e:Landroid/support/v4/media/session/PlaybackStateCompat;

.field f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;"
        }
    .end annotation
.end field

.field g:Landroid/support/v4/media/MediaMetadataCompat;

.field h:I

.field i:Z

.field j:I

.field k:I


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->c:Z

    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->d:Landroid/os/RemoteCallbackList;

    invoke-static {p1, p2}, Landroid/support/v4/media/session/e;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->a:Ljava/lang/Object;

    new-instance p2, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-static {p1}, Landroid/support/v4/media/session/e;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object p1

    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$e$a;

    invoke-direct {v0, p0}, Landroid/support/v4/media/session/MediaSessionCompat$e$a;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$e;)V

    invoke-direct {p2, p1, v0, p3}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;Landroid/support/v4/media/session/b;Landroid/os/Bundle;)V

    iput-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->c:Z

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->a:Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/v4/media/session/e;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->a:Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/v4/media/session/g;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->a:Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/v4/media/session/e;->d(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public e(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Landroid/support/v4/media/session/e;->h(Ljava/lang/Object;I)V

    return-void
.end method

.method public f()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    return-object v0
.end method

.method public g(Landroid/support/v4/media/session/MediaSessionCompat$c;Landroid/os/Handler;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->a:Ljava/lang/Object;

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Landroid/support/v4/media/session/MediaSessionCompat$c;->a:Ljava/lang/Object;

    :goto_0
    invoke-static {v0, v1, p2}, Landroid/support/v4/media/session/e;->g(Ljava/lang/Object;Ljava/lang/Object;Landroid/os/Handler;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0, p2}, Landroid/support/v4/media/session/MediaSessionCompat$c;->C(Landroid/support/v4/media/session/MediaSessionCompat$d;Landroid/os/Handler;)V

    :cond_1
    return-void
.end method

.method public h(Landroid/app/PendingIntent;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Landroid/support/v4/media/session/e;->i(Ljava/lang/Object;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public h0()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->e:Landroid/support/v4/media/session/PlaybackStateCompat;

    return-object v0
.end method

.method public i()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public j(Z)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Landroid/support/v4/media/session/e;->f(Ljava/lang/Object;Z)V

    return-void
.end method

.method public k(Landroidx/media/a;)V
    .locals 0

    return-void
.end method

.method public l()Landroidx/media/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
