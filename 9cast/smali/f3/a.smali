.class public Lf3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls2/e<",
        "Ljava/io/File;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;II)Lu2/k;
    .locals 0

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3}, Lf3/a;->b(Ljava/io/File;II)Lu2/k;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/io/File;II)Lu2/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "II)",
            "Lu2/k<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    new-instance p2, Lf3/b;

    invoke-direct {p2, p1}, Lf3/b;-><init>(Ljava/io/File;)V

    return-object p2
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
