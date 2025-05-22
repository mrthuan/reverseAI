.class Lg5/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln4/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg5/f;->c(JJ)Ln4/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:Lg5/f;


# direct methods
.method constructor <init>(Lg5/f;JJ)V
    .locals 0

    iput-object p1, p0, Lg5/f$a;->d:Lg5/f;

    iput-wide p2, p0, Lg5/f$a;->b:J

    iput-wide p4, p0, Lg5/f$a;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public f(J)J
    .locals 2

    iget-wide v0, p0, Lg5/f$a;->b:J

    mul-long p1, p1, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    iget-object v0, p0, Lg5/f$a;->d:Lg5/f;

    invoke-static {v0}, Lg5/f;->a(Lg5/f;)[J

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, Lg5/a0;->d([JJZZ)I

    move-result p1

    iget-wide v0, p0, Lg5/f$a;->c:J

    iget-object p2, p0, Lg5/f$a;->d:Lg5/f;

    invoke-static {p2}, Lg5/f;->b(Lg5/f;)[J

    move-result-object p2

    aget-wide p1, p2, p1

    add-long/2addr v0, p1

    return-wide v0
.end method
