.class public final Lj$/util/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Lj$/util/o;


# instance fields
.field private final a:Z

.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/o;

    invoke-direct {v0}, Lj$/util/o;-><init>()V

    sput-object v0, Lj$/util/o;->c:Lj$/util/o;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj$/util/o;->a:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lj$/util/o;->b:J

    return-void
.end method

.method private constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj$/util/o;->a:Z

    iput-wide p1, p0, Lj$/util/o;->b:J

    return-void
.end method

.method public static a()Lj$/util/o;
    .locals 1

    sget-object v0, Lj$/util/o;->c:Lj$/util/o;

    return-object v0
.end method

.method public static d(J)Lj$/util/o;
    .locals 1

    new-instance v0, Lj$/util/o;

    invoke-direct {v0, p0, p1}, Lj$/util/o;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public final b()J
    .locals 2

    iget-boolean v0, p0, Lj$/util/o;->a:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lj$/util/o;->b:J

    return-wide v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "No value present"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lj$/util/o;->a:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj$/util/o;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lj$/util/o;

    iget-boolean v1, p0, Lj$/util/o;->a:Z

    if-eqz v1, :cond_2

    iget-boolean v3, p1, Lj$/util/o;->a:Z

    if-eqz v3, :cond_2

    iget-wide v3, p0, Lj$/util/o;->b:J

    iget-wide v5, p1, Lj$/util/o;->b:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_3

    goto :goto_0

    :cond_2
    iget-boolean p1, p1, Lj$/util/o;->a:Z

    if-ne v1, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-boolean v0, p0, Lj$/util/o;->a:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    iget-wide v1, p0, Lj$/util/o;->b:J

    ushr-long v3, v1, v0

    xor-long v0, v1, v3

    long-to-int v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lj$/util/o;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Lj$/util/o;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "OptionalLong[%s]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "OptionalLong.empty"

    :goto_0
    return-object v0
.end method
