.class public abstract Lgc/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field protected A:Ljava/math/BigInteger;

.field protected B:Ljava/math/BigInteger;

.field protected C:Lgc/b;

.field protected D:Lgc/k;

.field protected E:Lgc/l;

.field private F:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected final f:Lgc/h;

.field protected p:Lgc/f;

.field protected q:Ljava/security/SecureRandom;

.field protected final r:I

.field protected s:J

.field protected t:Ljava/lang/String;

.field protected u:Ljava/math/BigInteger;

.field protected v:Ljava/math/BigInteger;

.field protected w:Ljava/math/BigInteger;

.field protected x:Ljava/math/BigInteger;

.field protected y:Ljava/math/BigInteger;

.field protected z:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    new-instance v0, Lgc/h;

    invoke-direct {v0}, Lgc/h;-><init>()V

    invoke-direct {p0, p1, v0}, Lgc/j;-><init>(ILgc/h;)V

    return-void
.end method

.method public constructor <init>(ILgc/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lgc/j;->q:Ljava/security/SecureRandom;

    const/4 v0, 0x0

    iput-object v0, p0, Lgc/j;->t:Ljava/lang/String;

    iput-object v0, p0, Lgc/j;->u:Ljava/math/BigInteger;

    iput-object v0, p0, Lgc/j;->v:Ljava/math/BigInteger;

    iput-object v0, p0, Lgc/j;->w:Ljava/math/BigInteger;

    iput-object v0, p0, Lgc/j;->x:Ljava/math/BigInteger;

    iput-object v0, p0, Lgc/j;->y:Ljava/math/BigInteger;

    iput-object v0, p0, Lgc/j;->z:Ljava/math/BigInteger;

    iput-object v0, p0, Lgc/j;->A:Ljava/math/BigInteger;

    iput-object v0, p0, Lgc/j;->B:Ljava/math/BigInteger;

    iput-object v0, p0, Lgc/j;->C:Lgc/b;

    iput-object v0, p0, Lgc/j;->D:Lgc/k;

    iput-object v0, p0, Lgc/j;->E:Lgc/l;

    iput-object v0, p0, Lgc/j;->F:Ljava/util/Map;

    if-ltz p1, :cond_0

    iput p1, p0, Lgc/j;->r:I

    iput-object p2, p0, Lgc/j;->f:Lgc/h;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The timeout must be zero (no timeout) or greater"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lgc/j;->A:Ljava/math/BigInteger;

    return-object v0
.end method

.method public b()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lgc/j;->v:Ljava/math/BigInteger;

    return-object v0
.end method

.method public abstract c()[B
.end method

.method public d()Z
    .locals 8

    iget v0, p0, Lgc/j;->r:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lgc/j;->s:J

    iget v0, p0, Lgc/j;->r:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v6, v0

    add-long/2addr v4, v6

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public e(Lgc/b;)V
    .locals 0

    iput-object p1, p0, Lgc/j;->C:Lgc/b;

    return-void
.end method

.method public f(Lgc/l;)V
    .locals 0

    iput-object p1, p0, Lgc/j;->E:Lgc/l;

    return-void
.end method

.method public g(Lgc/k;)V
    .locals 0

    iput-object p1, p0, Lgc/j;->D:Lgc/k;

    return-void
.end method

.method protected i()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lgc/j;->s:J

    return-void
.end method
