.class public final Lpe/b;
.super Lae/a0;
.source "SourceFile"


# instance fields
.field private final f:I

.field private final p:I

.field private q:Z

.field private r:I


# direct methods
.method public constructor <init>(III)V
    .locals 2

    invoke-direct {p0}, Lae/a0;-><init>()V

    iput p3, p0, Lpe/b;->f:I

    iput p2, p0, Lpe/b;->p:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p3, :cond_0

    if-gt p1, p2, :cond_1

    goto :goto_0

    :cond_0
    if-lt p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lpe/b;->q:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move p1, p2

    :goto_1
    iput p1, p0, Lpe/b;->r:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-boolean v0, p0, Lpe/b;->q:Z

    return v0
.end method

.method public nextInt()I
    .locals 2

    iget v0, p0, Lpe/b;->r:I

    iget v1, p0, Lpe/b;->p:I

    if-ne v0, v1, :cond_1

    iget-boolean v1, p0, Lpe/b;->q:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lpe/b;->q:Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1
    iget v1, p0, Lpe/b;->f:I

    add-int/2addr v1, v0

    iput v1, p0, Lpe/b;->r:I

    :goto_0
    return v0
.end method
