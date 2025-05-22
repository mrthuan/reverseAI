.class public Lzh/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lzh/c;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lzh/c;
    .locals 1

    sget-object v0, Lzh/c;->a:Lzh/c;

    if-nez v0, :cond_0

    new-instance v0, Lzh/c;

    invoke-direct {v0}, Lzh/c;-><init>()V

    sput-object v0, Lzh/c;->a:Lzh/c;

    :cond_0
    sget-object v0, Lzh/c;->a:Lzh/c;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lzh/a;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Video identifier cannot be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p1}, Lzh/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    new-instance v0, Lzh/b;

    invoke-direct {v0}, Lzh/b;-><init>()V

    :try_start_0
    invoke-virtual {v0, p1, p2}, Lzh/b;->a(Ljava/lang/String;Ljava/lang/String;)Ldf/e;

    move-result-object p1

    new-instance p2, Lzh/c$a;

    invoke-direct {p2, p0, p3, v0}, Lzh/c$a;-><init>(Lzh/c;Lzh/a;Lzh/b;)V

    invoke-interface {p1, p2}, Ldf/e;->K(Ldf/f;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-interface {p3, p1}, Lzh/a;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Lzh/a;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Video URL cannot be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p1}, Lzh/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    new-instance v0, Lzh/d;

    invoke-direct {v0, p1}, Lzh/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lzh/d;->b()Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Vimeo URL is not valid"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p1}, Lzh/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lzh/d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lzh/c;->a(Ljava/lang/String;Ljava/lang/String;Lzh/a;)V

    return-void
.end method
