.class La1/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "La1/f$c;",
        ">;"
    }
.end annotation


# instance fields
.field final f:I

.field final p:I

.field final q:Ljava/lang/String;

.field final r:Ljava/lang/String;


# direct methods
.method constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La1/f$c;->f:I

    iput p2, p0, La1/f$c;->p:I

    iput-object p3, p0, La1/f$c;->q:Ljava/lang/String;

    iput-object p4, p0, La1/f$c;->r:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, La1/f$c;

    invoke-virtual {p0, p1}, La1/f$c;->d(La1/f$c;)I

    move-result p1

    return p1
.end method

.method public d(La1/f$c;)I
    .locals 2

    iget v0, p0, La1/f$c;->f:I

    iget v1, p1, La1/f$c;->f:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    iget v0, p0, La1/f$c;->p:I

    iget p1, p1, La1/f$c;->p:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method
