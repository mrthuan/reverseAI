.class public Lga/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lga/b;",
        ">;"
    }
.end annotation


# instance fields
.field private f:I

.field private p:[B

.field private q:I

.field private r:Ljava/io/InputStream;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;


# direct methods
.method constructor <init>(Lga/a;Lga/h;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lga/b;->p:[B

    iput-object v0, p0, Lga/b;->r:Ljava/io/InputStream;

    iput p3, p0, Lga/b;->f:I

    iget-object p3, p1, Lga/a;->h:Ljava/io/InputStream;

    if-nez p3, :cond_0

    iget-object v0, p1, Lga/a;->f:[B

    iput-object v0, p0, Lga/b;->p:[B

    iget p1, p1, Lga/a;->g:I

    iput p1, p0, Lga/b;->q:I

    :cond_0
    iput-object p3, p0, Lga/b;->r:Ljava/io/InputStream;

    invoke-virtual {p2}, Lga/h;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lga/b;->s:Ljava/lang/String;

    invoke-virtual {p2}, Lga/h;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lga/b;->t:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lga/a;Lga/h;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-object p2, p0, Lga/b;->p:[B

    iput-object p2, p0, Lga/b;->r:Ljava/io/InputStream;

    iput p3, p0, Lga/b;->f:I

    iget-object p2, p1, Lga/a;->h:Ljava/io/InputStream;

    if-nez p2, :cond_0

    iget-object p3, p1, Lga/a;->f:[B

    iput-object p3, p0, Lga/b;->p:[B

    iget p1, p1, Lga/a;->g:I

    iput p1, p0, Lga/b;->q:I

    :cond_0
    iput-object p2, p0, Lga/b;->r:Ljava/io/InputStream;

    iput-object p4, p0, Lga/b;->s:Ljava/lang/String;

    iput-object p5, p0, Lga/b;->t:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lga/b;

    invoke-virtual {p0, p1}, Lga/b;->d(Lga/b;)I

    move-result p1

    return p1
.end method

.method public d(Lga/b;)I
    .locals 1

    iget v0, p0, Lga/b;->f:I

    iget p1, p1, Lga/b;->f:I

    if-le v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    if-ge v0, p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lga/b;->s:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/io/Reader;
    .locals 4

    iget-object v0, p0, Lga/b;->r:Ljava/io/InputStream;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lga/b;->p:[B

    const/4 v2, 0x0

    iget v3, p0, Lga/b;->q:I

    invoke-direct {v0, v1, v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, Lga/b;->e()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
