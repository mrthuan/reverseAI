.class public Lb3/c;
.super Lz2/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb3/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz2/b<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lz2/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz2/l<",
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lz2/b;-><init>(Lz2/l;)V

    return-void
.end method
