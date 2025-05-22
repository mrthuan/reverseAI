.class public final Lm6/u;
.super Lm6/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Ll6/a$d;",
        ">",
        "Lm6/n;"
    }
.end annotation


# instance fields
.field private final c:Ll6/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll6/e<",
            "TO;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll6/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll6/e<",
            "TO;>;)V"
        }
    .end annotation

    const-string v0, "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method."

    invoke-direct {p0, v0}, Lm6/n;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lm6/u;->c:Ll6/e;

    return-void
.end method


# virtual methods
.method public final g(Lcom/google/android/gms/common/api/internal/b;)Lcom/google/android/gms/common/api/internal/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ll6/a$b;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/b<",
            "+",
            "Ll6/k;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lm6/u;->c:Ll6/e;

    invoke-virtual {v0, p1}, Ll6/e;->g(Lcom/google/android/gms/common/api/internal/b;)Lcom/google/android/gms/common/api/internal/b;

    move-result-object p1

    return-object p1
.end method

.method public final j()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lm6/u;->c:Ll6/e;

    invoke-virtual {v0}, Ll6/e;->l()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public final q(Lcom/google/android/gms/common/api/internal/x0;)V
    .locals 0

    return-void
.end method
