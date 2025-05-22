.class public final Lv4/f;
.super Lv4/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv4/f$a;
    }
.end annotation


# instance fields
.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv4/f$a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Z

.field public final h:J


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIZLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIIZ",
            "Ljava/util/List<",
            "Lv4/f$a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lv4/h;-><init>(Ljava/lang/String;I)V

    iput p2, p0, Lv4/f;->c:I

    iput p3, p0, Lv4/f;->d:I

    iput p4, p0, Lv4/f;->e:I

    iput-boolean p5, p0, Lv4/f;->g:Z

    iput-object p6, p0, Lv4/f;->f:Ljava/util/List;

    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v0

    invoke-interface {p6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv4/f$a;

    iget-wide p2, p1, Lv4/f$a;->r:J

    iget-wide p4, p1, Lv4/f$a;->p:D

    const-wide v0, 0x412e848000000000L    # 1000000.0

    mul-double p4, p4, v0

    double-to-long p4, p4

    add-long/2addr p2, p4

    iput-wide p2, p0, Lv4/f;->h:J

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lv4/f;->h:J

    :goto_0
    return-void
.end method
