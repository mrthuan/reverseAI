.class public Luf/f;
.super Luf/l;
.source "SourceFile"


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Luf/l;-><init>(IIZ)V

    return-void
.end method

.method public static g(II)Luf/f;
    .locals 2

    new-instance v0, Luf/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Luf/f;-><init>(IIZ)V

    return-object v0
.end method


# virtual methods
.method protected f(I)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\\u"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    aget-char v2, p1, v2

    invoke-static {v2}, Luf/b;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    aget-char p1, p1, v1

    invoke-static {p1}, Luf/b;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
