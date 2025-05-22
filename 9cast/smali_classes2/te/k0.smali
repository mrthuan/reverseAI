.class Lte/k0;
.super Lte/a;
.source "SourceFile"

# interfaces
.implements Lte/j0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lte/a<",
        "TT;>;",
        "Lte/j0<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lce/g;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lte/a;-><init>(Lce/g;ZZ)V

    return-void
.end method


# virtual methods
.method public f()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lte/k1;->A()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
