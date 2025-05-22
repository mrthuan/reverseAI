.class public final Ldf/a0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldf/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lle/g;)V
    .locals 0

    invoke-direct {p0}, Ldf/a0$a;-><init>()V

    return-void
.end method

.method public static synthetic d(Ldf/a0$a;[BLdf/w;IIILjava/lang/Object;)Ldf/a0;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    array-length p4, p1

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Ldf/a0$a;->c([BLdf/w;II)Ldf/a0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ldf/w;Ljava/lang/String;)Ldf/a0;
    .locals 1

    const-string v0, "content"

    invoke-static {p2, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Ldf/a0$a;->b(Ljava/lang/String;Ldf/w;)Ldf/a0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ldf/w;)Ldf/a0;
    .locals 3

    const-string v0, "$this$toRequestBody"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lse/d;->b:Ljava/nio/charset/Charset;

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p2, v2, v1, v2}, Ldf/w;->d(Ldf/w;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/nio/charset/Charset;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Ldf/w;->g:Ldf/w$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "; charset=utf-8"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ldf/w$a;->b(Ljava/lang/String;)Ldf/w;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v0}, Lle/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Ldf/a0$a;->c([BLdf/w;II)Ldf/a0;

    move-result-object p1

    return-object p1
.end method

.method public final c([BLdf/w;II)Ldf/a0;
    .locals 7

    const-string v0, "$this$toRequestBody"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p3

    int-to-long v5, p4

    invoke-static/range {v1 .. v6}, Lef/b;->i(JJJ)V

    new-instance v0, Ldf/a0$a$a;

    invoke-direct {v0, p1, p2, p4, p3}, Ldf/a0$a$a;-><init>([BLdf/w;II)V

    return-object v0
.end method
