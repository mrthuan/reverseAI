.class public Lxg/a;
.super Lwg/e;
.source "SourceFile"


# instance fields
.field private t:Ljava/lang/String;

.field private u:J

.field private v:J

.field private w:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lwg/e$a;->q:Lwg/e$a;

    invoke-direct {p0, v0, p1, p2, p3}, Lwg/e;-><init>(Lwg/e$a;ILjava/lang/String;Ljava/lang/String;)V

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lxg/a;->u:J

    iput-wide p1, p0, Lxg/a;->v:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lxg/a;->w:Z

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxg/a;->t:Ljava/lang/String;

    return-void
.end method

.method public g(J)V
    .locals 0

    iput-wide p1, p0, Lxg/a;->v:J

    return-void
.end method

.method public i(J)V
    .locals 0

    iput-wide p1, p0, Lxg/a;->u:J

    return-void
.end method

.method public j(Z)V
    .locals 0

    iput-boolean p1, p0, Lxg/a;->w:Z

    return-void
.end method
