.class public Lb3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb3/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz2/l<",
        "Lz2/d;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lz2/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz2/k<",
            "Lz2/d;",
            "Lz2/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz2/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz2/k<",
            "Lz2/d;",
            "Lz2/d;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3/a;->a:Lz2/k;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;II)Lt2/c;
    .locals 0

    check-cast p1, Lz2/d;

    invoke-virtual {p0, p1, p2, p3}, Lb3/a;->b(Lz2/d;II)Lt2/c;

    move-result-object p1

    return-object p1
.end method

.method public b(Lz2/d;II)Lt2/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz2/d;",
            "II)",
            "Lt2/c<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    iget-object p2, p0, Lb3/a;->a:Lz2/k;

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3, p3}, Lz2/k;->a(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lz2/d;

    if-nez p2, :cond_0

    iget-object p2, p0, Lb3/a;->a:Lz2/k;

    invoke-virtual {p2, p1, p3, p3, p1}, Lz2/k;->b(Ljava/lang/Object;IILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object p1, p2

    :cond_1
    :goto_0
    new-instance p2, Lt2/f;

    invoke-direct {p2, p1}, Lt2/f;-><init>(Lz2/d;)V

    return-object p2
.end method
