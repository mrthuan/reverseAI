.class public Lr3/f;
.super Lr3/j;
.source "SourceFile"


# instance fields
.field private p:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lr3/j;-><init>()V

    const-string v0, "\\s+"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lr3/b;->a(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lr3/f;->p:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lr3/j;-><init>()V

    iput-object p1, p0, Lr3/f;->p:[B

    return-void
.end method


# virtual methods
.method e(Lr3/d;)V
    .locals 2

    iget-object v0, p0, Lr3/f;->p:[B

    array-length v0, v0

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lr3/d;->m(II)V

    iget-object v0, p0, Lr3/f;->p:[B

    invoke-virtual {p1, v0}, Lr3/d;->i([B)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lr3/f;

    iget-object p1, p1, Lr3/f;->p:[B

    iget-object v0, p0, Lr3/f;->p:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lr3/f;->p:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    const/16 v1, 0x14f

    add-int/2addr v1, v0

    return v1
.end method

.method public m()[B
    .locals 1

    iget-object v0, p0, Lr3/f;->p:[B

    return-object v0
.end method
