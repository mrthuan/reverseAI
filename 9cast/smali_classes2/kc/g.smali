.class public Lkc/g;
.super Lkc/h;
.source "SourceFile"


# instance fields
.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkc/h;-><init>()V

    return-void
.end method


# virtual methods
.method public e()I
    .locals 1

    iget v0, p0, Lkc/g;->c:I

    return v0
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Lkc/g;->c:I

    return-void
.end method
