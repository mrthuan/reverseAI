.class public final Lih/b;
.super Lah/b;
.source "SourceFile"


# static fields
.field private static final a:Lih/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lih/b;

    invoke-direct {v0}, Lih/b;-><init>()V

    sput-object v0, Lih/b;->a:Lih/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lah/b;-><init>()V

    return-void
.end method

.method public static i()Lih/b;
    .locals 1

    sget-object v0, Lih/b;->a:Lih/b;

    return-object v0
.end method


# virtual methods
.method public e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "streaming\\.media\\.ccc\\.de\\/(\\w+\\/\\w+)"

    invoke-static {v0, p1}, Luh/h;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Luh/h$a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    const-string v0, "(?:(?:(?:api\\.)?media\\.ccc\\.de/public/events/)|(?:media\\.ccc\\.de/v/))([^/?&#]*)"

    invoke-static {v0, p1}, Luh/h;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Lhh/o;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://streaming.media.ccc.de/"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://media.ccc.de/v/"

    goto :goto_0
.end method

.method public h(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lih/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lzg/h; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method
