.class public final Lqg/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lqg/d;

    invoke-direct {v0, p0}, Lqg/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Z)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lqg/d;

    const-string v0, "Must be false"

    invoke-direct {p0, v0}, Lqg/d;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Z)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lqg/d;

    const-string v0, "Must be true"

    invoke-direct {p0, v0}, Lqg/d;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(ZLjava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lqg/d;

    invoke-direct {p0, p1}, Lqg/d;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e([Ljava/lang/Object;)V
    .locals 1

    const-string v0, "Array must not contain any null objects"

    invoke-static {p0, v0}, Lqg/c;->f([Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static f([Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lqg/d;

    invoke-direct {p0, p1}, Lqg/d;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method

.method public static g(Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lqg/d;

    const-string v0, "String must not be empty"

    invoke-direct {p0, v0}, Lqg/d;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lqg/d;

    invoke-direct {p0, p1}, Lqg/d;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i(Ljava/lang/Object;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lqg/d;

    const-string v0, "Object must not be null"

    invoke-direct {p0, v0}, Lqg/d;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static j(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lqg/d;

    invoke-direct {p0, p1}, Lqg/d;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static k(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lqg/d;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "The parameter \'%s\' must not be null."

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lqg/d;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static l(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
