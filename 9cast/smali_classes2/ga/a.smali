.class public Lga/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lga/a$a;
    }
.end annotation


# static fields
.field private static final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lga/a$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:[B

.field b:I

.field c:[S

.field d:Z

.field e:Ljava/lang/String;

.field f:[B

.field g:I

.field h:Ljava/io/InputStream;

.field private i:Z

.field private j:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lga/a$a;

    new-instance v2, Lga/d;

    invoke-direct {v2}, Lga/d;-><init>()V

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lga/a$a;-><init>(Lga/h;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lga/a$a;

    new-instance v2, Lga/e$a;

    invoke-direct {v2}, Lga/e$a;-><init>()V

    invoke-direct {v1, v2, v3}, Lga/a$a;-><init>(Lga/h;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lga/a$a;

    new-instance v2, Lga/e$b;

    invoke-direct {v2}, Lga/e$b;-><init>()V

    invoke-direct {v1, v2, v3}, Lga/a$a;-><init>(Lga/h;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lga/a$a;

    new-instance v2, Lga/e$d;

    invoke-direct {v2}, Lga/e$d;-><init>()V

    invoke-direct {v1, v2, v3}, Lga/a$a;-><init>(Lga/h;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lga/a$a;

    new-instance v2, Lga/e$e;

    invoke-direct {v2}, Lga/e$e;-><init>()V

    invoke-direct {v1, v2, v3}, Lga/a$a;-><init>(Lga/h;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lga/a$a;

    new-instance v2, Lga/f$d;

    invoke-direct {v2}, Lga/f$d;-><init>()V

    invoke-direct {v1, v2, v3}, Lga/a$a;-><init>(Lga/h;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lga/a$a;

    new-instance v2, Lga/c$b;

    invoke-direct {v2}, Lga/c$b;-><init>()V

    invoke-direct {v1, v2, v3}, Lga/a$a;-><init>(Lga/h;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lga/a$a;

    new-instance v2, Lga/c$a;

    invoke-direct {v2}, Lga/c$a;-><init>()V

    invoke-direct {v1, v2, v3}, Lga/a$a;-><init>(Lga/h;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lga/a$a;

    new-instance v2, Lga/c$c;

    invoke-direct {v2}, Lga/c$c;-><init>()V

    invoke-direct {v1, v2, v3}, Lga/a$a;-><init>(Lga/h;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lga/a$a;

    new-instance v2, Lga/f$c;

    invoke-direct {v2}, Lga/f$c;-><init>()V

    invoke-direct {v1, v2, v3}, Lga/a$a;-><init>(Lga/h;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lga/a$a;

    new-instance v2, Lga/f$b$a;

    invoke-direct {v2}, Lga/f$b$a;-><init>()V

    invoke-direct {v1, v2, v3}, Lga/a$a;-><init>(Lga/h;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lga/a$a;

    new-instance v2, Lga/f$b$b;

    invoke-direct {v2}, Lga/f$b$b;-><init>()V

    invoke-direct {v1, v2, v3}, Lga/a$a;-><init>(Lga/h;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lga/a$a;

    new-instance v2, Lga/f$a;

    invoke-direct {v2}, Lga/f$a;-><init>()V

    invoke-direct {v1, v2, v3}, Lga/a$a;-><init>(Lga/h;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lga/a$a;

    new-instance v2, Lga/g$a;

    invoke-direct {v2}, Lga/g$a;-><init>()V

    invoke-direct {v1, v2, v3}, Lga/a$a;-><init>(Lga/h;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lga/a$a;

    new-instance v2, Lga/g$b;

    invoke-direct {v2}, Lga/g$b;-><init>()V

    invoke-direct {v1, v2, v3}, Lga/a$a;-><init>(Lga/h;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lga/a$a;

    new-instance v2, Lga/g$d;

    invoke-direct {v2}, Lga/g$d;-><init>()V

    invoke-direct {v1, v2, v3}, Lga/a$a;-><init>(Lga/h;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lga/a$a;

    new-instance v2, Lga/g$f;

    invoke-direct {v2}, Lga/g$f;-><init>()V

    invoke-direct {v1, v2, v3}, Lga/a$a;-><init>(Lga/h;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lga/a$a;

    new-instance v2, Lga/g$h;

    invoke-direct {v2}, Lga/g$h;-><init>()V

    invoke-direct {v1, v2, v3}, Lga/a$a;-><init>(Lga/h;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lga/a$a;

    new-instance v2, Lga/g$j;

    invoke-direct {v2}, Lga/g$j;-><init>()V

    invoke-direct {v1, v2, v3}, Lga/a$a;-><init>(Lga/h;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lga/a$a;

    new-instance v2, Lga/g$k;

    invoke-direct {v2}, Lga/g$k;-><init>()V

    invoke-direct {v1, v2, v3}, Lga/a$a;-><init>(Lga/h;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lga/a$a;

    new-instance v2, Lga/g$u;

    invoke-direct {v2}, Lga/g$u;-><init>()V

    invoke-direct {v1, v2, v3}, Lga/a$a;-><init>(Lga/h;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lga/a$a;

    new-instance v2, Lga/g$v;

    invoke-direct {v2}, Lga/g$v;-><init>()V

    invoke-direct {v1, v2, v3}, Lga/a$a;-><init>(Lga/h;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lga/a$a;

    new-instance v2, Lga/g$t;

    invoke-direct {v2}, Lga/g$t;-><init>()V

    invoke-direct {v1, v2, v3}, Lga/a$a;-><init>(Lga/h;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lga/a$a;

    new-instance v2, Lga/g$m;

    invoke-direct {v2}, Lga/g$m;-><init>()V

    invoke-direct {v1, v2, v3}, Lga/a$a;-><init>(Lga/h;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lga/a$a;

    new-instance v2, Lga/g$s;

    invoke-direct {v2}, Lga/g$s;-><init>()V

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lga/a$a;-><init>(Lga/h;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lga/a$a;

    new-instance v2, Lga/g$r;

    invoke-direct {v2}, Lga/g$r;-><init>()V

    invoke-direct {v1, v2, v3}, Lga/a$a;-><init>(Lga/h;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lga/a$a;

    new-instance v2, Lga/g$p;

    invoke-direct {v2}, Lga/g$p;-><init>()V

    invoke-direct {v1, v2, v3}, Lga/a$a;-><init>(Lga/h;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lga/a$a;

    new-instance v2, Lga/g$o;

    invoke-direct {v2}, Lga/g$o;-><init>()V

    invoke-direct {v1, v2, v3}, Lga/a$a;-><init>(Lga/h;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lga/a;->k:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1f40

    new-array v0, v0, [B

    iput-object v0, p0, Lga/a;->a:[B

    const/16 v0, 0x100

    new-array v0, v0, [S

    iput-object v0, p0, Lga/a;->c:[S

    const/4 v0, 0x0

    iput-boolean v0, p0, Lga/a;->d:Z

    iput-boolean v0, p0, Lga/a;->i:Z

    return-void
.end method

.method private a()V
    .locals 10

    iget-boolean v0, p0, Lga/a;->i:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    iget v7, p0, Lga/a;->g:I

    if-ge v0, v7, :cond_4

    iget-object v7, p0, Lga/a;->a:[B

    array-length v8, v7

    if-ge v3, v8, :cond_4

    iget-object v8, p0, Lga/a;->f:[B

    aget-byte v8, v8, v0

    const/16 v9, 0x3c

    if-ne v8, v9, :cond_1

    if-eqz v6, :cond_0

    add-int/lit8 v5, v5, 0x1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x1

    :cond_1
    if-nez v6, :cond_2

    add-int/lit8 v9, v3, 0x1

    aput-byte v8, v7, v3

    move v3, v9

    :cond_2
    const/16 v7, 0x3e

    if-ne v8, v7, :cond_3

    const/4 v6, 0x0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    iput v3, p0, Lga/a;->b:I

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    const/4 v0, 0x5

    if-lt v4, v0, :cond_6

    div-int/2addr v4, v0

    if-lt v4, v5, :cond_6

    iget v0, p0, Lga/a;->b:I

    const/16 v3, 0x64

    if-ge v0, v3, :cond_9

    iget v0, p0, Lga/a;->g:I

    const/16 v3, 0x258

    if-le v0, v3, :cond_9

    :cond_6
    iget v0, p0, Lga/a;->g:I

    const/16 v3, 0x1f40

    if-le v0, v3, :cond_7

    const/16 v0, 0x1f40

    :cond_7
    const/4 v3, 0x0

    :goto_2
    if-ge v3, v0, :cond_8

    iget-object v4, p0, Lga/a;->a:[B

    iget-object v5, p0, Lga/a;->f:[B

    aget-byte v5, v5, v3

    aput-byte v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    iput v3, p0, Lga/a;->b:I

    :cond_9
    iget-object v0, p0, Lga/a;->c:[S

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([SS)V

    const/4 v0, 0x0

    :goto_3
    iget v3, p0, Lga/a;->b:I

    if-ge v0, v3, :cond_a

    iget-object v3, p0, Lga/a;->a:[B

    aget-byte v3, v3, v0

    and-int/lit16 v3, v3, 0xff

    iget-object v4, p0, Lga/a;->c:[S

    aget-short v5, v4, v3

    add-int/2addr v5, v1

    int-to-short v5, v5

    aput-short v5, v4, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_a
    iput-boolean v2, p0, Lga/a;->d:Z

    const/16 v0, 0x80

    :goto_4
    const/16 v2, 0x9f

    if-gt v0, v2, :cond_c

    iget-object v2, p0, Lga/a;->c:[S

    aget-short v2, v2, v0

    if-eqz v2, :cond_b

    iput-boolean v1, p0, Lga/a;->d:Z

    goto :goto_5

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_c
    :goto_5
    return-void
.end method


# virtual methods
.method public b()Lga/b;
    .locals 2

    invoke-virtual {p0}, Lga/a;->c()[Lga/b;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()[Lga/b;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Lga/a;->a()V

    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lga/a;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lga/a$a;

    iget-object v3, p0, Lga/a;->j:[Z

    if-eqz v3, :cond_0

    aget-boolean v3, v3, v1

    goto :goto_1

    :cond_0
    iget-boolean v3, v2, Lga/a$a;->b:Z

    :goto_1
    if-eqz v3, :cond_1

    iget-object v2, v2, Lga/a$a;->a:Lga/h;

    invoke-virtual {v2, p0}, Lga/h;->c(Lga/a;)Lga/b;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lga/b;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lga/b;

    return-object v0
.end method

.method public d(Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/Reader;
    .locals 0

    iput-object p2, p0, Lga/a;->e:Ljava/lang/String;

    const/4 p2, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lga/a;->e(Ljava/io/InputStream;)Lga/a;

    invoke-virtual {p0}, Lga/a;->b()Lga/b;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p1}, Lga/b;->f()Ljava/io/Reader;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object p2
.end method

.method public e(Ljava/io/InputStream;)Lga/a;
    .locals 3

    iput-object p1, p0, Lga/a;->h:Ljava/io/InputStream;

    const/16 v0, 0x1f40

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    new-array p1, v0, [B

    iput-object p1, p0, Lga/a;->f:[B

    const/4 p1, 0x0

    iput p1, p0, Lga/a;->g:I

    :goto_0
    if-lez v0, :cond_1

    iget-object p1, p0, Lga/a;->h:Ljava/io/InputStream;

    iget-object v1, p0, Lga/a;->f:[B

    iget v2, p0, Lga/a;->g:I

    invoke-virtual {p1, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-gtz p1, :cond_0

    goto :goto_1

    :cond_0
    iget v1, p0, Lga/a;->g:I

    add-int/2addr v1, p1

    iput v1, p0, Lga/a;->g:I

    sub-int/2addr v0, p1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p1, p0, Lga/a;->h:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    return-object p0
.end method
