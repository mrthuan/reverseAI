.class public abstract Lug/f$q;
.super Lug/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lug/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "q"
.end annotation


# instance fields
.field protected final a:I

.field protected final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Lug/f;-><init>()V

    iput p1, p0, Lug/f$q;->a:I

    iput p2, p0, Lug/f$q;->b:I

    return-void
.end method


# virtual methods
.method public b(Lsg/j;Lsg/j;)Z
    .locals 4

    invoke-virtual {p2}, Lsg/j;->S0()Lsg/j;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    instance-of v0, v0, Lsg/f;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lug/f$q;->d(Lsg/j;Lsg/j;)I

    move-result p1

    iget p2, p0, Lug/f$q;->a:I

    const/4 v0, 0x1

    if-nez p2, :cond_2

    iget p2, p0, Lug/f$q;->b:I

    if-ne p1, p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    iget v2, p0, Lug/f$q;->b:I

    sub-int v3, p1, v2

    mul-int v3, v3, p2

    if-ltz v3, :cond_3

    sub-int/2addr p1, v2

    rem-int/2addr p1, p2

    if-nez p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    :goto_0
    return v1
.end method

.method protected abstract d(Lsg/j;Lsg/j;)I
.end method

.method protected abstract e()Ljava/lang/String;
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lug/f$q;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lug/f$q;->e()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    iget v2, p0, Lug/f$q;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, ":%s(%d)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget v0, p0, Lug/f$q;->b:I

    if-nez v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lug/f$q;->e()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    iget v2, p0, Lug/f$q;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, ":%s(%dn)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lug/f$q;->e()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v2

    iget v2, p0, Lug/f$q;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    iget v1, p0, Lug/f$q;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, ":%s(%dn%+d)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
