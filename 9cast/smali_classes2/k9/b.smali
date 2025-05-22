.class public Lk9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Lh9/g;

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;

.field private static final f:Lu3/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu3/e<",
            "Lg9/a0;",
            "[B>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lk9/d;

.field private final b:Lu3/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu3/e<",
            "Lg9/a0;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh9/g;

    invoke-direct {v0}, Lh9/g;-><init>()V

    sput-object v0, Lk9/b;->c:Lh9/g;

    const-string v0, "hts/cahyiseot-agolai.o/1frlglgc/aclg"

    const-string v1, "tp:/rsltcrprsp.ogepscmv/ieo/eaybtho"

    invoke-static {v0, v1}, Lk9/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lk9/b;->d:Ljava/lang/String;

    const-string v0, "AzSBpY4F0rHiHFdinTvM"

    const-string v1, "IayrSTFL9eJ69YeSUO2"

    invoke-static {v0, v1}, Lk9/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lk9/b;->e:Ljava/lang/String;

    new-instance v0, Lk9/a;

    invoke-direct {v0}, Lk9/a;-><init>()V

    sput-object v0, Lk9/b;->f:Lu3/e;

    return-void
.end method

.method constructor <init>(Lk9/d;Lu3/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk9/d;",
            "Lu3/e<",
            "Lg9/a0;",
            "[B>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk9/b;->a:Lk9/d;

    iput-object p2, p0, Lk9/b;->b:Lu3/e;

    return-void
.end method

.method public static synthetic a(Lg9/a0;)[B
    .locals 0

    invoke-static {p0}, Lk9/b;->d(Lg9/a0;)[B

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ll9/i;Le9/a0;)Lk9/b;
    .locals 4

    invoke-static {p0}, Lw3/s;->f(Landroid/content/Context;)V

    invoke-static {}, Lw3/s;->c()Lw3/s;

    move-result-object p0

    new-instance v0, Lcom/google/android/datatransport/cct/a;

    sget-object v1, Lk9/b;->d:Ljava/lang/String;

    sget-object v2, Lk9/b;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/android/datatransport/cct/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lw3/s;->g(Lw3/f;)Lu3/g;

    move-result-object p0

    const-string v0, "json"

    invoke-static {v0}, Lu3/b;->b(Ljava/lang/String;)Lu3/b;

    move-result-object v0

    sget-object v1, Lk9/b;->f:Lu3/e;

    const-string v2, "FIREBASE_CRASHLYTICS_REPORT"

    const-class v3, Lg9/a0;

    invoke-interface {p0, v2, v3, v0, v1}, Lu3/g;->a(Ljava/lang/String;Ljava/lang/Class;Lu3/b;Lu3/e;)Lu3/f;

    move-result-object p0

    new-instance v0, Lk9/d;

    invoke-interface {p1}, Ll9/i;->b()Ll9/d;

    move-result-object p1

    invoke-direct {v0, p0, p1, p2}, Lk9/d;-><init>(Lu3/f;Ll9/d;Le9/a0;)V

    new-instance p0, Lk9/b;

    invoke-direct {p0, v0, v1}, Lk9/b;-><init>(Lk9/d;Lu3/e;)V

    return-object p0
.end method

.method private static synthetic d(Lg9/a0;)[B
    .locals 1

    sget-object v0, Lk9/b;->c:Lh9/g;

    invoke-virtual {v0, p0}, Lh9/g;->E(Lg9/a0;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method

.method private static e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    if-ltz v0, :cond_2

    const/4 v1, 0x1

    if-gt v0, v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid input received"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public c(Le9/o;Z)Lp7/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/o;",
            "Z)",
            "Lp7/i<",
            "Le9/o;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lk9/b;->a:Lk9/d;

    invoke-virtual {v0, p1, p2}, Lk9/d;->h(Le9/o;Z)Lp7/j;

    move-result-object p1

    invoke-virtual {p1}, Lp7/j;->a()Lp7/i;

    move-result-object p1

    return-object p1
.end method
