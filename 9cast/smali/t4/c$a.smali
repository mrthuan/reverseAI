.class final Lt4/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method private constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lt4/c$a;->a:I

    iput-wide p2, p0, Lt4/c$a;->b:J

    return-void
.end method

.method public static a(Ln4/f;Lg5/o;)Lt4/c$a;
    .locals 3

    iget-object v0, p1, Lg5/o;->a:[B

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-interface {p0, v0, v2, v1}, Ln4/f;->h([BII)V

    invoke-virtual {p1, v2}, Lg5/o;->F(I)V

    invoke-virtual {p1}, Lg5/o;->h()I

    move-result p0

    invoke-virtual {p1}, Lg5/o;->l()J

    move-result-wide v0

    new-instance p1, Lt4/c$a;

    invoke-direct {p1, p0, v0, v1}, Lt4/c$a;-><init>(IJ)V

    return-object p1
.end method
