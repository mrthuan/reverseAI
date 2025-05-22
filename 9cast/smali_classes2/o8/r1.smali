.class final Lo8/r1;
.super Lo8/s1;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:J


# direct methods
.method constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Lo8/s1;-><init>()V

    iput p1, p0, Lo8/r1;->a:I

    iput-wide p2, p0, Lo8/r1;->b:J

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lo8/r1;->a:I

    return v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lo8/r1;->b:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lo8/s1;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lo8/s1;

    iget v1, p0, Lo8/r1;->a:I

    invoke-virtual {p1}, Lo8/s1;->a()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-wide v3, p0, Lo8/r1;->b:J

    invoke-virtual {p1}, Lo8/s1;->b()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Lo8/r1;->a:I

    iget-wide v1, p0, Lo8/r1;->b:J

    const v3, 0xf4243

    xor-int/2addr v0, v3

    mul-int v0, v0, v3

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    xor-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lo8/r1;->a:I

    iget-wide v1, p0, Lo8/r1;->b:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "EventRecord{eventType="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", eventTimestamp="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
