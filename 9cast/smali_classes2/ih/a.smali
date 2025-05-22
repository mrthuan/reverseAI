.class public final Lih/a;
.super Lah/d;
.source "SourceFile"


# static fields
.field private static final a:Lih/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lih/a;

    invoke-direct {v0}, Lih/a;-><init>()V

    sput-object v0, Lih/a;->a:Lih/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lah/d;-><init>()V

    return-void
.end method

.method public static n()Lih/a;
    .locals 1

    sget-object v0, Lih/a;->a:Lih/a;

    return-object v0
.end method


# virtual methods
.method public e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "(?:(?:(?:api\\.)?media\\.ccc\\.de/public/conferences/)|(?:media\\.ccc\\.de/[bc]/))([^/?&#]*)"

    invoke-static {v0, p1}, Luh/h;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lih/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lzg/h; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public l(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "https://media.ccc.de/c/"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
