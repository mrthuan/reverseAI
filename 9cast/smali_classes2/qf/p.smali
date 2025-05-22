.class final synthetic Lqf/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "okio.Okio"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lqf/p;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public static final synthetic a()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lqf/p;->a:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static final b(Ljava/lang/AssertionError;)Z
    .locals 4

    const-string v0, "$this$isAndroidGetsocknameError"

    invoke-static {p0, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    const/4 v2, 0x0

    const-string v3, "getsockname failed"

    invoke-static {p0, v3, v1, v0, v2}, Lse/g;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static final c(Ljava/net/Socket;)Lqf/z;
    .locals 3

    const-string v0, "$this$sink"

    invoke-static {p0, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lqf/a0;

    invoke-direct {v0, p0}, Lqf/a0;-><init>(Ljava/net/Socket;)V

    new-instance v1, Lqf/s;

    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    const-string v2, "getOutputStream()"

    invoke-static {p0, v2}, Lle/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0}, Lqf/s;-><init>(Ljava/io/OutputStream;Lqf/c0;)V

    invoke-virtual {v0, v1}, Lqf/d;->v(Lqf/z;)Lqf/z;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/io/InputStream;)Lqf/b0;
    .locals 2

    const-string v0, "$this$source"

    invoke-static {p0, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lqf/n;

    new-instance v1, Lqf/c0;

    invoke-direct {v1}, Lqf/c0;-><init>()V

    invoke-direct {v0, p0, v1}, Lqf/n;-><init>(Ljava/io/InputStream;Lqf/c0;)V

    return-object v0
.end method

.method public static final e(Ljava/net/Socket;)Lqf/b0;
    .locals 3

    const-string v0, "$this$source"

    invoke-static {p0, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lqf/a0;

    invoke-direct {v0, p0}, Lqf/a0;-><init>(Ljava/net/Socket;)V

    new-instance v1, Lqf/n;

    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    const-string v2, "getInputStream()"

    invoke-static {p0, v2}, Lle/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0}, Lqf/n;-><init>(Ljava/io/InputStream;Lqf/c0;)V

    invoke-virtual {v0, v1}, Lqf/d;->w(Lqf/b0;)Lqf/b0;

    move-result-object p0

    return-object p0
.end method
