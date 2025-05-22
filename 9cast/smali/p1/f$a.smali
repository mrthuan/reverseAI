.class Lp1/f$a;
.super Ly0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp1/f;-><init>(Landroidx/room/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly0/a<",
        "Lp1/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lp1/f;


# direct methods
.method constructor <init>(Lp1/f;Landroidx/room/h;)V
    .locals 0

    iput-object p1, p0, Lp1/f$a;->d:Lp1/f;

    invoke-direct {p0, p2}, Ly0/a;-><init>(Landroidx/room/h;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)"

    return-object v0
.end method

.method public bridge synthetic g(Lb1/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lp1/d;

    invoke-virtual {p0, p1, p2}, Lp1/f$a;->i(Lb1/f;Lp1/d;)V

    return-void
.end method

.method public i(Lb1/f;Lp1/d;)V
    .locals 3

    iget-object v0, p2, Lp1/d;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lb1/d;->h0(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v0}, Lb1/d;->u(ILjava/lang/String;)V

    :goto_0
    iget-object p2, p2, Lp1/d;->b:Ljava/lang/Long;

    const/4 v0, 0x2

    if-nez p2, :cond_1

    invoke-interface {p1, v0}, Lb1/d;->h0(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lb1/d;->M(IJ)V

    :goto_1
    return-void
.end method
