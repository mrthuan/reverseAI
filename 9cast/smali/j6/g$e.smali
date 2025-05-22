.class Lj6/g$e;
.super Lf7/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj6/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf7/f<",
        "Lj6/g$a;",
        ">;"
    }
.end annotation


# instance fields
.field r:Lf7/e0;


# direct methods
.method constructor <init>(Ll6/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lf7/f;-><init>(Ll6/f;)V

    new-instance p1, Lj6/d0;

    invoke-direct {p1, p0}, Lj6/d0;-><init>(Lj6/g$e;)V

    iput-object p1, p0, Lj6/g$e;->r:Lf7/e0;

    return-void
.end method


# virtual methods
.method public synthetic f(Lcom/google/android/gms/common/api/Status;)Ll6/k;
    .locals 1

    new-instance v0, Lj6/e0;

    invoke-direct {v0, p0, p1}, Lj6/e0;-><init>(Lj6/g$e;Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method protected z(Lf7/i;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
