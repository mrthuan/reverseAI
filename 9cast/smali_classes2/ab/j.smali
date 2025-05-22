.class public Lab/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/o;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lab/j$a;
    }
.end annotation


# instance fields
.field private A:Lab/j$a;

.field private f:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:J

.field private r:I

.field private s:Ljava/lang/String;

.field private t:I

.field private u:Ljava/lang/String;

.field private v:J

.field private w:Z

.field private x:I

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lab/j;->t:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lab/j;->w:Z

    iput v0, p0, Lab/j;->x:I

    return-void
.end method


# virtual methods
.method public A(J)V
    .locals 0

    return-void
.end method

.method public a()Lab/j$a;
    .locals 1

    iget-object v0, p0, Lab/j;->A:Lab/j$a;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lab/j;->u:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lab/j;->f:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lab/j;->p:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lab/j;->z:Ljava/lang/String;

    return-object v0
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Lab/j;->v:J

    return-wide v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lab/j;->r:I

    return v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    const-string v0, "Cast from XCast"

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lab/j;->s:Ljava/lang/String;

    return-object v0
.end method

.method public getPosition()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lab/j;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lab/j;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Lkb/o;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public i(Lab/j$a;)V
    .locals 0

    iput-object p1, p0, Lab/j;->A:Lab/j$a;

    return-void
.end method

.method public j(I)V
    .locals 0

    iput p1, p0, Lab/j;->t:I

    return-void
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lab/j;->x:I

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lab/j;->y:Ljava/lang/String;

    return-void
.end method

.method public n(J)V
    .locals 0

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lab/j;->u:Ljava/lang/String;

    return-void
.end method

.method public p(I)V
    .locals 0

    iput p1, p0, Lab/j;->x:I

    return-void
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lab/j;->y:Ljava/lang/String;

    return-object v0
.end method

.method public r(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lab/j;->s:Ljava/lang/String;

    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lab/j;->f:Ljava/lang/String;

    return-void
.end method

.method public t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lab/j;->p:Ljava/lang/String;

    return-object v0
.end method

.method public u(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lab/j;->p:Ljava/lang/String;

    return-void
.end method

.method public v(J)V
    .locals 0

    iput-wide p1, p0, Lab/j;->q:J

    return-void
.end method

.method public w()Lcom/inshot/cast/core/core/SubtitleInfo;
    .locals 2

    new-instance v0, Lcom/inshot/cast/core/core/SubtitleInfo$Builder;

    iget-object v1, p0, Lab/j;->y:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/inshot/cast/core/core/SubtitleInfo$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/inshot/cast/core/core/SubtitleInfo$Builder;->build()Lcom/inshot/cast/core/core/SubtitleInfo;

    move-result-object v0

    return-object v0
.end method

.method public x(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lab/j;->z:Ljava/lang/String;

    return-void
.end method

.method public y(J)V
    .locals 0

    iput-wide p1, p0, Lab/j;->v:J

    return-void
.end method

.method public z(I)V
    .locals 0

    iput p1, p0, Lab/j;->r:I

    return-void
.end method
