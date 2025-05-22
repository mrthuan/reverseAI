.class public final Lbg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private f:[C

.field private p:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_0

    new-array p1, p1, [C

    iput-object p1, p0, Lbg/a;->f:[C

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Buffer capacity may not be negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private d(I)V
    .locals 3

    iget-object v0, p0, Lbg/a;->f:[C

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [C

    iget-object v0, p0, Lbg/a;->f:[C

    const/4 v1, 0x0

    iget v2, p0, Lbg/a;->p:I

    invoke-static {v0, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Lbg/a;->f:[C

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 5

    if-nez p1, :cond_0

    const-string p1, "null"

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lbg/a;->p:I

    add-int/2addr v1, v0

    iget-object v2, p0, Lbg/a;->f:[C

    array-length v2, v2

    if-le v1, v2, :cond_1

    invoke-direct {p0, v1}, Lbg/a;->d(I)V

    :cond_1
    iget-object v2, p0, Lbg/a;->f:[C

    iget v3, p0, Lbg/a;->p:I

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v0, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    iput v1, p0, Lbg/a;->p:I

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbg/a;->p:I

    return-void
.end method

.method public c(I)V
    .locals 2

    if-gtz p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbg/a;->f:[C

    array-length v0, v0

    iget v1, p0, Lbg/a;->p:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_1

    add-int/2addr v1, p1

    invoke-direct {p0, v1}, Lbg/a;->d(I)V

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lbg/a;->f:[C

    const/4 v2, 0x0

    iget v3, p0, Lbg/a;->p:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method
