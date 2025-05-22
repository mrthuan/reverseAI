.class final Lh6/n;
.super Lh6/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh6/p<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ll6/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lh6/p;-><init>(Ll6/f;)V

    return-void
.end method


# virtual methods
.method protected final synthetic f(Lcom/google/android/gms/common/api/Status;)Ll6/k;
    .locals 0

    return-object p1
.end method

.method protected final synthetic r(Ll6/a$b;)V
    .locals 2

    check-cast p1, Lh6/j;

    invoke-virtual {p1}, Lo6/c;->I()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lh6/v;

    new-instance v1, Lh6/m;

    invoke-direct {v1, p0}, Lh6/m;-><init>(Lh6/n;)V

    invoke-virtual {p1}, Lh6/j;->r0()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lh6/v;->G2(Lh6/t;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    return-void
.end method
