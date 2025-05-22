.class public Lr3/i;
.super Lr3/j;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr3/j;",
        "Ljava/lang/Comparable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private p:I

.field private q:J

.field private r:D

.field private s:Z


# direct methods
.method public constructor <init>(D)V
    .locals 0

    invoke-direct {p0}, Lr3/j;-><init>()V

    iput-wide p1, p0, Lr3/i;->r:D

    double-to-long p1, p1

    iput-wide p1, p0, Lr3/i;->q:J

    const/4 p1, 0x1

    iput p1, p0, Lr3/i;->p:I

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Lr3/j;-><init>()V

    iput-wide p1, p0, Lr3/i;->q:J

    long-to-double p1, p1

    iput-wide p1, p0, Lr3/i;->r:D

    const/4 p1, 0x0

    iput p1, p0, Lr3/i;->p:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Lr3/j;-><init>()V

    if-eqz p1, :cond_5

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lr3/i;->q:J

    long-to-double v1, v1

    iput-wide v1, p0, Lr3/i;->r:D

    iput v0, p0, Lr3/i;->p:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/4 v1, 0x1

    :try_start_1
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, p0, Lr3/i;->r:D

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    iput-wide v2, p0, Lr3/i;->q:J

    iput v1, p0, Lr3/i;->p:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "true"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "yes"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lr3/i;->s:Z

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "false"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "no"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "not a boolean"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    const/4 p1, 0x2

    iput p1, p0, Lr3/i;->p:I

    iget-boolean p1, p0, Lr3/i;->s:Z

    if-eqz p1, :cond_4

    const-wide/16 v0, 0x1

    goto :goto_1

    :cond_4
    const-wide/16 v0, 0x0

    :goto_1
    iput-wide v0, p0, Lr3/i;->q:J

    long-to-double v0, v0

    iput-wide v0, p0, Lr3/i;->r:D
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_2
    return-void

    :catch_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The given string neither represents a double, an int nor a boolean value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The given string is null and cannot be parsed as number."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Lr3/j;-><init>()V

    iput-boolean p1, p0, Lr3/i;->s:Z

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p0, Lr3/i;->q:J

    long-to-double v0, v0

    iput-wide v0, p0, Lr3/i;->r:D

    const/4 p1, 0x2

    iput p1, p0, Lr3/i;->p:I

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 2

    invoke-direct {p0}, Lr3/j;-><init>()V

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-static {p1}, Lr3/c;->e([B)D

    move-result-wide v0

    iput-wide v0, p0, Lr3/i;->r:D

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    iput-wide v0, p0, Lr3/i;->q:J

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Type argument is not valid."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lr3/c;->f([B)J

    move-result-wide v0

    iput-wide v0, p0, Lr3/i;->q:J

    long-to-double v0, v0

    iput-wide v0, p0, Lr3/i;->r:D

    :goto_0
    iput p2, p0, Lr3/i;->p:I

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 8

    invoke-virtual {p0}, Lr3/i;->n()D

    move-result-wide v0

    instance-of v2, p1, Lr3/i;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-eqz v2, :cond_2

    check-cast p1, Lr3/i;

    invoke-virtual {p1}, Lr3/i;->n()D

    move-result-wide v6

    cmpg-double p1, v0, v6

    if-gez p1, :cond_0

    const/4 v3, -0x1

    goto :goto_0

    :cond_0
    cmpl-double p1, v0, v6

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    :goto_0
    return v3

    :cond_2
    instance-of v2, p1, Ljava/lang/Number;

    if-eqz v2, :cond_5

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    cmpg-double p1, v0, v6

    if-gez p1, :cond_3

    const/4 v3, -0x1

    goto :goto_1

    :cond_3
    cmpl-double p1, v0, v6

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x1

    :goto_1
    return v3

    :cond_5
    return v5
.end method

.method e(Lr3/d;)V
    .locals 9

    invoke-virtual {p0}, Lr3/i;->p()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/16 v3, 0x8

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lr3/i;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v3, 0x9

    :cond_1
    invoke-virtual {p1, v3}, Lr3/d;->f(I)V

    goto :goto_1

    :cond_2
    const/16 v0, 0x23

    invoke-virtual {p1, v0}, Lr3/d;->f(I)V

    invoke-virtual {p0}, Lr3/i;->n()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lr3/d;->k(D)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lr3/i;->o()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    const/16 v0, 0x13

    cmp-long v8, v4, v6

    if-gez v8, :cond_5

    :cond_4
    invoke-virtual {p1, v0}, Lr3/d;->f(I)V

    invoke-virtual {p0}, Lr3/i;->o()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1, v3}, Lr3/d;->j(JI)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lr3/i;->o()J

    move-result-wide v4

    const-wide/16 v6, 0xff

    cmp-long v8, v4, v6

    if-gtz v8, :cond_6

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Lr3/d;->f(I)V

    invoke-virtual {p0}, Lr3/i;->o()J

    move-result-wide v0

    :goto_0
    invoke-virtual {p1, v0, v1, v2}, Lr3/d;->j(JI)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lr3/i;->o()J

    move-result-wide v4

    const-wide/32 v6, 0xffff

    cmp-long v2, v4, v6

    if-gtz v2, :cond_7

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Lr3/d;->f(I)V

    invoke-virtual {p0}, Lr3/i;->o()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3, v1}, Lr3/d;->j(JI)V

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Lr3/i;->o()J

    move-result-wide v1

    const-wide v4, 0xffffffffL

    cmp-long v6, v1, v4

    if-gtz v6, :cond_4

    const/16 v0, 0x12

    invoke-virtual {p1, v0}, Lr3/d;->f(I)V

    invoke-virtual {p0}, Lr3/i;->o()J

    move-result-wide v0

    const/4 v2, 0x4

    goto :goto_0

    :goto_1
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lr3/i;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lr3/i;

    iget v0, p0, Lr3/i;->p:I

    iget v2, p1, Lr3/i;->p:I

    if-ne v0, v2, :cond_1

    iget-wide v2, p0, Lr3/i;->q:J

    iget-wide v4, p1, Lr3/i;->q:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-wide v2, p0, Lr3/i;->r:D

    iget-wide v4, p1, Lr3/i;->r:D

    cmpl-double v0, v2, v4

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lr3/i;->s:Z

    iget-boolean p1, p1, Lr3/i;->s:Z

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 6

    iget v0, p0, Lr3/i;->p:I

    mul-int/lit8 v0, v0, 0x25

    iget-wide v1, p0, Lr3/i;->q:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    iget-wide v1, p0, Lr3/i;->r:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    iget-wide v4, p0, Lr3/i;->r:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    ushr-long v3, v4, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    invoke-virtual {p0}, Lr3/i;->m()Z

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public m()Z
    .locals 5

    iget v0, p0, Lr3/i;->p:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lr3/i;->s:Z

    return v0

    :cond_0
    iget-wide v0, p0, Lr3/i;->q:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()D
    .locals 2

    iget-wide v0, p0, Lr3/i;->r:D

    return-wide v0
.end method

.method public o()J
    .locals 2

    iget-wide v0, p0, Lr3/i;->q:J

    return-wide v0
.end method

.method public p()I
    .locals 1

    iget v0, p0, Lr3/i;->p:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lr3/i;->p:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lr3/i;->m()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lr3/i;->n()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lr3/i;->o()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
