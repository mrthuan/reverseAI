.class public abstract Lsd/h;
.super Lsd/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsd/h$b;,
        Lsd/h$f;,
        Lsd/h$g;,
        Lsd/h$e;,
        Lsd/h$a;,
        Lsd/h$d;,
        Lsd/h$c;
    }
.end annotation


# static fields
.field private static k:Ljava/util/logging/Logger;

.field public static final l:[B


# instance fields
.field private h:I

.field private i:J

.field private j:Ljava/net/InetAddress;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lsd/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lsd/h;->k:Ljava/util/logging/Logger;

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    sput-object v0, Lsd/h;->l:[B

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ltd/e;Ltd/d;ZI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lsd/b;-><init>(Ljava/lang/String;Ltd/e;Ltd/d;Z)V

    iput p5, p0, Lsd/h;->h:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lsd/h;->i:J

    return-void
.end method


# virtual methods
.method A(J)I
    .locals 2

    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Lsd/h;->y(I)J

    move-result-wide v0

    sub-long/2addr v0, p1

    const-wide/16 p1, 0x3e8

    div-long/2addr v0, p1

    const-wide/16 p1, 0x0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    long-to-int p2, p1

    return p2
.end method

.method public abstract B(Lsd/l;)Lrd/c;
.end method

.method public C()Lrd/d;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsd/h;->D(Z)Lrd/d;

    move-result-object v0

    return-object v0
.end method

.method public abstract D(Z)Lrd/d;
.end method

.method public E()I
    .locals 1

    iget v0, p0, Lsd/h;->h:I

    return v0
.end method

.method abstract F(Lsd/l;J)Z
.end method

.method abstract G(Lsd/l;)Z
.end method

.method public abstract H()Z
.end method

.method public I(J)Z
    .locals 3

    const/16 v0, 0x32

    invoke-virtual {p0, v0}, Lsd/h;->y(I)J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-gtz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method J(Lsd/h;)V
    .locals 2

    iget-wide v0, p1, Lsd/h;->i:J

    iput-wide v0, p0, Lsd/h;->i:J

    iget p1, p1, Lsd/h;->h:I

    iput p1, p0, Lsd/h;->h:I

    return-void
.end method

.method K(Lsd/h;)Z
    .locals 1

    invoke-virtual {p0}, Lsd/b;->f()Ltd/e;

    move-result-object v0

    invoke-virtual {p1}, Lsd/b;->f()Ltd/e;

    move-result-object p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method abstract L(Lsd/h;)Z
.end method

.method public M(Ljava/net/InetAddress;)V
    .locals 0

    iput-object p1, p0, Lsd/h;->j:Ljava/net/InetAddress;

    return-void
.end method

.method N(J)V
    .locals 0

    iput-wide p1, p0, Lsd/h;->i:J

    const/4 p1, 0x1

    iput p1, p0, Lsd/h;->h:I

    return-void
.end method

.method O(Lsd/c;)Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Lsd/e;->b()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsd/h;

    invoke-virtual {p0, v2}, Lsd/h;->P(Lsd/h;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0

    :catch_0
    move-exception v1

    sget-object v2, Lsd/h;->k:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "suppressedBy() message "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " exception "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method P(Lsd/h;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lsd/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p1, Lsd/h;->h:I

    iget v0, p0, Lsd/h;->h:I

    div-int/lit8 v0, v0, 0x2

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method abstract Q(Lsd/f$a;)V
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lsd/h;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lsd/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lsd/h;

    invoke-virtual {p0, p1}, Lsd/h;->L(Lsd/h;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public j(J)Z
    .locals 3

    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Lsd/h;->y(I)J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-gtz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected x(Ljava/lang/StringBuilder;)V
    .locals 3

    invoke-super {p0, p1}, Lsd/b;->x(Ljava/lang/StringBuilder;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " ttl: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lsd/h;->A(J)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsd/h;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method y(I)J
    .locals 6

    iget-wide v0, p0, Lsd/h;->i:J

    iget v2, p0, Lsd/h;->h:I

    mul-int p1, p1, v2

    int-to-long v2, p1

    const-wide/16 v4, 0xa

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public z()Ljava/net/InetAddress;
    .locals 1

    iget-object v0, p0, Lsd/h;->j:Ljava/net/InetAddress;

    return-object v0
.end method
