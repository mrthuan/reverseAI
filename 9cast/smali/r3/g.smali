.class public Lr3/g;
.super Lr3/j;
.source "SourceFile"


# static fields
.field private static final q:Ljava/text/SimpleDateFormat;

.field private static final r:Ljava/text/SimpleDateFormat;


# instance fields
.field private p:Ljava/util/Date;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr3/g;->q:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ss Z"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v1, Lr3/g;->r:Ljava/text/SimpleDateFormat;

    const-string v2, "GMT"

    invoke-static {v2}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-static {v2}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lr3/j;-><init>()V

    invoke-static {p1}, Lr3/g;->n(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lr3/g;->p:Ljava/util/Date;

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;)V
    .locals 1

    invoke-direct {p0}, Lr3/j;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lr3/g;->p:Ljava/util/Date;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Date cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([B)V
    .locals 5

    invoke-direct {p0}, Lr3/j;-><init>()V

    new-instance v0, Ljava/util/Date;

    const-wide v1, 0x408f400000000000L    # 1000.0

    invoke-static {p1}, Lr3/c;->e([B)D

    move-result-wide v3

    mul-double v3, v3, v1

    double-to-long v1, v3

    const-wide v3, 0xe3c7a73400L

    add-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lr3/g;->p:Ljava/util/Date;

    return-void
.end method

.method private static declared-synchronized n(Ljava/lang/String;)Ljava/util/Date;
    .locals 2

    const-class v0, Lr3/g;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lr3/g;->q:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    :try_start_1
    sget-object v1, Lr3/g;->r:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_0
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public e(Lr3/d;)V
    .locals 4

    const/16 v0, 0x33

    invoke-virtual {p1, v0}, Lr3/d;->f(I)V

    iget-object v0, p0, Lr3/g;->p:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide v2, 0xe3c7a73400L

    sub-long/2addr v0, v2

    long-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lr3/d;->k(D)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr3/g;->p:Ljava/util/Date;

    check-cast p1, Lr3/g;

    invoke-virtual {p1}, Lr3/g;->m()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lr3/g;->p:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    move-result v0

    return v0
.end method

.method public m()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lr3/g;->p:Ljava/util/Date;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lr3/g;->p:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
