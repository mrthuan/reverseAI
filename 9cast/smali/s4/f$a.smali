.class final Ls4/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls4/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field public b:I

.field public c:I

.field public d:[B


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [B

    iput-object p1, p0, Ls4/f$a;->d:[B

    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 4

    iget-boolean v0, p0, Ls4/f$a;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sub-int/2addr p3, p2

    iget-object v0, p0, Ls4/f$a;->d:[B

    array-length v1, v0

    iget v2, p0, Ls4/f$a;->b:I

    add-int v3, v2, p3

    if-ge v1, v3, :cond_1

    add-int/2addr v2, p3

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Ls4/f$a;->d:[B

    :cond_1
    iget-object v0, p0, Ls4/f$a;->d:[B

    iget v1, p0, Ls4/f$a;->b:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Ls4/f$a;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Ls4/f$a;->b:I

    return-void
.end method

.method public b(II)Z
    .locals 3

    iget-boolean v0, p0, Ls4/f$a;->a:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Ls4/f$a;->c:I

    if-nez v0, :cond_0

    const/16 v0, 0xb5

    if-ne p1, v0, :cond_0

    iget p1, p0, Ls4/f$a;->b:I

    iput p1, p0, Ls4/f$a;->c:I

    goto :goto_0

    :cond_0
    iget p1, p0, Ls4/f$a;->b:I

    sub-int/2addr p1, p2

    iput p1, p0, Ls4/f$a;->b:I

    iput-boolean v2, p0, Ls4/f$a;->a:Z

    return v1

    :cond_1
    const/16 p2, 0xb3

    if-ne p1, p2, :cond_2

    iput-boolean v1, p0, Ls4/f$a;->a:Z

    :cond_2
    :goto_0
    return v2
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls4/f$a;->a:Z

    iput v0, p0, Ls4/f$a;->b:I

    iput v0, p0, Ls4/f$a;->c:I

    return-void
.end method
