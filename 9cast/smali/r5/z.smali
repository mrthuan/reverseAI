.class public final Lr5/z;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private final f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput p2, p0, Lr5/z;->f:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lr5/z;->f:I

    return v0
.end method
