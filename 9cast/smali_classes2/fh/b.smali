.class public final Lfh/b;
.super Lah/d;
.source "SourceFile"


# static fields
.field private static final a:Lfh/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfh/b;

    invoke-direct {v0}, Lfh/b;-><init>()V

    sput-object v0, Lfh/b;->a:Lfh/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lah/d;-><init>()V

    return-void
.end method

.method public static n()Lfh/b;
    .locals 1

    sget-object v0, Lfh/b;->a:Lfh/b;

    return-object v0
.end method


# virtual methods
.method public e(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lah/d;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https?://.+\\..+/album/.+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1}, Leh/b;->h(Ljava/lang/String;)Z

    move-result p1

    return p1
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

    return-object p1
.end method
