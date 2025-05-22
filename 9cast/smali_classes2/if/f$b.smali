.class final Lif/f$b;
.super Lle/j;
.source "SourceFile"

# interfaces
.implements Lke/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lif/f;->i(Lif/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/a<",
        "Ljava/util/List<",
        "+",
        "Ljava/security/cert/Certificate;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic p:Ldf/g;

.field final synthetic q:Ldf/s;

.field final synthetic r:Ldf/a;


# direct methods
.method constructor <init>(Ldf/g;Ldf/s;Ldf/a;)V
    .locals 0

    iput-object p1, p0, Lif/f$b;->p:Ldf/g;

    iput-object p2, p0, Lif/f$b;->q:Ldf/s;

    iput-object p3, p0, Lif/f$b;->r:Ldf/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lif/f$b;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lif/f$b;->p:Ldf/g;

    invoke-virtual {v0}, Ldf/g;->d()Lpf/c;

    move-result-object v0

    invoke-static {v0}, Lle/i;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lif/f$b;->q:Ldf/s;

    invoke-virtual {v1}, Ldf/s;->d()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lif/f$b;->r:Ldf/a;

    invoke-virtual {v2}, Ldf/a;->l()Ldf/u;

    move-result-object v2

    invoke-virtual {v2}, Ldf/u;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpf/c;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
