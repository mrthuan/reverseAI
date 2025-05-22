.class Lcom/inshot/cast/xcast/glide/webvideo/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inshot/cast/xcast/glide/webvideo/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz2/m<",
        "Leb/a;",
        "Ljava/io/InputStream;",
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
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Landroid/content/Context;Lz2/c;)Lz2/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lz2/c;",
            ")",
            "Lz2/l<",
            "Leb/a;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/inshot/cast/xcast/glide/webvideo/b;

    invoke-direct {p1}, Lcom/inshot/cast/xcast/glide/webvideo/b;-><init>()V

    return-object p1
.end method
