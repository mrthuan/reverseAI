.class public final Ldf/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lif/h;


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide/16 v0, 0x5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x5

    invoke-direct {p0, v3, v0, v1, v2}, Ldf/k;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;)V
    .locals 7

    const-string v0, "timeUnit"

    invoke-static {p4, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lif/h;

    sget-object v2, Lhf/e;->h:Lhf/e;

    move-object v1, v0

    move v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lif/h;-><init>(Lhf/e;IJLjava/util/concurrent/TimeUnit;)V

    invoke-direct {p0, v0}, Ldf/k;-><init>(Lif/h;)V

    return-void
.end method

.method public constructor <init>(Lif/h;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldf/k;->a:Lif/h;

    return-void
.end method


# virtual methods
.method public final a()Lif/h;
    .locals 1

    iget-object v0, p0, Ldf/k;->a:Lif/h;

    return-object v0
.end method
