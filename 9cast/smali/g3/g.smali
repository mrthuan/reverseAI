.class Lg3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg3/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz2/l<",
        "Lq2/a;",
        "Lq2/a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;II)Lt2/c;
    .locals 0

    check-cast p1, Lq2/a;

    invoke-virtual {p0, p1, p2, p3}, Lg3/g;->b(Lq2/a;II)Lt2/c;

    move-result-object p1

    return-object p1
.end method

.method public b(Lq2/a;II)Lt2/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq2/a;",
            "II)",
            "Lt2/c<",
            "Lq2/a;",
            ">;"
        }
    .end annotation

    new-instance p2, Lg3/g$a;

    invoke-direct {p2, p1}, Lg3/g$a;-><init>(Lq2/a;)V

    return-object p2
.end method
