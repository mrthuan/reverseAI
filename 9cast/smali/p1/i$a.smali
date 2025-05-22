.class Lp1/i$a;
.super Ly0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp1/i;-><init>(Landroidx/room/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly0/a<",
        "Lp1/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lp1/i;


# direct methods
.method constructor <init>(Lp1/i;Landroidx/room/h;)V
    .locals 0

    iput-object p1, p0, Lp1/i$a;->d:Lp1/i;

    invoke-direct {p0, p2}, Ly0/a;-><init>(Landroidx/room/h;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`system_id`) VALUES (?,?)"

    return-object v0
.end method

.method public bridge synthetic g(Lb1/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lp1/g;

    invoke-virtual {p0, p1, p2}, Lp1/i$a;->i(Lb1/f;Lp1/g;)V

    return-void
.end method

.method public i(Lb1/f;Lp1/g;)V
    .locals 2

    iget-object v0, p2, Lp1/g;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lb1/d;->h0(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v0}, Lb1/d;->u(ILjava/lang/String;)V

    :goto_0
    iget p2, p2, Lp1/g;->b:I

    int-to-long v0, p2

    const/4 p2, 0x2

    invoke-interface {p1, p2, v0, v1}, Lb1/d;->M(IJ)V

    return-void
.end method
