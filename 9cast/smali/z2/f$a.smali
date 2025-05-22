.class Lz2/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt2/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt2/c<",
        "Lz2/g;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lt2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt2/c<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lt2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt2/c<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt2/c;Lt2/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt2/c<",
            "Ljava/io/InputStream;",
            ">;",
            "Lt2/c<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz2/f$a;->a:Lt2/c;

    iput-object p2, p0, Lz2/f$a;->b:Lt2/c;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lo2/g;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lz2/f$a;->c(Lo2/g;)Lz2/g;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lz2/f$a;->a:Lt2/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt2/c;->b()V

    :cond_0
    iget-object v0, p0, Lz2/f$a;->b:Lt2/c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lt2/c;->b()V

    :cond_1
    return-void
.end method

.method public c(Lo2/g;)Lz2/g;
    .locals 5

    iget-object v0, p0, Lz2/f$a;->a:Lt2/c;

    const/4 v1, 0x2

    const-string v2, "IVML"

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-interface {v0, p1}, Lt2/c;->a(Lo2/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "Exception fetching input stream, trying ParcelFileDescriptor"

    invoke-static {v2, v4, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    iget-object v4, p0, Lz2/f$a;->b:Lt2/c;

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    throw v0

    :cond_2
    :goto_0
    move-object v0, v3

    :goto_1
    iget-object v4, p0, Lz2/f$a;->b:Lt2/c;

    if-eqz v4, :cond_5

    :try_start_1
    invoke-interface {v4, p1}, Lt2/c;->a(Lo2/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/ParcelFileDescriptor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v3, p1

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "Exception fetching ParcelFileDescriptor"

    invoke-static {v2, v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    throw p1

    :cond_5
    :goto_2
    new-instance p1, Lz2/g;

    invoke-direct {p1, v0, v3}, Lz2/g;-><init>(Ljava/io/InputStream;Landroid/os/ParcelFileDescriptor;)V

    return-object p1
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lz2/f$a;->a:Lt2/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt2/c;->cancel()V

    :cond_0
    iget-object v0, p0, Lz2/f$a;->b:Lt2/c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lt2/c;->cancel()V

    :cond_1
    return-void
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lz2/f$a;->a:Lt2/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt2/c;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lz2/f$a;->b:Lt2/c;

    invoke-interface {v0}, Lt2/c;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
