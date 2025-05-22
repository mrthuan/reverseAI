.class public final Lg5/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lg5/g;Lg5/o;)J
    .locals 4

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lg5/o;->G(I)V

    invoke-virtual {p1}, Lg5/o;->t()J

    move-result-wide v0

    iget p1, p0, Lg5/g;->a:I

    iget v2, p0, Lg5/g;->b:I

    if-ne p1, v2, :cond_0

    int-to-long v2, p1

    mul-long v0, v0, v2

    :cond_0
    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    iget p0, p0, Lg5/g;->e:I

    int-to-long p0, p0

    div-long/2addr v0, p0

    return-wide v0
.end method
