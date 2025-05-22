.class public Lb3/f;
.super Lz2/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb3/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz2/q<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lz2/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lz2/l<",
            "Lz2/d;",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lz2/q;-><init>(Landroid/content/Context;Lz2/l;)V

    return-void
.end method


# virtual methods
.method protected b(Landroid/content/Context;Ljava/lang/String;)Lt2/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lt2/c<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance v0, Lt2/h;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lt2/h;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    return-object v0
.end method

.method protected c(Landroid/content/Context;Landroid/net/Uri;)Lt2/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            ")",
            "Lt2/c<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance v0, Lt2/i;

    invoke-direct {v0, p1, p2}, Lt2/i;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    return-object v0
.end method
