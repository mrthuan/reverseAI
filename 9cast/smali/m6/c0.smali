.class public final Lm6/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/common/api/internal/d1;

.field public final b:I

.field public final c:Ll6/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll6/e<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/d1;ILl6/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/d1;",
            "I",
            "Ll6/e<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm6/c0;->a:Lcom/google/android/gms/common/api/internal/d1;

    iput p2, p0, Lm6/c0;->b:I

    iput-object p3, p0, Lm6/c0;->c:Ll6/e;

    return-void
.end method
