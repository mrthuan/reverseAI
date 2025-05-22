.class final Lz4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz4/c;


# instance fields
.field public final a:J

.field private final b:Lz4/c;

.field private final c:J


# direct methods
.method public constructor <init>(Lz4/c;ZJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz4/b;->b:Lz4/c;

    iput-wide p3, p0, Lz4/b;->a:J

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p3, 0x0

    :goto_0
    add-long/2addr p3, p5

    iput-wide p3, p0, Lz4/b;->c:J

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 3

    iget-object v0, p0, Lz4/b;->b:Lz4/c;

    iget-wide v1, p0, Lz4/b;->c:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lz4/c;->a(J)I

    move-result p1

    return p1
.end method

.method public b(I)J
    .locals 4

    iget-object v0, p0, Lz4/b;->b:Lz4/c;

    invoke-interface {v0, p1}, Lz4/c;->b(I)J

    move-result-wide v0

    iget-wide v2, p0, Lz4/b;->c:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public c(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lz4/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lz4/b;->b:Lz4/c;

    iget-wide v1, p0, Lz4/b;->c:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lz4/c;->c(J)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lz4/b;->b:Lz4/c;

    invoke-interface {v0}, Lz4/c;->d()I

    move-result v0

    return v0
.end method
