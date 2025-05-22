.class final Ll6/s;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Ll6/k;",
        ">",
        "Lcom/google/android/gms/common/api/internal/BasePendingResult<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final p:Ll6/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll6/f;Ll6/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll6/f;",
            "TR;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Ll6/f;)V

    iput-object p2, p0, Ll6/s;->p:Ll6/k;

    return-void
.end method


# virtual methods
.method protected final f(Lcom/google/android/gms/common/api/Status;)Ll6/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Status;",
            ")TR;"
        }
    .end annotation

    iget-object p1, p0, Ll6/s;->p:Ll6/k;

    return-object p1
.end method
