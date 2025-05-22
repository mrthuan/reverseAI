.class public final Lv4/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv4/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Ljava/lang/String;

.field public final p:D

.field public final q:I

.field public final r:J

.field public final s:Z

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;

.field public final v:J

.field public final w:J


# direct methods
.method public constructor <init>(Ljava/lang/String;DIJZLjava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/f$a;->f:Ljava/lang/String;

    iput-wide p2, p0, Lv4/f$a;->p:D

    iput p4, p0, Lv4/f$a;->q:I

    iput-wide p5, p0, Lv4/f$a;->r:J

    iput-boolean p7, p0, Lv4/f$a;->s:Z

    iput-object p8, p0, Lv4/f$a;->t:Ljava/lang/String;

    iput-object p9, p0, Lv4/f$a;->u:Ljava/lang/String;

    iput-wide p10, p0, Lv4/f$a;->v:J

    iput-wide p12, p0, Lv4/f$a;->w:J

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lv4/f$a;->d(Ljava/lang/Long;)I

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/Long;)I
    .locals 5

    iget-wide v0, p0, Lv4/f$a;->r:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lv4/f$a;->r:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
