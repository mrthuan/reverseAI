.class abstract Lh6/p;
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
        "Lh6/j;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ll6/f;)V
    .locals 1

    sget-object v0, Ld6/a;->g:Ll6/a;

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/internal/b;-><init>(Ll6/a;Ll6/f;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ll6/k;

    invoke-super {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j(Ll6/k;)V

    return-void
.end method
