.class public Lig/f;
.super Lig/c;
.source "SourceFile"


# instance fields
.field private final p:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0x3f1

    invoke-direct {p0, v0}, Lig/c;-><init>(I)V

    iput p1, p0, Lig/f;->p:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const v0, 0x7fffffff

    invoke-direct {p0, p1, v0}, Lig/f;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/16 v0, 0x3f1

    invoke-direct {p0, v0, p1}, Lig/c;-><init>(ILjava/lang/String;)V

    iput p2, p0, Lig/f;->p:I

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, Lig/f;->p:I

    return v0
.end method
