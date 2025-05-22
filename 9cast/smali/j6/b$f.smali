.class Lj6/b$f;
.super Lf7/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf7/f<",
        "Lj6/b$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ll6/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lf7/f;-><init>(Ll6/f;)V

    return-void
.end method


# virtual methods
.method public synthetic f(Lcom/google/android/gms/common/api/Status;)Ll6/k;
    .locals 1

    new-instance v0, Lj6/p0;

    invoke-direct {v0, p0, p1}, Lj6/p0;-><init>(Lj6/b$f;Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method public z(Lf7/i;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
