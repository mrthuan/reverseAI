.class public Lch/b;
.super Lwg/e;
.source "SourceFile"


# instance fields
.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Z

.field private w:J

.field private x:Lsh/e;

.field private y:Lch/a;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lwg/e$a;->p:Lwg/e$a;

    invoke-direct {p0, v0, p1, p2, p3}, Lwg/e;-><init>(Lwg/e$a;ILjava/lang/String;Ljava/lang/String;)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lch/b;->w:J

    return-void
.end method


# virtual methods
.method public f(Lsh/e;)V
    .locals 0

    iput-object p1, p0, Lch/b;->x:Lsh/e;

    return-void
.end method

.method public g(Lch/a;)V
    .locals 0

    iput-object p1, p0, Lch/b;->y:Lch/a;

    return-void
.end method

.method public i(J)V
    .locals 0

    iput-wide p1, p0, Lch/b;->w:J

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lch/b;->t:Ljava/lang/String;

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lch/b;->u:Ljava/lang/String;

    return-void
.end method

.method public p(Z)V
    .locals 0

    iput-boolean p1, p0, Lch/b;->v:Z

    return-void
.end method
