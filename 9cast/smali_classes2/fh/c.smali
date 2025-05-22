.class public final Lfh/c;
.super Lah/b;
.source "SourceFile"


# static fields
.field private static final a:Lfh/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfh/c;

    invoke-direct {v0}, Lfh/c;-><init>()V

    sput-object v0, Lfh/c;->a:Lfh/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lah/b;-><init>()V

    return-void
.end method

.method public static i()Lfh/c;
    .locals 1

    sget-object v0, Lfh/c;->a:Lfh/c;

    return-object v0
.end method


# virtual methods
.method public e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Leh/b;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "bandcamp.com/\\?show="

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lfh/c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "\\d+"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://bandcamp.com/?show="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public h(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, Leh/b;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https?://.+\\..+/track/.+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-static {p1}, Leh/b;->h(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
