.class public Lig/b;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field private final f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lig/b;->f:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    iput p1, p0, Lig/b;->f:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lig/b;->f:I

    return v0
.end method
