.class public final Llh/c;
.super Lah/b;
.source "SourceFile"


# static fields
.field private static final a:Llh/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llh/c;

    invoke-direct {v0}, Llh/c;-><init>()V

    sput-object v0, Llh/c;->a:Llh/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lah/b;-><init>()V

    return-void
.end method

.method public static i()Llh/c;
    .locals 1

    sget-object v0, Llh/c;->a:Llh/c;

    return-object v0
.end method


# virtual methods
.method public e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "(/w/|(/videos/(watch/|embed/)?))(?!p/)([^/?&#]*)"

    const/4 v1, 0x4

    invoke-static {v0, p1, v1}, Luh/h;->c(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lwg/o;->d:Ljh/f;

    invoke-virtual {v0}, Ljh/f;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Llh/c;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/videos/watch/"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "/playlist/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Llh/c;->e(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lzg/h; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    return v1
.end method
