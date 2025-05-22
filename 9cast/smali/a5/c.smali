.class final La5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "La5/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:J

.field public final p:Z

.field public final q:[La5/a;


# direct methods
.method public constructor <init>(JZ[La5/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, La5/c;->f:J

    iput-boolean p3, p0, La5/c;->p:Z

    iput-object p4, p0, La5/c;->q:[La5/a;

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, La5/c;

    invoke-virtual {p0, p1}, La5/c;->d(La5/c;)I

    move-result p1

    return p1
.end method

.method public d(La5/c;)I
    .locals 4

    iget-wide v0, p0, La5/c;->f:J

    iget-wide v2, p1, La5/c;->f:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1
.end method
