.class public Lz2/r;
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
        "Ljava/net/URL;",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lz2/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz2/l<",
            "Lz2/d;",
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
            "Lz2/d;",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz2/r;->a:Lz2/l;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;II)Lt2/c;
    .locals 0

    check-cast p1, Ljava/net/URL;

    invoke-virtual {p0, p1, p2, p3}, Lz2/r;->b(Ljava/net/URL;II)Lt2/c;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/net/URL;II)Lt2/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "II)",
            "Lt2/c<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lz2/r;->a:Lz2/l;

    new-instance v1, Lz2/d;

    invoke-direct {v1, p1}, Lz2/d;-><init>(Ljava/net/URL;)V

    invoke-interface {v0, v1, p2, p3}, Lz2/l;->a(Ljava/lang/Object;II)Lt2/c;

    move-result-object p1

    return-object p1
.end method
