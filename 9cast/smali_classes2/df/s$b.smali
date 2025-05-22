.class final Ldf/s$b;
.super Lle/j;
.source "SourceFile"

# interfaces
.implements Lke/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldf/s;-><init>(Ldf/e0;Ldf/i;Ljava/util/List;Lke/a;)V
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
.field final synthetic p:Lke/a;


# direct methods
.method constructor <init>(Lke/a;)V
    .locals 0

    iput-object p1, p0, Ldf/s$b;->p:Lke/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldf/s$b;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Ldf/s$b;->p:Lke/a;

    invoke-interface {v0}, Lke/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lae/l;->g()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method
