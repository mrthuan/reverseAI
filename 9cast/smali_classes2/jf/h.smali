.class public final Ljf/h;
.super Ldf/c0;
.source "SourceFile"


# instance fields
.field private final p:Ljava/lang/String;

.field private final q:J

.field private final r:Lqf/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLqf/g;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p4, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ldf/c0;-><init>()V

    iput-object p1, p0, Ljf/h;->p:Ljava/lang/String;

    iput-wide p2, p0, Ljf/h;->q:J

    iput-object p4, p0, Ljf/h;->r:Lqf/g;

    return-void
.end method


# virtual methods
.method public e()J
    .locals 2

    iget-wide v0, p0, Ljf/h;->q:J

    return-wide v0
.end method

.method public f()Ldf/w;
    .locals 2

    iget-object v0, p0, Ljf/h;->p:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, Ldf/w;->g:Ldf/w$a;

    invoke-virtual {v1, v0}, Ldf/w$a;->b(Ljava/lang/String;)Ldf/w;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public j()Lqf/g;
    .locals 1

    iget-object v0, p0, Ljf/h;->r:Lqf/g;

    return-object v0
.end method
