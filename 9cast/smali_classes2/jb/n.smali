.class public final Ljb/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:J

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Ljb/n;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILle/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p2, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljb/n;->a:Ljava/lang/String;

    iput-object p2, p0, Ljb/n;->b:Ljava/lang/String;

    iput-wide p3, p0, Ljb/n;->c:J

    iput-object p5, p0, Ljb/n;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILle/g;)V
    .locals 4

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p7, v0

    goto :goto_0

    :cond_0
    move-object p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    const-string p2, ""

    :cond_1
    move-object v1, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    const-wide/16 p3, 0x0

    :cond_2
    move-wide v2, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    move-object p6, v0

    goto :goto_1

    :cond_3
    move-object p6, p5

    :goto_1
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-wide p4, v2

    invoke-direct/range {p1 .. p6}, Ljb/n;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljb/n;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Ljb/n;->c:J

    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljb/n;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljb/n;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ljb/n;->a:Ljava/lang/String;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljb/n;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljb/n;

    iget-object v1, p0, Ljb/n;->a:Ljava/lang/String;

    iget-object v3, p1, Ljb/n;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lle/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ljb/n;->b:Ljava/lang/String;

    iget-object v3, p1, Ljb/n;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lle/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Ljb/n;->c:J

    iget-wide v5, p1, Ljb/n;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ljb/n;->d:Ljava/lang/String;

    iget-object p1, p1, Ljb/n;->d:Ljava/lang/String;

    invoke-static {v1, p1}, Lle/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ljb/n;->b:Ljava/lang/String;

    return-void
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Ljb/n;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ljb/n;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Ljb/n;->c:J

    invoke-static {v2, v3}, Landroidx/privacysandbox/ads/adservices/topics/d;->a(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ljb/n;->d:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IPTVItem(name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljb/n;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljb/n;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ljb/n;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", copyDest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljb/n;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
