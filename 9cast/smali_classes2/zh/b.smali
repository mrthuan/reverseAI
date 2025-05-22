.class Lzh/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Ljava/lang/String;)Ldf/e;
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v3, "https://player.vimeo.com/video/%s/config"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez p2, :cond_0

    new-array p2, v0, [Ljava/lang/Object;

    aput-object p1, p2, v2

    const-string p1, "https://vimeo.com/%s"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    new-instance p1, Ldf/x;

    invoke-direct {p1}, Ldf/x;-><init>()V

    new-instance v0, Ldf/z$a;

    invoke-direct {v0}, Ldf/z$a;-><init>()V

    invoke-virtual {v0, v1}, Ldf/z$a;->j(Ljava/lang/String;)Ldf/z$a;

    move-result-object v0

    const-string v1, "Content-Type"

    const-string v2, "application/json"

    invoke-virtual {v0, v1, v2}, Ldf/z$a;->d(Ljava/lang/String;Ljava/lang/String;)Ldf/z$a;

    move-result-object v0

    const-string v1, "Referer"

    invoke-virtual {v0, v1, p2}, Ldf/z$a;->d(Ljava/lang/String;Ljava/lang/String;)Ldf/z$a;

    move-result-object p2

    invoke-virtual {p2}, Ldf/z$a;->b()Ldf/z;

    move-result-object p2

    invoke-virtual {p1, p2}, Ldf/x;->t(Ldf/z;)Ldf/e;

    move-result-object p1

    return-object p1
.end method

.method protected b(Ldf/b0;)Ljava/lang/Throwable;
    .locals 1

    invoke-virtual {p1}, Ldf/b0;->j()I

    move-result p1

    const/16 v0, 0x193

    if-eq p1, v0, :cond_1

    const/16 v0, 0x194

    if-eq p1, v0, :cond_0

    new-instance p1, Ljava/io/IOException;

    const-string v0, "An unknown error occurred"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Video could not be found"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Video has restricted playback"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-object p1
.end method
