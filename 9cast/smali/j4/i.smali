.class public final Lj4/i;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lj4/i;->f:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lj4/i;->f:Z

    return-void
.end method

.method constructor <init>(Ljava/lang/Throwable;Z)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iput-boolean p2, p0, Lj4/i;->f:Z

    return-void
.end method
