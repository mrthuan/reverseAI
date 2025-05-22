.class final Lv4/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln4/e;


# static fields
.field private static final g:Ljava/util/regex/Pattern;

.field private static final h:Ljava/util/regex/Pattern;


# instance fields
.field private final b:Ls4/m;

.field private final c:Lg5/o;

.field private d:Ln4/g;

.field private e:[B

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LOCAL:([^,]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lv4/o;->g:Ljava/util/regex/Pattern;

    const-string v0, "MPEGTS:(\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lv4/o;->h:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ls4/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/o;->b:Ls4/m;

    new-instance p1, Lg5/o;

    invoke-direct {p1}, Lg5/o;-><init>()V

    iput-object p1, p0, Lv4/o;->c:Lg5/o;

    const/16 p1, 0x400

    new-array p1, p1, [B

    iput-object p1, p0, Lv4/o;->e:[B

    return-void
.end method

.method private e(J)Ln4/m;
    .locals 9

    iget-object v0, p0, Lv4/o;->d:Ln4/g;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ln4/g;->g(I)Ln4/m;

    move-result-object v0

    const-string v1, "id"

    const-string v2, "text/vtt"

    const/4 v3, -0x1

    const-wide/16 v4, -0x1

    const-string v6, "en"

    move-wide v7, p1

    invoke-static/range {v1 .. v8}, Lj4/t;->v(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;J)Lj4/t;

    move-result-object p1

    invoke-interface {v0, p1}, Ln4/m;->h(Lj4/t;)V

    iget-object p1, p0, Lv4/o;->d:Ln4/g;

    invoke-interface {p1}, Ln4/g;->p()V

    return-object v0
.end method

.method private f()V
    .locals 12

    new-instance v0, Lg5/o;

    iget-object v1, p0, Lv4/o;->e:[B

    invoke-direct {v0, v1}, Lg5/o;-><init>([B)V

    invoke-static {v0}, Le5/f;->c(Lg5/o;)V

    const-wide/16 v1, 0x0

    move-wide v3, v1

    move-wide v5, v3

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lg5/o;->i()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v9, 0x1

    if-nez v8, :cond_3

    const-string v8, "X-TIMESTAMP-MAP"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    sget-object v3, Lv4/o;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lv4/o;->h:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Le5/f;->b(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v4, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ls4/m;->c(J)J

    move-result-wide v3

    goto :goto_0

    :cond_1
    new-instance v0, Lj4/v;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "X-TIMESTAMP-MAP doesn\'t contain media timestamp: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lj4/v;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lj4/v;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "X-TIMESTAMP-MAP doesn\'t contain local timestamp: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lj4/v;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v0}, Le5/d;->d(Lg5/o;)Ljava/util/regex/Matcher;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-direct {p0, v1, v2}, Lv4/o;->e(J)Ln4/m;

    return-void

    :cond_4
    invoke-virtual {v0, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le5/f;->b(Ljava/lang/String;)J

    move-result-wide v0

    iget-object v2, p0, Lv4/o;->b:Ls4/m;

    add-long/2addr v3, v0

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ls4/m;->e(J)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ls4/m;->a(J)J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-direct {p0, v0, v1}, Lv4/o;->e(J)Ln4/m;

    move-result-object v5

    iget-object v0, p0, Lv4/o;->c:Lg5/o;

    iget-object v1, p0, Lv4/o;->e:[B

    iget v2, p0, Lv4/o;->f:I

    invoke-virtual {v0, v1, v2}, Lg5/o;->D([BI)V

    iget-object v0, p0, Lv4/o;->c:Lg5/o;

    iget v1, p0, Lv4/o;->f:I

    invoke-interface {v5, v0, v1}, Ln4/m;->i(Lg5/o;I)V

    const/4 v8, 0x1

    iget v9, p0, Lv4/o;->f:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v5 .. v11}, Ln4/m;->f(JIII[B)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Ln4/f;Ln4/j;)I
    .locals 4

    invoke-interface {p1}, Ln4/f;->getLength()J

    move-result-wide v0

    long-to-int p2, v0

    iget v0, p0, Lv4/o;->f:I

    iget-object v1, p0, Lv4/o;->e:[B

    array-length v2, v1

    const/4 v3, -0x1

    if-ne v0, v2, :cond_1

    if-eq p2, v3, :cond_0

    move v0, p2

    goto :goto_0

    :cond_0
    array-length v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lv4/o;->e:[B

    :cond_1
    iget-object v0, p0, Lv4/o;->e:[B

    iget v1, p0, Lv4/o;->f:I

    array-length v2, v0

    sub-int/2addr v2, v1

    invoke-interface {p1, v0, v1, v2}, Ln4/f;->read([BII)I

    move-result p1

    if-eq p1, v3, :cond_3

    iget v0, p0, Lv4/o;->f:I

    add-int/2addr v0, p1

    iput v0, p0, Lv4/o;->f:I

    if-eq p2, v3, :cond_2

    if-eq v0, p2, :cond_3

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    invoke-direct {p0}, Lv4/o;->f()V

    return v3
.end method

.method public c(Ln4/g;)V
    .locals 1

    iput-object p1, p0, Lv4/o;->d:Ln4/g;

    sget-object v0, Ln4/l;->a:Ln4/l;

    invoke-interface {p1, v0}, Ln4/g;->d(Ln4/l;)V

    return-void
.end method

.method public d(Ln4/f;)Z
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public h()V
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
