.class public final Lo6/e1;
.super Lo6/u0;
.source "SourceFile"


# instance fields
.field private f:Lo6/c;

.field private final p:I


# direct methods
.method public constructor <init>(Lo6/c;I)V
    .locals 0

    invoke-direct {p0}, Lo6/u0;-><init>()V

    iput-object p1, p0, Lo6/e1;->f:Lo6/c;

    iput p2, p0, Lo6/e1;->p:I

    return-void
.end method


# virtual methods
.method public final X1(ILandroid/os/IBinder;Lo6/j1;)V
    .locals 2

    iget-object v0, p0, Lo6/e1;->f:Lo6/c;

    const-string v1, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService"

    invoke-static {v0, v1}, Lo6/p;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lo6/p;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, p3}, Lo6/c;->h0(Lo6/c;Lo6/j1;)V

    iget-object p3, p3, Lo6/j1;->f:Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2, p3}, Lo6/e1;->Z3(ILandroid/os/IBinder;Landroid/os/Bundle;)V

    return-void
.end method

.method public final Z3(ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lo6/e1;->f:Lo6/c;

    const-string v1, "onPostInitComplete can be called only once per call to getRemoteService"

    invoke-static {v0, v1}, Lo6/p;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo6/e1;->f:Lo6/c;

    iget v1, p0, Lo6/e1;->p:I

    invoke-virtual {v0, p1, p2, p3, v1}, Lo6/c;->S(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lo6/e1;->f:Lo6/c;

    return-void
.end method

.method public final x0(ILandroid/os/Bundle;)V
    .locals 1

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string p2, "GmsClient"

    const-string v0, "received deprecated onAccountValidationComplete callback, ignoring"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
