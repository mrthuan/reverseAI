.class public final Ld7/g;
.super Lo6/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo6/g<",
        "Ld7/i;",
        ">;"
    }
.end annotation


# instance fields
.field private final I:Ld6/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lo6/d;Ld6/a$a;Ll6/f$b;Ll6/f$c;)V
    .locals 7

    const/16 v3, 0x44

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lo6/g;-><init>(Landroid/content/Context;Landroid/os/Looper;ILo6/d;Ll6/f$b;Ll6/f$c;)V

    new-instance p1, Ld6/a$a$a;

    if-nez p4, :cond_0

    sget-object p4, Ld6/a$a;->r:Ld6/a$a;

    :cond_0
    invoke-direct {p1, p4}, Ld6/a$a$a;-><init>(Ld6/a$a;)V

    invoke-static {}, Ld7/a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld6/a$a$a;->a(Ljava/lang/String;)Ld6/a$a$a;

    move-result-object p1

    invoke-virtual {p1}, Ld6/a$a$a;->b()Ld6/a$a;

    move-result-object p1

    iput-object p1, p0, Ld7/g;->I:Ld6/a$a;

    return-void
.end method


# virtual methods
.method protected final E()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Ld7/g;->I:Ld6/a$a;

    invoke-virtual {v0}, Ld6/a$a;->a()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method protected final J()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    return-object v0
.end method

.method protected final K()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.credentials.service.START"

    return-object v0
.end method

.method public final n()I
    .locals 1

    const v0, 0xc35000

    return v0
.end method

.method protected final synthetic w(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Ld7/i;

    if-eqz v1, :cond_1

    check-cast v0, Ld7/i;

    return-object v0

    :cond_1
    new-instance v0, Ld7/h;

    invoke-direct {v0, p1}, Ld7/h;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
