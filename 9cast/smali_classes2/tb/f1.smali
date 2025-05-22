.class public Ltb/f1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltb/f1$a;
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String; = "tb.f1"

.field private static f:Ltb/f1;


# instance fields
.field private a:Ltb/g1;

.field private b:Ltb/f1$a;

.field private c:Lub/d;

.field private d:Lub/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ltb/f1;->c()V

    return-void
.end method

.method public static b()Ltb/f1;
    .locals 1

    sget-object v0, Ltb/f1;->f:Ltb/f1;

    if-nez v0, :cond_0

    new-instance v0, Ltb/f1;

    invoke-direct {v0}, Ltb/f1;-><init>()V

    sput-object v0, Ltb/f1;->f:Ltb/f1;

    :cond_0
    sget-object v0, Ltb/f1;->f:Ltb/f1;

    return-object v0
.end method

.method private c()V
    .locals 1

    iget-object v0, p0, Ltb/f1;->c:Lub/d;

    if-nez v0, :cond_0

    new-instance v0, Lub/d;

    invoke-direct {v0}, Lub/d;-><init>()V

    iput-object v0, p0, Ltb/f1;->c:Lub/d;

    :cond_0
    iget-object v0, p0, Ltb/f1;->d:Lub/c;

    if-nez v0, :cond_1

    new-instance v0, Lub/c;

    invoke-direct {v0}, Lub/c;-><init>()V

    iput-object v0, p0, Ltb/f1;->d:Lub/c;

    :cond_1
    return-void
.end method

.method private d(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_1

    const-string v0, "https://player.vimeo.com/video/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https://player.vimeo.com/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private g(Ltb/f1$a;)V
    .locals 4

    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object p1, p1, Ltb/f1$a;->a:Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x30

    if-lt v2, v3, :cond_0

    const/16 v3, 0x39

    if-gt v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p1, "vimeovideoid="

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Ltb/f1;->b:Ltb/f1$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://vimeo.com/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ltb/f1$a;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_1
    iget-object p1, p0, Ltb/f1;->c:Lub/d;

    iput-object p1, p0, Ltb/f1;->a:Ltb/g1;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Ltb/f1;->c:Lub/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lub/d;->g()V

    :cond_0
    iget-object v0, p0, Ltb/f1;->d:Lub/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lub/c;->e()V

    :cond_1
    return-void
.end method

.method public e(Ltb/p0;)V
    .locals 2

    iget-object v0, p0, Ltb/f1;->a:Ltb/g1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Ltb/f1;->b:Ltb/f1$a;

    invoke-interface {v0, v1, p1}, Ltb/g1;->a(Ltb/f1$a;Ltb/p0;)V

    return-void
.end method

.method public f(Ltb/f1$a;)Ltb/f1;
    .locals 3

    if-eqz p1, :cond_2

    iget-object v0, p1, Ltb/f1$a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Ltb/f1;->b:Ltb/f1$a;

    sget-object v0, Ltb/f1;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "url == "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Ltb/f1$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p1, Ltb/f1$a;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Ltb/f1;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Ltb/f1;->g(Ltb/f1$a;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ltb/f1;->d:Lub/c;

    iput-object v0, p0, Ltb/f1;->a:Ltb/g1;

    iget-object p1, p1, Ltb/f1$a;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lub/c;->m(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object p0
.end method
