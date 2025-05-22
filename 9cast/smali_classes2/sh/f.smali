.class public final Lsh/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final p:I

.field private final q:I

.field private final r:I

.field private final s:I

.field private final t:I

.field private final u:I


# direct methods
.method public constructor <init>(Ljava/util/List;IIIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;IIIIII)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsh/f;->f:Ljava/util/List;

    iput p4, p0, Lsh/f;->r:I

    iput p5, p0, Lsh/f;->s:I

    iput p2, p0, Lsh/f;->p:I

    iput p3, p0, Lsh/f;->q:I

    iput p6, p0, Lsh/f;->t:I

    iput p7, p0, Lsh/f;->u:I

    return-void
.end method
