.class public final Lm4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/d;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm4/d<",
        "Lm4/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/media/MediaDrm;


# direct methods
.method public constructor <init>(Ljava/util/UUID;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/media/MediaDrm;

    invoke-static {p1}, Lg5/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/UUID;

    invoke-direct {v0, p1}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V

    iput-object v0, p0, Lm4/f;->a:Landroid/media/MediaDrm;

    return-void
.end method


# virtual methods
.method public a()Lm4/d$c;
    .locals 2

    iget-object v0, p0, Lm4/f;->a:Landroid/media/MediaDrm;

    invoke-virtual {v0}, Landroid/media/MediaDrm;->getProvisionRequest()Landroid/media/MediaDrm$ProvisionRequest;

    move-result-object v0

    new-instance v1, Lm4/f$c;

    invoke-direct {v1, p0, v0}, Lm4/f$c;-><init>(Lm4/f;Landroid/media/MediaDrm$ProvisionRequest;)V

    return-object v1
.end method

.method public b([B[BLjava/lang/String;ILjava/util/HashMap;)Lm4/d$a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B[B",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lm4/d$a;"
        }
    .end annotation

    iget-object v0, p0, Lm4/f;->a:Landroid/media/MediaDrm;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaDrm;->getKeyRequest([B[BLjava/lang/String;ILjava/util/HashMap;)Landroid/media/MediaDrm$KeyRequest;

    move-result-object p1

    new-instance p2, Lm4/f$b;

    invoke-direct {p2, p0, p1}, Lm4/f$b;-><init>(Lm4/f;Landroid/media/MediaDrm$KeyRequest;)V

    return-object p2
.end method

.method public c()[B
    .locals 1

    iget-object v0, p0, Lm4/f;->a:Landroid/media/MediaDrm;

    invoke-virtual {v0}, Landroid/media/MediaDrm;->openSession()[B

    move-result-object v0

    return-object v0
.end method

.method public d([B)V
    .locals 1

    iget-object v0, p0, Lm4/f;->a:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->closeSession([B)V

    return-void
.end method

.method public bridge synthetic e(Ljava/util/UUID;[B)Lm4/c;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lm4/f;->i(Ljava/util/UUID;[B)Lm4/e;

    move-result-object p1

    return-object p1
.end method

.method public f([B[B)[B
    .locals 1

    iget-object v0, p0, Lm4/f;->a:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->provideKeyResponse([B[B)[B

    move-result-object p1

    return-object p1
.end method

.method public g([B)V
    .locals 1

    iget-object v0, p0, Lm4/f;->a:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->provideProvisionResponse([B)V

    return-void
.end method

.method public h(Lm4/d$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm4/d$b<",
            "-",
            "Lm4/e;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lm4/f;->a:Landroid/media/MediaDrm;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lm4/f$a;

    invoke-direct {v1, p0, p1}, Lm4/f$a;-><init>(Lm4/f;Lm4/d$b;)V

    move-object p1, v1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->setOnEventListener(Landroid/media/MediaDrm$OnEventListener;)V

    return-void
.end method

.method public i(Ljava/util/UUID;[B)Lm4/e;
    .locals 2

    new-instance v0, Lm4/e;

    new-instance v1, Landroid/media/MediaCrypto;

    invoke-direct {v1, p1, p2}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    invoke-direct {v0, v1}, Lm4/e;-><init>(Landroid/media/MediaCrypto;)V

    return-object v0
.end method
