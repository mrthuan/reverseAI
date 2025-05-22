.class public Lb3/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz2/m<",
        "Ljava/net/URL;",
        "Ljava/io/InputStream;",
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
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Landroid/content/Context;Lz2/c;)Lz2/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lz2/c;",
            ")",
            "Lz2/l<",
            "Ljava/net/URL;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance p1, Lb3/g;

    const-class v0, Lz2/d;

    const-class v1, Ljava/io/InputStream;

    invoke-virtual {p2, v0, v1}, Lz2/c;->a(Ljava/lang/Class;Ljava/lang/Class;)Lz2/l;

    move-result-object p2

    invoke-direct {p1, p2}, Lb3/g;-><init>(Lz2/l;)V

    return-object p1
.end method
