.class Lfa/c;
.super Ljava/lang/Number;
.source "SourceFile"


# instance fields
.field private f:Ljava/lang/String;

.field private p:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    iput-object p1, p0, Lfa/c;->f:Ljava/lang/String;

    iput-boolean p2, p0, Lfa/c;->p:Z

    return-void
.end method


# virtual methods
.method public doubleValue()D
    .locals 2

    iget-object v0, p0, Lfa/c;->f:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public floatValue()F
    .locals 1

    iget-object v0, p0, Lfa/c;->f:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method public intValue()I
    .locals 2

    iget-boolean v0, p0, Lfa/c;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfa/c;->f:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-int v0, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfa/c;->f:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public longValue()J
    .locals 2

    iget-boolean v0, p0, Lfa/c;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfa/c;->f:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-long v0, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfa/c;->f:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method
