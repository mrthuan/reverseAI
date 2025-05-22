.class final Lvg/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:S

.field private d:S

.field private e:S

.field private f:[B


# direct methods
.method constructor <init>(Ljava/lang/String;SLjava/lang/String;SS)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvg/b;->a:Ljava/lang/String;

    iput-short p2, p0, Lvg/b;->c:S

    iput-object p3, p0, Lvg/b;->b:Ljava/lang/String;

    iput-short p4, p0, Lvg/b;->d:S

    iput-short p5, p0, Lvg/b;->e:S

    return-void
.end method


# virtual methods
.method a()S
    .locals 1

    iget-short v0, p0, Lvg/b;->e:S

    return v0
.end method

.method b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvg/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvg/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method d()I
    .locals 1

    iget-object v0, p0, Lvg/b;->f:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x8

    return v0
.end method

.method e([B)V
    .locals 0

    iput-object p1, p0, Lvg/b;->f:[B

    return-void
.end method

.method f([BI)I
    .locals 3

    iget-short v0, p0, Lvg/b;->e:S

    invoke-static {v0, p1, p2}, Lvg/c;->x0(I[BI)I

    move-result p2

    iget-short v0, p0, Lvg/b;->c:S

    invoke-static {v0, p1, p2}, Lvg/c;->x0(I[BI)I

    move-result p2

    iget-short v0, p0, Lvg/b;->d:S

    invoke-static {v0, p1, p2}, Lvg/c;->x0(I[BI)I

    move-result p2

    const/4 v0, 0x1

    invoke-static {v0, p1, p2}, Lvg/c;->x0(I[BI)I

    move-result p2

    iget-object v0, p0, Lvg/b;->f:[B

    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lvg/b;->f:[B

    array-length p1, p1

    add-int/2addr p2, p1

    return p2
.end method
