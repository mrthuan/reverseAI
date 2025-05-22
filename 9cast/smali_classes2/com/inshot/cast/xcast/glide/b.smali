.class public Lcom/inshot/cast/xcast/glide/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inshot/cast/xcast/glide/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz2/l;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;II)Lt2/c;
    .locals 0

    check-cast p1, Ldb/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/inshot/cast/xcast/glide/b;->b(Ldb/a;II)Lt2/c;

    move-result-object p1

    return-object p1
.end method

.method public b(Ldb/a;II)Lt2/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/a;",
            "II)",
            "Lt2/c<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance p2, Lcom/inshot/cast/xcast/glide/a;

    invoke-direct {p2, p1}, Lcom/inshot/cast/xcast/glide/a;-><init>(Ldb/a;)V

    return-object p2
.end method
