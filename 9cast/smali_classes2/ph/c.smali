.class public final Lph/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/Integer;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/String;

.field private static g:Lzg/h;

.field private static h:Lzg/h;

.field private static i:Lzg/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lph/c;->a:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lph/c;->h:Lzg/h;

    if-nez v0, :cond_1

    invoke-static {p0}, Lph/c;->b(Ljava/lang/String;)V

    sget-object p0, Lph/c;->d:Ljava/lang/String;

    if-nez p0, :cond_0

    :try_start_0
    sget-object p0, Lph/c;->b:Ljava/lang/String;

    invoke-static {p0}, Lph/b0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lph/c;->d:Ljava/lang/String;
    :try_end_0
    .catch Lzg/h; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Lzg/h;

    const-string v0, "Could not get signature parameter deobfuscation JavaScript function"

    invoke-direct {p1, v0, p0}, Lzg/h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sput-object p1, Lph/c;->h:Lzg/h;

    throw p0

    :catch_1
    move-exception p0

    sput-object p0, Lph/c;->h:Lzg/h;

    throw p0

    :cond_0
    :goto_0
    :try_start_1
    sget-object p0, Lph/c;->d:Ljava/lang/String;

    const-string v0, "deobfuscate"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p0, v0, v1}, Luh/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, ""

    invoke-static {p0, p1}, Lj$/util/Objects;->requireNonNullElse(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    return-object p0

    :catch_2
    move-exception p0

    new-instance p1, Lzg/h;

    const-string v0, "Could not run signature parameter deobfuscation JavaScript function"

    invoke-direct {p1, v0, p0}, Lzg/h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    throw v0
.end method

.method private static b(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lph/c;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {p0}, Lph/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lph/c;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    sget-object v0, Lph/c;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lph/c;->i:Lzg/h;

    if-nez v0, :cond_1

    invoke-static {p0}, Lph/c;->b(Ljava/lang/String;)V

    :try_start_0
    sget-object p0, Lph/c;->b:Ljava/lang/String;

    invoke-static {p0}, Lph/b0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    sput-object p0, Lph/c;->c:Ljava/lang/Integer;
    :try_end_0
    .catch Lzg/h; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Lzg/h;

    const-string v1, "Could not get signature timestamp"

    invoke-direct {v0, v1, p0}, Lzg/h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sput-object v0, Lph/c;->i:Lzg/h;

    throw p0

    :catch_1
    move-exception p0

    new-instance v0, Lzg/h;

    const-string v1, "Could not convert signature timestamp to a number"

    invoke-direct {v0, v1, p0}, Lzg/h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sput-object v0, Lph/c;->i:Lzg/h;

    :goto_0
    sget-object p0, Lph/c;->c:Ljava/lang/Integer;

    return-object p0

    :catch_2
    move-exception p0

    sput-object p0, Lph/c;->i:Lzg/h;

    throw p0

    :cond_1
    throw v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-static {p1}, Lph/c0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    sget-object v1, Lph/c;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Lph/c;->b(Ljava/lang/String;)V

    sget-object p0, Lph/c;->g:Lzg/h;

    if-nez p0, :cond_3

    sget-object p0, Lph/c;->f:Ljava/lang/String;

    if-nez p0, :cond_2

    :try_start_0
    sget-object p0, Lph/c;->b:Ljava/lang/String;

    invoke-static {p0}, Lph/c0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lph/c;->e:Ljava/lang/String;

    sget-object v2, Lph/c;->b:Ljava/lang/String;

    invoke-static {v2, p0}, Lph/c0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lph/c;->f:Ljava/lang/String;
    :try_end_0
    .catch Lzg/h; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Lzg/h;

    const-string v0, "Could not get throttling parameter deobfuscation JavaScript function"

    invoke-direct {p1, v0, p0}, Lzg/h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sput-object p1, Lph/c;->g:Lzg/h;

    throw p0

    :catch_1
    move-exception p0

    sput-object p0, Lph/c;->g:Lzg/h;

    throw p0

    :cond_2
    :goto_0
    :try_start_1
    sget-object p0, Lph/c;->f:Ljava/lang/String;

    sget-object v2, Lph/c;->e:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {p0, v2, v3}, Luh/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    return-object p0

    :catch_2
    move-exception p0

    new-instance p1, Lzg/h;

    const-string v0, "Could not run throttling parameter deobfuscation JavaScript function"

    invoke-direct {p1, v0, p0}, Lzg/h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    throw p0
.end method
