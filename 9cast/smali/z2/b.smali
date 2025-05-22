.class public Lz2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz2/l<",
        "Ljava/io/File;",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lz2/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz2/l<",
            "Landroid/net/Uri;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz2/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz2/l<",
            "Landroid/net/Uri;",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz2/b;->a:Lz2/l;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;II)Lt2/c;
    .locals 0

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3}, Lz2/b;->b(Ljava/io/File;II)Lt2/c;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/io/File;II)Lt2/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "II)",
            "Lt2/c<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lz2/b;->a:Lz2/l;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v0, p1, p2, p3}, Lz2/l;->a(Ljava/lang/Object;II)Lt2/c;

    move-result-object p1

    return-object p1
.end method
