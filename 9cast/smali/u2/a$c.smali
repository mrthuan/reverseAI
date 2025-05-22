.class Lu2/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw2/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lw2/a$b;"
    }
.end annotation


# instance fields
.field private final a:Ls2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls2/b<",
            "TDataType;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDataType;"
        }
    .end annotation
.end field

.field final synthetic c:Lu2/a;


# direct methods
.method public constructor <init>(Lu2/a;Ls2/b;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls2/b<",
            "TDataType;>;TDataType;)V"
        }
    .end annotation

    iput-object p1, p0, Lu2/a$c;->c:Lu2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lu2/a$c;->a:Ls2/b;

    iput-object p3, p0, Lu2/a$c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)Z
    .locals 3

    const-string v0, "DecodeJob"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lu2/a$c;->c:Lu2/a;

    invoke-static {v2}, Lu2/a;->a(Lu2/a;)Lu2/a$b;

    move-result-object v2

    invoke-virtual {v2, p1}, Lu2/a$b;->a(Ljava/io/File;)Ljava/io/OutputStream;

    move-result-object v1

    iget-object p1, p0, Lu2/a$c;->a:Ls2/b;

    iget-object v2, p0, Lu2/a$c;->b:Ljava/lang/Object;

    invoke-interface {p1, v2, v1}, Ls2/b;->a(Ljava/lang/Object;Ljava/io/OutputStream;)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    :try_start_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v2, 0x3

    :try_start_2
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Failed to find file to write to disk cache"

    invoke-static {v0, v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    if-eqz v1, :cond_1

    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_1
    const/4 p1, 0x0

    :catch_2
    :cond_2
    :goto_0
    return p1

    :goto_1
    if-eqz v1, :cond_3

    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_3
    throw p1
.end method
