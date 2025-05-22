.class public Lsd/h$d;
.super Lsd/h$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsd/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Ltd/d;ZILjava/net/InetAddress;)V
    .locals 7

    sget-object v2, Ltd/e;->S:Ltd/e;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lsd/h$a;-><init>(Ljava/lang/String;Ltd/e;Ltd/d;ZILjava/net/InetAddress;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ltd/d;ZI[B)V
    .locals 7

    sget-object v2, Ltd/e;->S:Ltd/e;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lsd/h$a;-><init>(Ljava/lang/String;Ltd/e;Ltd/d;ZI[B)V

    return-void
.end method


# virtual methods
.method public D(Z)Lrd/d;
    .locals 1

    invoke-super {p0, p1}, Lsd/h$a;->D(Z)Lrd/d;

    move-result-object p1

    check-cast p1, Lsd/q;

    iget-object v0, p0, Lsd/h$a;->m:Ljava/net/InetAddress;

    check-cast v0, Ljava/net/Inet6Address;

    invoke-virtual {p1, v0}, Lsd/q;->x(Ljava/net/Inet6Address;)V

    return-object p1
.end method

.method Q(Lsd/f$a;)V
    .locals 6

    iget-object v0, p0, Lsd/h$a;->m:Ljava/net/InetAddress;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v0

    iget-object v1, p0, Lsd/h$a;->m:Ljava/net/InetAddress;

    instance-of v1, v1, Ljava/net/Inet4Address;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/16 v1, 0x10

    new-array v3, v1, [B

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    const/16 v5, 0xb

    if-ge v4, v5, :cond_0

    add-int/lit8 v5, v4, -0xc

    aget-byte v5, v0, v5

    aput-byte v5, v3, v4

    goto :goto_1

    :cond_0
    aput-byte v2, v3, v4

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v3

    :cond_2
    array-length v1, v0

    invoke-virtual {p1, v0, v2, v1}, Lsd/f$a;->d([BII)V

    :cond_3
    return-void
.end method
