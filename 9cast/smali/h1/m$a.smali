.class public final Lh1/m$a;
.super Lh1/v$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh1/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh1/v$a<",
        "Lh1/m$a;",
        "Lh1/m;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lh1/v$a;-><init>(Ljava/lang/Class;)V

    iget-object p1, p0, Lh1/v$a;->c:Lp1/p;

    const-class v0, Landroidx/work/OverwritingInputMerger;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lp1/p;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method bridge synthetic c()Lh1/v;
    .locals 1

    invoke-virtual {p0}, Lh1/m$a;->g()Lh1/m;

    move-result-object v0

    return-object v0
.end method

.method bridge synthetic d()Lh1/v$a;
    .locals 1

    invoke-virtual {p0}, Lh1/m$a;->h()Lh1/m$a;

    move-result-object v0

    return-object v0
.end method

.method g()Lh1/m;
    .locals 2

    iget-boolean v0, p0, Lh1/v$a;->a:Z

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lh1/v$a;->c:Lp1/p;

    iget-object v0, v0, Lp1/p;->j:Lh1/b;

    invoke-virtual {v0}, Lh1/b;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot set backoff criteria on an idle mode job"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v0, Lh1/m;

    invoke-direct {v0, p0}, Lh1/m;-><init>(Lh1/m$a;)V

    return-object v0
.end method

.method h()Lh1/m$a;
    .locals 0

    return-object p0
.end method
