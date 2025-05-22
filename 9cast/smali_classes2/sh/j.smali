.class public Lsh/j;
.super Lwg/e;
.source "SourceFile"


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwg/c;",
            ">;"
        }
    .end annotation
.end field

.field private C:Z

.field private D:Z

.field private final t:Lsh/o;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Lbh/b;

.field private y:J

.field private z:J


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lsh/o;)V
    .locals 1

    sget-object v0, Lwg/e$a;->f:Lwg/e$a;

    invoke-direct {p0, v0, p1, p2, p3}, Lwg/e;-><init>(Lwg/e$a;ILjava/lang/String;Ljava/lang/String;)V

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lsh/j;->y:J

    iput-wide p1, p0, Lsh/j;->z:J

    const/4 p1, 0x0

    iput-object p1, p0, Lsh/j;->A:Ljava/lang/String;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lsh/j;->B:Ljava/util/List;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsh/j;->C:Z

    iput-boolean p1, p0, Lsh/j;->D:Z

    iput-object p4, p0, Lsh/j;->t:Lsh/o;

    return-void
.end method


# virtual methods
.method public A(J)V
    .locals 0

    iput-wide p1, p0, Lsh/j;->z:J

    return-void
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lsh/j;->C:Z

    return v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsh/j;->v:Ljava/lang/String;

    return-void
.end method

.method public i(Z)V
    .locals 0

    iput-boolean p1, p0, Lsh/j;->D:Z

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsh/j;->w:Ljava/lang/String;

    return-void
.end method

.method public o(Lbh/b;)V
    .locals 0

    iput-object p1, p0, Lsh/j;->x:Lbh/b;

    return-void
.end method

.method public p(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwg/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsh/j;->B:Ljava/util/List;

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsh/j;->u:Ljava/lang/String;

    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsh/j;->A:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lsh/j;->t:Lsh/o;

    iget-object v2, v0, Lsh/j;->u:Ljava/lang/String;

    iget-object v3, v0, Lsh/j;->w:Ljava/lang/String;

    iget-wide v4, v0, Lsh/j;->y:J

    iget-wide v6, v0, Lsh/j;->z:J

    iget-object v8, v0, Lsh/j;->A:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lwg/e;->a()Lwg/e$a;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lwg/e;->c()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lwg/e;->getUrl()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lwg/e;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lwg/e;->d()Ljava/util/List;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lsh/j;->f()Z

    move-result v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "StreamInfoItem{streamType="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", uploaderName=\'"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', textualUploadDate=\'"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', viewCount="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", uploaderUrl=\'"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', infoType="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", serviceId="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", url=\'"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', name=\'"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', thumbnails=\'"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\', uploaderVerified=\'"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\'}"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Z)V
    .locals 0

    iput-boolean p1, p0, Lsh/j;->C:Z

    return-void
.end method

.method public v(J)V
    .locals 0

    iput-wide p1, p0, Lsh/j;->y:J

    return-void
.end method
