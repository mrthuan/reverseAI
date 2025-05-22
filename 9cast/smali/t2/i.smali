.class public Lt2/i;
.super Lt2/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt2/g<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lt2/g;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1}, Lt2/i;->e(Ljava/io/InputStream;)V

    return-void
.end method

.method protected bridge synthetic d(Landroid/net/Uri;Landroid/content/ContentResolver;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lt2/i;->f(Landroid/net/Uri;Landroid/content/ContentResolver;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method protected e(Ljava/io/InputStream;)V
    .locals 0

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method protected f(Landroid/net/Uri;Landroid/content/ContentResolver;)Ljava/io/InputStream;
    .locals 0

    invoke-virtual {p2, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method
