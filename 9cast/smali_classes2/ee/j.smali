.class public abstract Lee/j;
.super Lee/c;
.source "SourceFile"

# interfaces
.implements Lle/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lee/c;",
        "Lle/h<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final r:I


# direct methods
.method public constructor <init>(ILce/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lce/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lee/c;-><init>(Lce/d;)V

    iput p1, p0, Lee/j;->r:I

    return-void
.end method


# virtual methods
.method public e()I
    .locals 1

    iget v0, p0, Lee/j;->r:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lee/a;->g()Lce/d;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lle/q;->d(Lle/h;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "renderLambdaToString(this)"

    invoke-static {v0, v1}, Lle/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lee/a;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
