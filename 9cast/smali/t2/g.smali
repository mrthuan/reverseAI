.class public abstract Lt2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt2/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lt2/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Landroid/content/Context;

.field private c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lt2/g;->b:Landroid/content/Context;

    iput-object p2, p0, Lt2/g;->a:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final a(Lo2/g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo2/g;",
            ")TT;"
        }
    .end annotation

    iget-object p1, p0, Lt2/g;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v0, p0, Lt2/g;->a:Landroid/net/Uri;

    invoke-virtual {p0, v0, p1}, Lt2/g;->d(Landroid/net/Uri;Landroid/content/ContentResolver;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lt2/g;->c:Ljava/lang/Object;

    return-object p1
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lt2/g;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0, v0}, Lt2/g;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x2

    const-string v2, "LocalUriFetcher"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "failed to close data"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method protected abstract c(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public cancel()V
    .locals 0

    return-void
.end method

.method protected abstract d(Landroid/net/Uri;Landroid/content/ContentResolver;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/content/ContentResolver;",
            ")TT;"
        }
    .end annotation
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt2/g;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
