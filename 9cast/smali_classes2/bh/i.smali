.class public final Lbh/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lbh/c;)Lth/a;
    .locals 1

    invoke-virtual {p0}, Lbh/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lbh/c;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lth/b;->a(Ljava/lang/String;Ljava/lang/String;)Lth/a;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lbh/c;)Lbh/h;
    .locals 1

    invoke-static {p0}, Lbh/i;->a(Lbh/c;)Lth/a;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lbh/h;

    invoke-direct {v0, p0}, Lbh/h;-><init>(Lth/a;)V

    return-object v0
.end method
