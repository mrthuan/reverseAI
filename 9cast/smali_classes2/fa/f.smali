.class public Lfa/f;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private final f:I

.field private final p:I

.field private final q:I


# direct methods
.method constructor <init>(Ljava/lang/Exception;Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput p3, p0, Lfa/f;->f:I

    iput p4, p0, Lfa/f;->p:I

    iput p5, p0, Lfa/f;->q:I

    return-void
.end method
