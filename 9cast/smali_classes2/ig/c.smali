.class public Lig/c;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private final f:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput p1, p0, Lig/c;->f:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lig/c;->f:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iput p1, p0, Lig/c;->f:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lig/c;->f:I

    return v0
.end method
