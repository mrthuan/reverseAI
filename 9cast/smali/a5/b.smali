.class final La5/b;
.super La5/a;
.source "SourceFile"


# instance fields
.field public final b:B

.field public final c:B


# direct methods
.method protected constructor <init>(BB)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, La5/a;-><init>(I)V

    iput-byte p1, p0, La5/b;->b:B

    iput-byte p2, p0, La5/b;->c:B

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-byte v0, p0, La5/b;->b:B

    const/16 v1, 0x14

    if-eq v0, v1, :cond_0

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_1

    :cond_0
    iget-byte v0, p0, La5/b;->c:B

    const/16 v1, 0x20

    if-lt v0, v1, :cond_1

    const/16 v1, 0x2f

    if-gt v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Z
    .locals 2

    iget-byte v0, p0, La5/b;->b:B

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    const/16 v1, 0x1f

    if-gt v0, v1, :cond_0

    iget-byte v0, p0, La5/b;->c:B

    const/16 v1, 0x40

    if-lt v0, v1, :cond_0

    const/16 v1, 0x7f

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Z
    .locals 2

    iget-byte v0, p0, La5/b;->b:B

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    const/16 v1, 0x1f

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
