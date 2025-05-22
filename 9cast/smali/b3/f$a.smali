.class public Lb3/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz2/m<",
        "Landroid/net/Uri;",
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
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lz2/c;",
            ")",
            "Lz2/l<",
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance v0, Lb3/f;

    const-class v1, Lz2/d;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {p2, v1, v2}, Lz2/c;->a(Ljava/lang/Class;Ljava/lang/Class;)Lz2/l;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lb3/f;-><init>(Landroid/content/Context;Lz2/l;)V

    return-object v0
.end method
