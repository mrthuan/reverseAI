.class public abstract Lf7/f;
.super Lcom/google/android/gms/common/api/internal/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Ll6/k;",
        ">",
        "Lcom/google/android/gms/common/api/internal/b<",
        "TR;",
        "Lf7/i;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ll6/f;)V
    .locals 1

    sget-object v0, Lj6/b;->b:Ll6/a;

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/internal/b;-><init>(Ll6/a;Ll6/f;)V

    return-void
.end method


# virtual methods
.method public final y(I)V
    .locals 1

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x7d1

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f(Lcom/google/android/gms/common/api/Status;)Ll6/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j(Ll6/k;)V

    return-void
.end method
