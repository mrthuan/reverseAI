.class final Lj$/util/concurrent/z;
.super Lj$/util/concurrent/b;
.source "SourceFile"


# direct methods
.method constructor <init>(I[Lj$/util/concurrent/F;ILjava/util/function/IntBinaryOperator;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lj$/util/concurrent/b;-><init>(Lj$/util/concurrent/b;III[Lj$/util/concurrent/F;)V

    return-void
.end method


# virtual methods
.method public final compute()V
    .locals 0

    return-void
.end method

.method public final getRawResult()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
