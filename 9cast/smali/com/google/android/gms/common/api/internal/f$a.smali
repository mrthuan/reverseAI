.class public Lcom/google/android/gms/common/api/internal/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/internal/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Ll6/a$b;",
        "ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lm6/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6/i<",
            "TA;",
            "Lp7/j<",
            "TResultT;>;>;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:[Lk6/d;

.field private d:I


# direct methods
.method synthetic constructor <init>(Lm6/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/f$a;->b:Z

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/common/api/internal/f$a;->d:I

    return-void
.end method

.method static bridge synthetic f(Lcom/google/android/gms/common/api/internal/f$a;)Lm6/i;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/f$a;->a:Lm6/i;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/google/android/gms/common/api/internal/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/internal/f<",
            "TA;TResultT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f$a;->a:Lm6/i;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "execute parameter required"

    invoke-static {v0, v1}, Lo6/p;->b(ZLjava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/common/api/internal/t0;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f$a;->c:[Lk6/d;

    iget-boolean v2, p0, Lcom/google/android/gms/common/api/internal/f$a;->b:Z

    iget v3, p0, Lcom/google/android/gms/common/api/internal/f$a;->d:I

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/android/gms/common/api/internal/t0;-><init>(Lcom/google/android/gms/common/api/internal/f$a;[Lk6/d;ZI)V

    return-object v0
.end method

.method public b(Lm6/i;)Lcom/google/android/gms/common/api/internal/f$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm6/i<",
            "TA;",
            "Lp7/j<",
            "TResultT;>;>;)",
            "Lcom/google/android/gms/common/api/internal/f$a<",
            "TA;TResultT;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/f$a;->a:Lm6/i;

    return-object p0
.end method

.method public c(Z)Lcom/google/android/gms/common/api/internal/f$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/android/gms/common/api/internal/f$a<",
            "TA;TResultT;>;"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/f$a;->b:Z

    return-object p0
.end method

.method public varargs d([Lk6/d;)Lcom/google/android/gms/common/api/internal/f$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lk6/d;",
            ")",
            "Lcom/google/android/gms/common/api/internal/f$a<",
            "TA;TResultT;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/f$a;->c:[Lk6/d;

    return-object p0
.end method

.method public e(I)Lcom/google/android/gms/common/api/internal/f$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/android/gms/common/api/internal/f$a<",
            "TA;TResultT;>;"
        }
    .end annotation

    iput p1, p0, Lcom/google/android/gms/common/api/internal/f$a;->d:I

    return-object p0
.end method
