.class public Lab/c;
.super Lab/a;
.source "SourceFile"


# instance fields
.field private I:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lab/a;-><init>()V

    return-void
.end method


# virtual methods
.method public K()I
    .locals 1

    iget v0, p0, Lab/c;->I:I

    return v0
.end method

.method public L(I)V
    .locals 0

    iput p1, p0, Lab/c;->I:I

    return-void
.end method
