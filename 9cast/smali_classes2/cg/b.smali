.class public Lcg/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[S

.field private b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcg/b;->b:I

    new-array p1, p1, [S

    iput-object p1, p0, Lcg/b;->a:[S

    return-void
.end method

.method private a()V
    .locals 4

    iget-object v0, p0, Lcg/b;->a:[S

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [S

    const/4 v2, 0x0

    array-length v3, v0

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lcg/b;->a:[S

    return-void
.end method


# virtual methods
.method public b()S
    .locals 3

    iget-object v0, p0, Lcg/b;->a:[S

    iget v1, p0, Lcg/b;->b:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcg/b;->b:I

    aget-short v0, v0, v1

    return v0
.end method

.method public c(S)V
    .locals 2

    iget-object v0, p0, Lcg/b;->a:[S

    array-length v0, v0

    iget v1, p0, Lcg/b;->b:I

    add-int/lit8 v1, v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcg/b;->a()V

    :cond_0
    iget-object v0, p0, Lcg/b;->a:[S

    iget v1, p0, Lcg/b;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcg/b;->b:I

    aput-short p1, v0, v1

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<ShortStack vector:["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcg/b;->a:[S

    array-length v2, v2

    if-ge v1, v2, :cond_3

    if-eqz v1, :cond_0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget v2, p0, Lcg/b;->b:I

    if-ne v1, v2, :cond_1

    const-string v2, ">>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v2, p0, Lcg/b;->a:[S

    aget-short v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v2, p0, Lcg/b;->b:I

    if-ne v1, v2, :cond_2

    const-string v2, "<<"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const-string v1, "]>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
