.class public abstract Lcom/google/android/gms/common/api/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/internal/f$a;
    }
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
.field private final a:[Lk6/d;

.field private final b:Z

.field private final c:I


# direct methods
.method protected constructor <init>([Lk6/d;ZI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/f;->a:[Lk6/d;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/f;->b:Z

    iput p3, p0, Lcom/google/android/gms/common/api/internal/f;->c:I

    return-void
.end method

.method public static a()Lcom/google/android/gms/common/api/internal/f$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ll6/a$b;",
            "ResultT:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/common/api/internal/f$a<",
            "TA;TResultT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/api/internal/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/internal/f$a;-><init>(Lm6/j0;)V

    return-object v0
.end method


# virtual methods
.method protected abstract b(Ll6/a$b;Lp7/j;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;",
            "Lp7/j<",
            "TResultT;>;)V"
        }
    .end annotation
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/f;->b:Z

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/api/internal/f;->c:I

    return v0
.end method

.method public final e()[Lk6/d;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->a:[Lk6/d;

    return-object v0
.end method
