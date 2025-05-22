.class public final Lm6/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll6/f$b;
.implements Ll6/f$c;


# instance fields
.field public final f:Ll6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll6/a<",
            "*>;"
        }
    .end annotation
.end field

.field private final p:Z

.field private q:Lm6/o0;


# direct methods
.method public constructor <init>(Ll6/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll6/a<",
            "*>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm6/n0;->f:Ll6/a;

    iput-boolean p2, p0, Lm6/n0;->p:Z

    return-void
.end method

.method private final b()Lm6/o0;
    .locals 2

    iget-object v0, p0, Lm6/n0;->q:Lm6/o0;

    const-string v1, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    invoke-static {v0, v1}, Lo6/p;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lm6/n0;->q:Lm6/o0;

    return-object v0
.end method


# virtual methods
.method public final a(Lm6/o0;)V
    .locals 0

    iput-object p1, p0, Lm6/n0;->q:Lm6/o0;

    return-void
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Lm6/n0;->b()Lm6/o0;

    move-result-object v0

    invoke-interface {v0, p1}, Lm6/d;->onConnected(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onConnectionFailed(Lk6/b;)V
    .locals 3

    invoke-direct {p0}, Lm6/n0;->b()Lm6/o0;

    move-result-object v0

    iget-object v1, p0, Lm6/n0;->f:Ll6/a;

    iget-boolean v2, p0, Lm6/n0;->p:Z

    invoke-interface {v0, p1, v1, v2}, Lm6/o0;->x2(Lk6/b;Ll6/a;Z)V

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 1

    invoke-direct {p0}, Lm6/n0;->b()Lm6/o0;

    move-result-object v0

    invoke-interface {v0, p1}, Lm6/d;->onConnectionSuspended(I)V

    return-void
.end method
